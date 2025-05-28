.class public Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsActivityListAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "TrackClaimsActivityListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsActivityListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field imgRightArrow:Landroid/widget/ImageView;

.field llTrackClaims:Landroid/widget/LinearLayout;

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsActivityListAdapter;

.field txtClaimID:Landroid/widget/TextView;

.field txtClaimStatus:Landroid/widget/TextView;

.field txtClaimType:Landroid/widget/TextView;

.field txtID:Landroid/widget/TextView;

.field txtIntimationDate:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsActivityListAdapter;Landroid/view/View;)V
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

    .line 455
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsActivityListAdapter$ViewHolder;->this$0:Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsActivityListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x7f0a16c5

    .line 456
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsActivityListAdapter$ViewHolder;->txtClaimID:Landroid/widget/TextView;

    const p1, 0x7f0a17a1

    .line 457
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsActivityListAdapter$ViewHolder;->txtIntimationDate:Landroid/widget/TextView;

    const p1, 0x7f0a16cb

    .line 458
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsActivityListAdapter$ViewHolder;->txtClaimType:Landroid/widget/TextView;

    const p1, 0x7f0a16ca

    .line 459
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsActivityListAdapter$ViewHolder;->txtClaimStatus:Landroid/widget/TextView;

    const p1, 0x7f0a177b

    .line 460
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsActivityListAdapter$ViewHolder;->txtID:Landroid/widget/TextView;

    const p1, 0x7f0a0945

    .line 461
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsActivityListAdapter$ViewHolder;->imgRightArrow:Landroid/widget/ImageView;

    const p1, 0x7f0a0e58

    .line 462
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsActivityListAdapter$ViewHolder;->llTrackClaims:Landroid/widget/LinearLayout;

    return-void
.end method
