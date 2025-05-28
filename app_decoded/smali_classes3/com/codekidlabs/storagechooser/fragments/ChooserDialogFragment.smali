.class public Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;
.super Landroid/app/DialogFragment;
.source "ChooserDialogFragment.java"


# static fields
.field private static final BUILD_DEBUG:Z = true


# instance fields
.field private TAG:Ljava/lang/String;

.field private customStoragesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fileUtil:Lcom/codekidlabs/storagechooser/utils/FileUtil;

.field private mChooserMode:I

.field private mConfig:Lcom/codekidlabs/storagechooser/models/Config;

.field private mContainer:Landroid/view/ViewGroup;

.field private mContent:Lcom/codekidlabs/storagechooser/Content;

.field private mHandler:Landroid/os/Handler;

.field private mLayout:Landroid/view/View;

.field private memoryUtil:Lcom/codekidlabs/storagechooser/utils/MemoryUtil;

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
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    const-string v0, "StorageChooser"

    .line 51
    iput-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->TAG:Ljava/lang/String;

    .line 52
    new-instance v0, Lcom/codekidlabs/storagechooser/utils/MemoryUtil;

    invoke-direct {v0}, Lcom/codekidlabs/storagechooser/utils/MemoryUtil;-><init>()V

    iput-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->memoryUtil:Lcom/codekidlabs/storagechooser/utils/MemoryUtil;

    .line 53
    new-instance v0, Lcom/codekidlabs/storagechooser/utils/FileUtil;

    invoke-direct {v0}, Lcom/codekidlabs/storagechooser/utils/FileUtil;-><init>()V

    iput-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->fileUtil:Lcom/codekidlabs/storagechooser/utils/FileUtil;

    return-void
.end method

.method static synthetic access$000(Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;I)Ljava/lang/String;
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->evaluatePath(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;)Lcom/codekidlabs/storagechooser/models/Config;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->mConfig:Lcom/codekidlabs/storagechooser/models/Config;

    return-object p0
.end method

.method static synthetic access$200(Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->startThresholdTest(I)V

    return-void
.end method

.method static synthetic access$300(Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;)Landroid/os/Handler;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$400(Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;)Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method private doesPassThresholdTest(JLjava/lang/String;J)Z
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->memoryUtil:Lcom/codekidlabs/storagechooser/utils/MemoryUtil;

    invoke-virtual {v0, p4, p5, p3}, Lcom/codekidlabs/storagechooser/utils/MemoryUtil;->suffixedSize(JLjava/lang/String;)J

    move-result-wide p3

    cmp-long p1, p3, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private evaluatePath(I)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    .line 223
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 225
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/storage/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->storagesList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/codekidlabs/storagechooser/models/Storages;

    invoke-virtual {p1}, Lcom/codekidlabs/storagechooser/models/Storages;->getStorageTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getLayout(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 77
    sget-object v0, Lcom/codekidlabs/storagechooser/StorageChooser;->sConfig:Lcom/codekidlabs/storagechooser/models/Config;

    iput-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->mConfig:Lcom/codekidlabs/storagechooser/models/Config;

    .line 78
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->mHandler:Landroid/os/Handler;

    .line 80
    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->mConfig:Lcom/codekidlabs/storagechooser/models/Config;

    invoke-virtual {v0}, Lcom/codekidlabs/storagechooser/models/Config;->getContent()Lcom/codekidlabs/storagechooser/Content;

    move-result-object v0

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Lcom/codekidlabs/storagechooser/Content;

    invoke-direct {v0}, Lcom/codekidlabs/storagechooser/Content;-><init>()V

    iput-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->mContent:Lcom/codekidlabs/storagechooser/Content;

    goto :goto_0

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->mConfig:Lcom/codekidlabs/storagechooser/models/Config;

    invoke-virtual {v0}, Lcom/codekidlabs/storagechooser/models/Config;->getContent()Lcom/codekidlabs/storagechooser/Content;

    move-result-object v0

    iput-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->mContent:Lcom/codekidlabs/storagechooser/Content;

    .line 85
    :goto_0
    sget v0, Lcom/codekidlabs/storagechooser/R$layout;->storage_list:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->mLayout:Landroid/view/View;

    .line 86
    invoke-virtual {p0}, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->mLayout:Landroid/view/View;

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->mConfig:Lcom/codekidlabs/storagechooser/models/Config;

    invoke-virtual {v0}, Lcom/codekidlabs/storagechooser/models/Config;->isShowMemoryBar()Z

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->initListView(Landroid/content/Context;Landroid/view/View;Z)V

    .line 88
    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->mContent:Lcom/codekidlabs/storagechooser/Content;

    invoke-virtual {p1}, Lcom/codekidlabs/storagechooser/Content;->getOverviewHeading()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 89
    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->mLayout:Landroid/view/View;

    sget p2, Lcom/codekidlabs/storagechooser/R$id;->dialog_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 90
    iget-object p2, p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->mConfig:Lcom/codekidlabs/storagechooser/models/Config;

    invoke-virtual {p2}, Lcom/codekidlabs/storagechooser/models/Config;->getScheme()[I

    move-result-object p2

    const/4 v0, 0x1

    aget p2, p2, v0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    iget-object p2, p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->mContent:Lcom/codekidlabs/storagechooser/Content;

    invoke-virtual {p2}, Lcom/codekidlabs/storagechooser/Content;->getOverviewHeading()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object p2, p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->mConfig:Lcom/codekidlabs/storagechooser/models/Config;

    invoke-virtual {p2}, Lcom/codekidlabs/storagechooser/models/Config;->getHeadingFont()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 95
    invoke-virtual {p0}, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->mConfig:Lcom/codekidlabs/storagechooser/models/Config;

    .line 96
    invoke-virtual {v0}, Lcom/codekidlabs/storagechooser/models/Config;->getHeadingFont()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->mConfig:Lcom/codekidlabs/storagechooser/models/Config;

    .line 97
    invoke-virtual {v2}, Lcom/codekidlabs/storagechooser/models/Config;->isHeadingFromAssets()Z

    move-result v2

    .line 95
    invoke-static {p2, v0, v2}, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->getSCTypeface(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 101
    :cond_1
    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->mLayout:Landroid/view/View;

    sget p2, Lcom/codekidlabs/storagechooser/R$id;->header_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->mConfig:Lcom/codekidlabs/storagechooser/models/Config;

    .line 102
    invoke-virtual {p2}, Lcom/codekidlabs/storagechooser/models/Config;->getScheme()[I

    move-result-object p2

    aget p2, p2, v1

    .line 101
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 103
    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->mLayout:Landroid/view/View;

    sget p2, Lcom/codekidlabs/storagechooser/R$id;->overview_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->mConfig:Lcom/codekidlabs/storagechooser/models/Config;

    .line 104
    invoke-virtual {p2}, Lcom/codekidlabs/storagechooser/models/Config;->getScheme()[I

    move-result-object p2

    const/4 v0, 0x2

    aget p2, p2, v0

    .line 103
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 106
    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->mLayout:Landroid/view/View;

    return-object p1
.end method

.method public static getSCTypeface(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Typeface;
    .locals 0

    if-eqz p2, :cond_0

    .line 301
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    .line 304
    :cond_0
    invoke-static {p1}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method private initListView(Landroid/content/Context;Landroid/view/View;Z)V
    .locals 11

    .line 113
    sget v0, Lcom/codekidlabs/storagechooser/R$id;->storage_list_view:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    .line 116
    invoke-direct {p0}, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->populateList()V

    .line 118
    new-instance v10, Lcom/codekidlabs/storagechooser/adapters/StorageChooserListAdapter;

    iget-object v1, p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->storagesList:Ljava/util/List;

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->mConfig:Lcom/codekidlabs/storagechooser/models/Config;

    .line 119
    invoke-virtual {v0}, Lcom/codekidlabs/storagechooser/models/Config;->isHideFreeSpaceLabel()Z

    move-result v4

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->mConfig:Lcom/codekidlabs/storagechooser/models/Config;

    invoke-virtual {v0}, Lcom/codekidlabs/storagechooser/models/Config;->getScheme()[I

    move-result-object v5

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->mConfig:Lcom/codekidlabs/storagechooser/models/Config;

    .line 120
    invoke-virtual {v0}, Lcom/codekidlabs/storagechooser/models/Config;->getMemorybarHeight()F

    move-result v6

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->mConfig:Lcom/codekidlabs/storagechooser/models/Config;

    invoke-virtual {v0}, Lcom/codekidlabs/storagechooser/models/Config;->getListFont()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->mConfig:Lcom/codekidlabs/storagechooser/models/Config;

    invoke-virtual {v0}, Lcom/codekidlabs/storagechooser/models/Config;->isListFromAssets()Z

    move-result v8

    iget-object v9, p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->mContent:Lcom/codekidlabs/storagechooser/Content;

    move-object v0, v10

    move-object v2, p1

    move v3, p3

    invoke-direct/range {v0 .. v9}, Lcom/codekidlabs/storagechooser/adapters/StorageChooserListAdapter;-><init>(Ljava/util/List;Landroid/content/Context;ZZ[IFLjava/lang/String;ZLcom/codekidlabs/storagechooser/Content;)V

    .line 118
    invoke-virtual {p2, v10}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 124
    new-instance p1, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment$1;

    invoke-direct {p1, p0}, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment$1;-><init>(Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;)V

    invoke-static {p2, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnItemClickListenerCalled(Landroid/widget/AdapterView;Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method private populateList()V
    .locals 8

    .line 245
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->storagesList:Ljava/util/List;

    .line 247
    new-instance v0, Ljava/io/File;

    const-string v1, "/storage"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 248
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 251
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    const/4 v4, 0x0

    if-lt v2, v3, :cond_2

    .line 252
    invoke-virtual {p0}, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0

    .line 253
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 254
    array-length v3, v0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v0, v5

    .line 255
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 256
    invoke-virtual {v6}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v6

    const/4 v7, 0x2

    invoke-interface {v6, v4, v7}, Ljava/nio/file/Path;->subpath(II)Ljava/nio/file/Path;

    move-result-object v6

    invoke-interface {v6}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    new-array v0, v4, [Ljava/io/File;

    .line 259
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/File;

    goto :goto_1

    .line 262
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 266
    :goto_1
    new-instance v2, Lcom/codekidlabs/storagechooser/models/Storages;

    invoke-direct {v2}, Lcom/codekidlabs/storagechooser/models/Storages;-><init>()V

    .line 269
    iget-object v3, p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->mContent:Lcom/codekidlabs/storagechooser/Content;

    invoke-virtual {v3}, Lcom/codekidlabs/storagechooser/Content;->getInternalStorageText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/codekidlabs/storagechooser/models/Storages;->setStorageTitle(Ljava/lang/String;)V

    .line 271
    invoke-virtual {v2, v1}, Lcom/codekidlabs/storagechooser/models/Storages;->setStoragePath(Ljava/lang/String;)V

    .line 272
    iget-object v3, p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->memoryUtil:Lcom/codekidlabs/storagechooser/utils/MemoryUtil;

    invoke-virtual {v3, v1}, Lcom/codekidlabs/storagechooser/utils/MemoryUtil;->getTotalMemorySize(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/codekidlabs/storagechooser/utils/MemoryUtil;->formatSize(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/codekidlabs/storagechooser/models/Storages;->setMemoryTotalSize(Ljava/lang/String;)V

    .line 273
    iget-object v3, p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->memoryUtil:Lcom/codekidlabs/storagechooser/utils/MemoryUtil;

    invoke-virtual {v3, v1}, Lcom/codekidlabs/storagechooser/utils/MemoryUtil;->getAvailableMemorySize(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/codekidlabs/storagechooser/utils/MemoryUtil;->formatSize(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/codekidlabs/storagechooser/models/Storages;->setMemoryAvailableSize(Ljava/lang/String;)V

    .line 274
    iget-object v1, p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->storagesList:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_4

    .line 278
    array-length v1, v0

    :goto_2
    if-ge v4, v1, :cond_4

    aget-object v2, v0, v4

    .line 279
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "self"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 280
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "knox-emulated"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 281
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "emulated"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 282
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "sdcard0"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 283
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "container"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 284
    new-instance v3, Lcom/codekidlabs/storagechooser/models/Storages;

    invoke-direct {v3}, Lcom/codekidlabs/storagechooser/models/Storages;-><init>()V

    .line 285
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 286
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/codekidlabs/storagechooser/models/Storages;->setStorageTitle(Ljava/lang/String;)V

    .line 287
    iget-object v2, p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->memoryUtil:Lcom/codekidlabs/storagechooser/utils/MemoryUtil;

    invoke-virtual {v2, v5}, Lcom/codekidlabs/storagechooser/utils/MemoryUtil;->getTotalMemorySize(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/codekidlabs/storagechooser/utils/MemoryUtil;->formatSize(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/codekidlabs/storagechooser/models/Storages;->setMemoryTotalSize(Ljava/lang/String;)V

    .line 288
    iget-object v2, p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->memoryUtil:Lcom/codekidlabs/storagechooser/utils/MemoryUtil;

    invoke-virtual {v2, v5}, Lcom/codekidlabs/storagechooser/utils/MemoryUtil;->getAvailableMemorySize(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/codekidlabs/storagechooser/utils/MemoryUtil;->formatSize(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/codekidlabs/storagechooser/models/Storages;->setMemoryAvailableSize(Ljava/lang/String;)V

    .line 289
    invoke-virtual {v3, v5}, Lcom/codekidlabs/storagechooser/models/Storages;->setStoragePath(Ljava/lang/String;)V

    .line 290
    iget-object v2, p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->storagesList:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method private startThresholdTest(I)V
    .locals 9

    .line 194
    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->mConfig:Lcom/codekidlabs/storagechooser/models/Config;

    invoke-virtual {v0}, Lcom/codekidlabs/storagechooser/models/Config;->getThresholdSuffix()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 198
    iget-object v1, p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->memoryUtil:Lcom/codekidlabs/storagechooser/utils/MemoryUtil;

    invoke-direct {p0, p1}, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->evaluatePath(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/codekidlabs/storagechooser/utils/MemoryUtil;->getAvailableMemorySize(Ljava/lang/String;)J

    move-result-wide v7

    .line 201
    iget-object v1, p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->mConfig:Lcom/codekidlabs/storagechooser/models/Config;

    invoke-virtual {v1}, Lcom/codekidlabs/storagechooser/models/Config;->getMemoryThreshold()I

    move-result v1

    int-to-long v2, v1

    move-object v1, p0

    move-object v4, v0

    move-wide v5, v7

    invoke-direct/range {v1 .. v6}, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->doesPassThresholdTest(JLjava/lang/String;J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 202
    invoke-direct {p0, p1}, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->evaluatePath(I)Ljava/lang/String;

    move-result-object p1

    .line 203
    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->mConfig:Lcom/codekidlabs/storagechooser/models/Config;

    invoke-static {p1, v0}, Lcom/codekidlabs/storagechooser/utils/DiskUtil;->showSecondaryChooser(Ljava/lang/String;Lcom/codekidlabs/storagechooser/models/Config;)V

    goto :goto_0

    .line 205
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->memoryUtil:Lcom/codekidlabs/storagechooser/utils/MemoryUtil;

    invoke-virtual {v1, v7, v8, v0}, Lcom/codekidlabs/storagechooser/utils/MemoryUtil;->suffixedSize(JLjava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 206
    invoke-virtual {p0}, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/codekidlabs/storagechooser/R$string;->toast_threshold_breached:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 210
    :cond_1
    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->TAG:Ljava/lang/String;

    const-string v0, "add .withThreshold(int size, String suffix) to your StorageChooser.Builder instance"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 309
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 310
    sget-object p1, Lcom/codekidlabs/storagechooser/StorageChooser;->onCancelListener:Lcom/codekidlabs/storagechooser/StorageChooser$OnCancelListener;

    invoke-interface {p1}, Lcom/codekidlabs/storagechooser/StorageChooser$OnCancelListener;->onCancel()V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 316
    sget-object p1, Lcom/codekidlabs/storagechooser/StorageChooser;->dialog:Landroid/app/Dialog;

    .line 317
    invoke-virtual {p0}, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->mContainer:Landroid/view/ViewGroup;

    invoke-direct {p0, v0, v1}, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->getLayout(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 318
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 319
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v1, -0x2

    .line 320
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 321
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 322
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 68
    iput-object p2, p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->mContainer:Landroid/view/ViewGroup;

    .line 69
    invoke-virtual {p0}, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->getShowsDialog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    invoke-super {p0, p1, p2, p3}, Landroid/app/DialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 73
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->getLayout(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected onStart()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onStartCalled(Landroid/app/Fragment;)V

    invoke-super {p0}, Landroid/app/DialogFragment;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onStopCalled(Landroid/app/Fragment;)V

    invoke-super {p0}, Landroid/app/DialogFragment;->onStop()V

    return-void
.end method
