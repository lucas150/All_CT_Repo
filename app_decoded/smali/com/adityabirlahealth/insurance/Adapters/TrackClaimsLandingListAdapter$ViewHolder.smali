.class public Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsLandingListAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "TrackClaimsLandingListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsLandingListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field private llMain:Landroid/widget/LinearLayout;

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsLandingListAdapter;

.field private txtClaimDate:Landroid/widget/TextView;

.field private txtClaimNo:Landroid/widget/TextView;

.field private txtClaimStatus:Landroid/widget/TextView;

.field private txtClaimType:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$fgetllMain(Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsLandingListAdapter$ViewHolder;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsLandingListAdapter$ViewHolder;->llMain:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettxtClaimDate(Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsLandingListAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsLandingListAdapter$ViewHolder;->txtClaimDate:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettxtClaimNo(Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsLandingListAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsLandingListAdapter$ViewHolder;->txtClaimNo:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettxtClaimStatus(Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsLandingListAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsLandingListAdapter$ViewHolder;->txtClaimStatus:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettxtClaimType(Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsLandingListAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsLandingListAdapter$ViewHolder;->txtClaimType:Landroid/widget/TextView;

    return-object p0
.end method

.method public constructor <init>(Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsLandingListAdapter;Landroid/view/View;)V
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

    .line 375
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsLandingListAdapter$ViewHolder;->this$0:Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsLandingListAdapter;

    .line 376
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a16c7

    .line 377
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsLandingListAdapter$ViewHolder;->txtClaimNo:Landroid/widget/TextView;

    const p1, 0x7f0a16c3

    .line 378
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsLandingListAdapter$ViewHolder;->txtClaimDate:Landroid/widget/TextView;

    const p1, 0x7f0a16cb

    .line 379
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsLandingListAdapter$ViewHolder;->txtClaimType:Landroid/widget/TextView;

    const p1, 0x7f0a16ca

    .line 380
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsLandingListAdapter$ViewHolder;->txtClaimStatus:Landroid/widget/TextView;

    const p1, 0x7f0a0dd0

    .line 381
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsLandingListAdapter$ViewHolder;->llMain:Landroid/widget/LinearLayout;

    return-void
.end method
