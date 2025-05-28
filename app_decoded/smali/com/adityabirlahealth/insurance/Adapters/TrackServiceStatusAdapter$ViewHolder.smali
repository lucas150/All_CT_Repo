.class public Lcom/adityabirlahealth/insurance/Adapters/TrackServiceStatusAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "TrackServiceStatusAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/Adapters/TrackServiceStatusAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Adapters/TrackServiceStatusAdapter;

.field private txtCaseId:Landroid/widget/TextView;

.field private txtCaseStatus:Landroid/widget/TextView;

.field private txtRequestDate:Landroid/widget/TextView;

.field private txtResolutionDate:Landroid/widget/TextView;

.field private txtResolutionType:Landroid/widget/TextView;

.field private txtViewDetail:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$fgettxtCaseId(Lcom/adityabirlahealth/insurance/Adapters/TrackServiceStatusAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Adapters/TrackServiceStatusAdapter$ViewHolder;->txtCaseId:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettxtCaseStatus(Lcom/adityabirlahealth/insurance/Adapters/TrackServiceStatusAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Adapters/TrackServiceStatusAdapter$ViewHolder;->txtCaseStatus:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettxtRequestDate(Lcom/adityabirlahealth/insurance/Adapters/TrackServiceStatusAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Adapters/TrackServiceStatusAdapter$ViewHolder;->txtRequestDate:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettxtResolutionDate(Lcom/adityabirlahealth/insurance/Adapters/TrackServiceStatusAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Adapters/TrackServiceStatusAdapter$ViewHolder;->txtResolutionDate:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettxtResolutionType(Lcom/adityabirlahealth/insurance/Adapters/TrackServiceStatusAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Adapters/TrackServiceStatusAdapter$ViewHolder;->txtResolutionType:Landroid/widget/TextView;

    return-object p0
.end method

.method public constructor <init>(Lcom/adityabirlahealth/insurance/Adapters/TrackServiceStatusAdapter;Landroid/view/View;)V
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

    .line 108
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/TrackServiceStatusAdapter$ViewHolder;->this$0:Lcom/adityabirlahealth/insurance/Adapters/TrackServiceStatusAdapter;

    .line 109
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a16ad

    .line 110
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/TrackServiceStatusAdapter$ViewHolder;->txtCaseId:Landroid/widget/TextView;

    const p1, 0x7f0a16ae

    .line 111
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/TrackServiceStatusAdapter$ViewHolder;->txtCaseStatus:Landroid/widget/TextView;

    const p1, 0x7f0a1866

    .line 112
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/TrackServiceStatusAdapter$ViewHolder;->txtRequestDate:Landroid/widget/TextView;

    const p1, 0x7f0a186a

    .line 113
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/TrackServiceStatusAdapter$ViewHolder;->txtResolutionType:Landroid/widget/TextView;

    const p1, 0x7f0a1869

    .line 114
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/TrackServiceStatusAdapter$ViewHolder;->txtResolutionDate:Landroid/widget/TextView;

    return-void
.end method
