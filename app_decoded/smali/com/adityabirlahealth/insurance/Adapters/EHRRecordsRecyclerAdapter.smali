.class public Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "EHRRecordsRecyclerAdapter.java"

# interfaces
.implements Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/EHRInterface;
.implements Lcom/adityabirlahealth/insurance/Wellness/EHRRangesInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter$ViewHolder;",
        ">;",
        "Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/EHRInterface;",
        "Lcom/adityabirlahealth/insurance/Wellness/EHRRangesInterface;"
    }
.end annotation


# instance fields
.field currentUpdatePosition:I

.field private fragmentManager:Landroidx/fragment/app/FragmentManager;

.field private from_wellnessLanding:Z

.field private inflater:Landroid/view/LayoutInflater;

.field private lastPosition:I

.field private listExternalID:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private listItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private listOfExternalID:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$SubCard;",
            ">;"
        }
    .end annotation
.end field

.field private listOfRanges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private listOfTestPerformedDate:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private listTemp:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/Wellness/CustomView;",
            ">;>;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field pos:I

.field private thumbView:Landroid/view/View;

.field private updateFromValue:Z

.field private valueRecyclerAdapter:Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsValueRecyclerAdapter;

.field private viewHolder:Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter$ViewHolder;


# direct methods
.method static bridge synthetic -$$Nest$mgetThumb(Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter;D)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter;->getThumb(D)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/util/HashMap;Ljava/util/List;ZLandroidx/fragment/app/FragmentManager;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mContext",
            "listItems",
            "listOfExternalID",
            "list_temp",
            "listOfTestPerformedDate",
            "from_wellnessLanding",
            "supportFragmentManager",
            "ofExternalID"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$SubCard;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/Wellness/CustomView;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter;->listOfRanges:Ljava/util/List;

    const/4 v0, -0x1

    .line 54
    iput v0, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter;->currentUpdatePosition:I

    .line 55
    iput v0, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter;->pos:I

    .line 58
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter;->mContext:Landroid/content/Context;

    .line 59
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter;->listItems:Ljava/util/List;

    .line 60
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter;->listOfExternalID:Ljava/util/List;

    .line 61
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 62
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter;->listTemp:Ljava/util/HashMap;

    .line 63
    iput-object p5, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter;->listOfTestPerformedDate:Ljava/util/List;

    .line 64
    iput-boolean p6, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter;->from_wellnessLanding:Z

    .line 65
    iput-object p7, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 66
    iput-object p8, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter;->listExternalID:Ljava/util/List;

    return-void
.end method

.method private calculatePercentage(Ljava/lang/String;Ljava/lang/String;)I
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "max"
        }
    .end annotation

    .line 118
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 119
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    div-double v4, v0, v2

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, v6

    .line 123
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "value : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v6, "calc"

    invoke-static {v6, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "valueD : "

    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "max : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "maxD : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "percent : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int p2, v0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p1, p1

    return p1
.end method

.method private getThumb(D)Landroid/graphics/drawable/Drawable;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "progress"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter;->thumbView:Landroid/view/View;

    const v1, 0x7f0a1494

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter;->thumbView:Landroid/view/View;

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter;->thumbView:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroid/view/View;->measure(II)V

    .line 137
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter;->thumbView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter;->thumbView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 138
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 139
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter;->thumbView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter;->thumbView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v1, p2, p2, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 140
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter;->thumbView:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 142
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method private updateGraph(II)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "position",
            "pos"
        }
    .end annotation

    .line 259
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 261
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter;->listTemp:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/Wellness/CustomView;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/Wellness/CustomView;->getList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const-string v4, "0"

    if-ne v1, v2, :cond_1

    move v1, v3

    .line 263
    :goto_0
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter;->listTemp:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/Wellness/CustomView;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/Wellness/CustomView;->getList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 265
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter;->listTemp:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/Wellness/CustomView;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/Wellness/CustomView;->getList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$Range;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$Range;->getMax()Ljava/lang/String;

    move-result-object v2

    .line 277
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "list of ranges"

    .line 279
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 281
    :cond_0
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter;->listTemp:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/Wellness/CustomView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Wellness/CustomView;->getResultValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 284
    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "50"

    .line 285
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "100"

    .line 286
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p1, v4

    .line 291
    :goto_1
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f0801f3

    .line 293
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 305
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter;->viewHolder:Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter$ViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter$ViewHolder;->-$$Nest$fgetmProgress(Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter$ViewHolder;)Landroid/widget/ProgressBar;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x2

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {p0, v5, v7}, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter;->calculatePercentage(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 306
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter;->viewHolder:Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter$ViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter$ViewHolder;->-$$Nest$fgetmProgress(Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter$ViewHolder;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {p0, v5, v7}, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter;->calculatePercentage(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 307
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter;->viewHolder:Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter$ViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter$ViewHolder;->-$$Nest$fgetmProgress(Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter$ViewHolder;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 318
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter;->viewHolder:Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter$ViewHolder;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter$ViewHolder;->-$$Nest$fgettxtMin(Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter;->viewHolder:Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter$ViewHolder;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter$ViewHolder;->-$$Nest$fgettxtMax(Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "secondary : "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter;->viewHolder:Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter$ViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter$ViewHolder;->-$$Nest$fgetmProgress(Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter$ViewHolder;)Landroid/widget/ProgressBar;

    move-result-object v1

    .line 322
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getSecondaryProgress()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, " progress : "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter;->viewHolder:Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter$ViewHolder;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter$ViewHolder;->-$$Nest$fgetmProgress(Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter$ViewHolder;)Landroid/widget/ProgressBar;

    move-result-object v1

    .line 323
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Show progress"

    .line 321
    invoke-static {v1, p2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d0257

    const/4 v5, 0x0

    invoke-virtual {p2, v1, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter;->thumbView:Landroid/view/View;

    .line 338
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter;->viewHolder:Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter$ViewHolder;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter$ViewHolder;->-$$Nest$fgetseekBar(Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter$ViewHolder;)Landroid/widget/SeekBar;

    move-result-object p2

    new-instance v1, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter$2;

    invoke-direct {v1, p0, p1}, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter$2;-><init>(Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 363
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    const v1, 0x7f0a077a

    const v4, 0x7f0a0779

    if-eqz p2, :cond_2

    .line 364
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter;->thumbView:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 365
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v4, 0xe

    .line 366
    invoke-virtual {p2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 367
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 369
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter;->thumbView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 370
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 371
    invoke-virtual {p2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 372
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 374
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter;->viewHolder:Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter$ViewHolder;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter$ViewHolder;->-$$Nest$fgetseekBar(Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter$ViewHolder;)Landroid/widget/SeekBar;

    move-result-object p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, p2, v0}, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter;->calculatePercentage(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_2

    .line 376
    :cond_2
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter;->thumbView:Landroid/view/View;

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 377
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v4, 0x9

    .line 378
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 379
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 381
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter;->thumbView:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 382
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 383
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 384
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 385
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter;->viewHolder:Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter$ViewHolder;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter$ViewHolder;->-$$Nest$fgetseekBar(Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter$ViewHolder;)Landroid/widget/SeekBar;

    move-result-object p2

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter;->calculatePercentage(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 387
    :goto_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter;->viewHolder:Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter$ViewHolder;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter$ViewHolder;->-$$Nest$fgetseekBar(Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter$ViewHolder;)Landroid/widget/SeekBar;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/SeekBar;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public changeBackgroundColor(ILandroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "color",
            "txtRecordsValue"
        }
    .end annotation

    .line 152
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 153
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter;->valueRecyclerAdapter:Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsValueRecyclerAdapter;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsValueRecyclerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter;->listItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public highestCalories(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "caloriesMax"
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    .line 38
    check-cast p1, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter;->onBindViewHolder(Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter$ViewHolder;I)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    .line 79
    iput p2, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter;->lastPosition:I

    .line 80
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter;->viewHolder:Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter$ViewHolder;

    .line 81
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter$ViewHolder;->-$$Nest$fgettxtBloodPressure(Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter;->listExternalID:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    new-instance v0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsValueRecyclerAdapter;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter;->listOfExternalID:Ljava/util/List;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter;->listTemp:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/util/List;

    move-object v2, v0

    move-object v5, p0

    move v6, p2

    move-object v8, p0

    invoke-direct/range {v2 .. v8}, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsValueRecyclerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/EHRInterface;ILjava/util/List;Lcom/adityabirlahealth/insurance/Wellness/EHRRangesInterface;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter;->valueRecyclerAdapter:Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsValueRecyclerAdapter;

    .line 84
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 85
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter$ViewHolder;->-$$Nest$fgetrecyclerViewEhrRecordValues(Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter$ViewHolder;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 86
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter$ViewHolder;->-$$Nest$fgetrecyclerViewEhrRecordValues(Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter$ViewHolder;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter;->valueRecyclerAdapter:Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsValueRecyclerAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 87
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter$ViewHolder;->-$$Nest$fgetrecyclerViewEhrRecordValues(Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter$ViewHolder;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 88
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter$ViewHolder;->-$$Nest$fgetrecyclerViewEhrRecordValues(Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter$ViewHolder;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 90
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter$ViewHolder;->-$$Nest$fgettxtTestTakenDate(Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter;->listOfTestPerformedDate:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget p1, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter;->currentUpdatePosition:I

    if-ne p2, p1, :cond_0

    iget p1, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter;->pos:I

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    .line 110
    invoke-direct {p0, p2, p1}, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter;->updateGraph(II)V

    .line 111
    iput v0, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter;->pos:I

    goto :goto_0

    .line 113
    :cond_0
    invoke-direct {p0, p2, v2}, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter;->updateGraph(II)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "parent",
            "viewType"
        }
    .end annotation

    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter$ViewHolder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parent",
            "viewType"
        }
    .end annotation

    .line 71
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter;->inflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0d019e

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 73
    new-instance p2, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter$ViewHolder;-><init>(Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public updateRangesPosition(ILjava/util/List;Ljava/lang/String;I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "pos",
            "list",
            "result",
            "position"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$Range;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 171
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 172
    iput p1, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter;->pos:I

    .line 174
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter;->listTemp:Ljava/util/HashMap;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/adityabirlahealth/insurance/Wellness/CustomView;

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/Wellness/CustomView;->getList()Ljava/util/List;

    move-result-object p3

    .line 175
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const/4 v0, 0x3

    const-string v1, "0"

    const/4 v2, 0x0

    if-ne p3, v0, :cond_1

    move p3, v2

    .line 176
    :goto_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter;->listTemp:Ljava/util/HashMap;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/Wellness/CustomView;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/Wellness/CustomView;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter;->listTemp:Ljava/util/HashMap;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/Wellness/CustomView;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/Wellness/CustomView;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$Range;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$Range;->getMax()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-int v0, v3

    .line 178
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 180
    :cond_0
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter;->listTemp:Ljava/util/HashMap;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/Wellness/CustomView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Wellness/CustomView;->getResultValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 182
    :cond_1
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "50"

    .line 183
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "100"

    .line 184
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p1, v1

    .line 188
    :goto_1
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0801f3

    .line 190
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 195
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter;->viewHolder:Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter$ViewHolder;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter$ViewHolder;->-$$Nest$fgetmProgress(Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter$ViewHolder;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x2

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {p0, v4, v6}, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter;->calculatePercentage(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 196
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter;->viewHolder:Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter$ViewHolder;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter$ViewHolder;->-$$Nest$fgetmProgress(Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter$ViewHolder;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {p0, v4, v6}, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter;->calculatePercentage(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 197
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter;->viewHolder:Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter$ViewHolder;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter$ViewHolder;->-$$Nest$fgetmProgress(Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter$ViewHolder;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 199
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter;->mContext:Landroid/content/Context;

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const v0, 0x7f0d0257

    const/4 v4, 0x0

    invoke-virtual {p3, v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter;->thumbView:Landroid/view/View;

    .line 202
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter;->viewHolder:Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter$ViewHolder;

    invoke-static {p3}, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter$ViewHolder;->-$$Nest$fgetseekBar(Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter$ViewHolder;)Landroid/widget/SeekBar;

    move-result-object p3

    new-instance v0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter$1;

    invoke-direct {v0, p0, p1}, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter$1;-><init>(Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 226
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    const v0, 0x7f0a077a

    const v1, 0x7f0a0779

    if-eqz p3, :cond_2

    .line 227
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter;->thumbView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 228
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xe

    .line 229
    invoke-virtual {p3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 230
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 232
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter;->thumbView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 233
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 234
    invoke-virtual {p3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 235
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter;->viewHolder:Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter$ViewHolder;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter$ViewHolder;->-$$Nest$fgetseekBar(Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter$ViewHolder;)Landroid/widget/SeekBar;

    move-result-object p1

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p3, p2}, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter;->calculatePercentage(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_2

    .line 238
    :cond_2
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter;->thumbView:Landroid/view/View;

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    .line 239
    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v4, 0x9

    .line 240
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 241
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 243
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter;->thumbView:Landroid/view/View;

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    .line 244
    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 245
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 246
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 247
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter;->viewHolder:Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter$ViewHolder;

    invoke-static {p3}, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter$ViewHolder;->-$$Nest$fgetseekBar(Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter$ViewHolder;)Landroid/widget/SeekBar;

    move-result-object p3

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter;->calculatePercentage(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 249
    :goto_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter;->viewHolder:Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter$ViewHolder;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter$ViewHolder;->-$$Nest$fgetseekBar(Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter$ViewHolder;)Landroid/widget/SeekBar;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 251
    iput-boolean v3, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter;->updateFromValue:Z

    .line 252
    iput p4, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter;->currentUpdatePosition:I

    .line 253
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter;->notifyDataSetChanged()V

    return-void
.end method
