.class public Lcom/codekidlabs/storagechooser/adapters/StorageChooserListAdapter;
.super Landroid/widget/BaseAdapter;
.source "StorageChooserListAdapter.java"


# static fields
.field private static memoryPercentile:I


# instance fields
.field private fromAssets:Z

.field private hideFreeSpaceLabel:Z

.field private listTypeface:Ljava/lang/String;

.field private mContent:Lcom/codekidlabs/storagechooser/Content;

.field private mContext:Landroid/content/Context;

.field private memoryBar:Landroid/widget/ProgressBar;

.field private memorybarHeight:F

.field private scheme:[I

.field private shouldShowMemoryBar:Z

.field private storagesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/codekidlabs/storagechooser/models/Storages;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;ZZ[IFLjava/lang/String;ZLcom/codekidlabs/storagechooser/Content;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/codekidlabs/storagechooser/models/Storages;",
            ">;",
            "Landroid/content/Context;",
            "ZZ[IF",
            "Ljava/lang/String;",
            "Z",
            "Lcom/codekidlabs/storagechooser/Content;",
            ")V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/codekidlabs/storagechooser/adapters/StorageChooserListAdapter;->storagesList:Ljava/util/List;

    .line 53
    iput-object p2, p0, Lcom/codekidlabs/storagechooser/adapters/StorageChooserListAdapter;->mContext:Landroid/content/Context;

    .line 54
    iput-boolean p3, p0, Lcom/codekidlabs/storagechooser/adapters/StorageChooserListAdapter;->shouldShowMemoryBar:Z

    .line 55
    iput-boolean p4, p0, Lcom/codekidlabs/storagechooser/adapters/StorageChooserListAdapter;->hideFreeSpaceLabel:Z

    .line 56
    iput-object p5, p0, Lcom/codekidlabs/storagechooser/adapters/StorageChooserListAdapter;->scheme:[I

    .line 57
    iput p6, p0, Lcom/codekidlabs/storagechooser/adapters/StorageChooserListAdapter;->memorybarHeight:F

    .line 58
    iput-object p7, p0, Lcom/codekidlabs/storagechooser/adapters/StorageChooserListAdapter;->listTypeface:Ljava/lang/String;

    .line 59
    iput-boolean p8, p0, Lcom/codekidlabs/storagechooser/adapters/StorageChooserListAdapter;->fromAssets:Z

    .line 60
    iput-object p9, p0, Lcom/codekidlabs/storagechooser/adapters/StorageChooserListAdapter;->mContent:Lcom/codekidlabs/storagechooser/Content;

    return-void
.end method

.method private getMemoryFromString(Ljava/lang/String;)J
    .locals 4

    const-string v0, "MiB"

    .line 189
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ","

    const-string v3, ""

    if-eqz v1, :cond_0

    .line 190
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    :goto_0
    int-to-long v0, p1

    goto :goto_1

    :cond_0
    const-string v0, "GiB"

    .line 191
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 192
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    .line 194
    :cond_1
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "KiB"

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    .line 197
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Memory:"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "TAG"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v0
.end method

.method private getPercentile(Ljava/lang/String;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/codekidlabs/storagechooser/exceptions/MemoryNotAccessibleException;
        }
    .end annotation

    .line 164
    new-instance v0, Lcom/codekidlabs/storagechooser/utils/MemoryUtil;

    invoke-direct {v0}, Lcom/codekidlabs/storagechooser/utils/MemoryUtil;-><init>()V

    .line 167
    invoke-virtual {v0, p1}, Lcom/codekidlabs/storagechooser/utils/MemoryUtil;->getAvailableMemorySize(Ljava/lang/String;)J

    move-result-wide v1

    .line 168
    invoke-virtual {v0, p1}, Lcom/codekidlabs/storagechooser/utils/MemoryUtil;->getTotalMemorySize(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    const-wide/16 v5, 0x64

    mul-long/2addr v1, v5

    .line 171
    div-long/2addr v1, v3

    sub-long/2addr v5, v1

    long-to-int p1, v5

    return p1

    .line 173
    :cond_0
    new-instance v0, Lcom/codekidlabs/storagechooser/exceptions/MemoryNotAccessibleException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot compute memory for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/codekidlabs/storagechooser/exceptions/MemoryNotAccessibleException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getSpannableIndex(Landroid/text/SpannableStringBuilder;)I
    .locals 1

    .line 154
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "("

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private runMemorybarAnimation(I)V
    .locals 4

    .line 136
    new-instance v0, Lcom/codekidlabs/storagechooser/animators/MemorybarAnimation;

    iget-object v1, p0, Lcom/codekidlabs/storagechooser/adapters/StorageChooserListAdapter;->memoryBar:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    sget v3, Lcom/codekidlabs/storagechooser/adapters/StorageChooserListAdapter;->memoryPercentile:I

    invoke-direct {v0, v1, v2, v3}, Lcom/codekidlabs/storagechooser/animators/MemorybarAnimation;-><init>(Landroid/widget/ProgressBar;II)V

    const-wide/16 v1, 0x1f4

    .line 137
    invoke-virtual {v0, v1, v2}, Lcom/codekidlabs/storagechooser/animators/MemorybarAnimation;->setDuration(J)V

    .line 138
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/codekidlabs/storagechooser/animators/MemorybarAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-lez p1, :cond_0

    const-wide/16 v1, 0x12c

    .line 141
    invoke-virtual {v0, v1, v2}, Lcom/codekidlabs/storagechooser/animators/MemorybarAnimation;->setStartOffset(J)V

    .line 144
    :cond_0
    iget-object p1, p0, Lcom/codekidlabs/storagechooser/adapters/StorageChooserListAdapter;->memoryBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/codekidlabs/storagechooser/adapters/StorageChooserListAdapter;->storagesList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/codekidlabs/storagechooser/adapters/StorageChooserListAdapter;->storagesList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const/4 p2, -0x1

    .line 80
    sput p2, Lcom/codekidlabs/storagechooser/adapters/StorageChooserListAdapter;->memoryPercentile:I

    .line 81
    iget-object v0, p0, Lcom/codekidlabs/storagechooser/adapters/StorageChooserListAdapter;->mContext:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 82
    sget v1, Lcom/codekidlabs/storagechooser/R$layout;->row_storage:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 85
    sget v0, Lcom/codekidlabs/storagechooser/R$id;->storage_name:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 86
    sget v1, Lcom/codekidlabs/storagechooser/R$id;->memory_status:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 87
    sget v2, Lcom/codekidlabs/storagechooser/R$id;->memory_bar:I

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, p0, Lcom/codekidlabs/storagechooser/adapters/StorageChooserListAdapter;->memoryBar:Landroid/widget/ProgressBar;

    .line 90
    iget v3, p0, Lcom/codekidlabs/storagechooser/adapters/StorageChooserListAdapter;->memorybarHeight:F

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setScaleY(F)V

    .line 92
    iget-object v2, p0, Lcom/codekidlabs/storagechooser/adapters/StorageChooserListAdapter;->storagesList:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/codekidlabs/storagechooser/models/Storages;

    .line 93
    new-instance v3, Landroid/text/SpannableStringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/codekidlabs/storagechooser/models/Storages;->getStorageTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/codekidlabs/storagechooser/models/Storages;->getMemoryTotalSize()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 95
    new-instance v4, Landroid/text/style/StyleSpan;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-direct {p0, v3}, Lcom/codekidlabs/storagechooser/adapters/StorageChooserListAdapter;->getSpannableIndex(Landroid/text/SpannableStringBuilder;)I

    move-result v6

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const/16 v8, 0x21

    invoke-virtual {v3, v4, v6, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 96
    iget-object v4, p0, Lcom/codekidlabs/storagechooser/adapters/StorageChooserListAdapter;->mContent:Lcom/codekidlabs/storagechooser/Content;

    invoke-virtual {v4}, Lcom/codekidlabs/storagechooser/Content;->getFreeSpaceText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/codekidlabs/storagechooser/models/Storages;->getMemoryAvailableSize()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 97
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v3, p0, Lcom/codekidlabs/storagechooser/adapters/StorageChooserListAdapter;->scheme:[I

    const/4 v6, 0x3

    aget v3, v3, v6

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v3, p0, Lcom/codekidlabs/storagechooser/adapters/StorageChooserListAdapter;->listTypeface:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 103
    iget-object v4, p0, Lcom/codekidlabs/storagechooser/adapters/StorageChooserListAdapter;->mContext:Landroid/content/Context;

    iget-boolean v6, p0, Lcom/codekidlabs/storagechooser/adapters/StorageChooserListAdapter;->fromAssets:Z

    invoke-static {v4, v3, v6}, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->getSCTypeface(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 105
    iget-object v3, p0, Lcom/codekidlabs/storagechooser/adapters/StorageChooserListAdapter;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/codekidlabs/storagechooser/adapters/StorageChooserListAdapter;->listTypeface:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/codekidlabs/storagechooser/adapters/StorageChooserListAdapter;->fromAssets:Z

    invoke-static {v3, v4, v6}, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->getSCTypeface(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 109
    :cond_0
    iget-object v3, p0, Lcom/codekidlabs/storagechooser/adapters/StorageChooserListAdapter;->scheme:[I

    const/4 v4, 0x4

    aget v3, v3, v4

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    iget-object v3, p0, Lcom/codekidlabs/storagechooser/adapters/StorageChooserListAdapter;->memoryBar:Landroid/widget/ProgressBar;

    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v4, p0, Lcom/codekidlabs/storagechooser/adapters/StorageChooserListAdapter;->scheme:[I

    const/4 v6, 0x5

    aget v4, v4, v6

    invoke-static {v3, v4}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 113
    :try_start_0
    invoke-virtual {v2}, Lcom/codekidlabs/storagechooser/models/Storages;->getStoragePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/codekidlabs/storagechooser/adapters/StorageChooserListAdapter;->getPercentile(Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/codekidlabs/storagechooser/adapters/StorageChooserListAdapter;->memoryPercentile:I
    :try_end_0
    .catch Lcom/codekidlabs/storagechooser/exceptions/MemoryNotAccessibleException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 115
    invoke-virtual {v2}, Lcom/codekidlabs/storagechooser/exceptions/MemoryNotAccessibleException;->printStackTrace()V

    .line 118
    :goto_0
    iget-boolean v2, p0, Lcom/codekidlabs/storagechooser/adapters/StorageChooserListAdapter;->shouldShowMemoryBar:Z

    const/16 v3, 0x8

    if-eqz v2, :cond_1

    sget v2, Lcom/codekidlabs/storagechooser/adapters/StorageChooserListAdapter;->memoryPercentile:I

    if-eq v2, p2, :cond_1

    .line 119
    iget-object p2, p0, Lcom/codekidlabs/storagechooser/adapters/StorageChooserListAdapter;->memoryBar:Landroid/widget/ProgressBar;

    const/16 v2, 0x64

    invoke-virtual {p2, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 120
    iget-object p2, p0, Lcom/codekidlabs/storagechooser/adapters/StorageChooserListAdapter;->memoryBar:Landroid/widget/ProgressBar;

    sget v2, Lcom/codekidlabs/storagechooser/adapters/StorageChooserListAdapter;->memoryPercentile:I

    invoke-virtual {p2, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 121
    invoke-direct {p0, p1}, Lcom/codekidlabs/storagechooser/adapters/StorageChooserListAdapter;->runMemorybarAnimation(I)V

    goto :goto_1

    .line 123
    :cond_1
    iget-object p1, p0, Lcom/codekidlabs/storagechooser/adapters/StorageChooserListAdapter;->memoryBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 126
    :goto_1
    iget-boolean p1, p0, Lcom/codekidlabs/storagechooser/adapters/StorageChooserListAdapter;->hideFreeSpaceLabel:Z

    if-eqz p1, :cond_2

    .line 127
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const/high16 p1, 0x41800000    # 16.0f

    .line 128
    invoke-virtual {v0, v5, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_2
    return-object p3
.end method
