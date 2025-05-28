.class public Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "EHRRecordsRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field private llMain:Landroid/widget/LinearLayout;

.field private mProgress:Landroid/widget/ProgressBar;

.field private recyclerViewEhrRecordValues:Landroidx/recyclerview/widget/RecyclerView;

.field private relRangesParent:Landroid/widget/RelativeLayout;

.field private seekBar:Landroid/widget/SeekBar;

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter;

.field private txtBloodPressure:Landroid/widget/TextView;

.field private txtMax:Landroid/widget/TextView;

.field private txtMin:Landroid/widget/TextView;

.field private txtTestTakenDate:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$fgetmProgress(Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter$ViewHolder;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter$ViewHolder;->mProgress:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetrecyclerViewEhrRecordValues(Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter$ViewHolder;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter$ViewHolder;->recyclerViewEhrRecordValues:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetseekBar(Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter$ViewHolder;)Landroid/widget/SeekBar;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter$ViewHolder;->seekBar:Landroid/widget/SeekBar;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettxtBloodPressure(Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter$ViewHolder;->txtBloodPressure:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettxtMax(Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter$ViewHolder;->txtMax:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettxtMin(Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter$ViewHolder;->txtMin:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettxtTestTakenDate(Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter$ViewHolder;->txtTestTakenDate:Landroid/widget/TextView;

    return-object p0
.end method

.method public constructor <init>(Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "itemView"
        }
    .end annotation

    .line 403
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter$ViewHolder;->this$0:Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter;

    .line 404
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a169a

    .line 405
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter$ViewHolder;->txtBloodPressure:Landroid/widget/TextView;

    const p1, 0x7f0a18c4

    .line 406
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter$ViewHolder;->txtTestTakenDate:Landroid/widget/TextView;

    const p1, 0x7f0a17db

    .line 407
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter$ViewHolder;->txtMin:Landroid/widget/TextView;

    const p1, 0x7f0a17c0

    .line 408
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter$ViewHolder;->txtMax:Landroid/widget/TextView;

    const p1, 0x7f0a1169

    .line 409
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter$ViewHolder;->relRangesParent:Landroid/widget/RelativeLayout;

    const p1, 0x7f0a111c

    .line 410
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter$ViewHolder;->recyclerViewEhrRecordValues:Landroidx/recyclerview/widget/RecyclerView;

    const p1, 0x7f0a10c8

    .line 411
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter$ViewHolder;->mProgress:Landroid/widget/ProgressBar;

    const p1, 0x7f0a1262

    .line 412
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter$ViewHolder;->seekBar:Landroid/widget/SeekBar;

    const p1, 0x7f0a0dd0

    .line 413
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter$ViewHolder;->llMain:Landroid/widget/LinearLayout;

    return-void
.end method
