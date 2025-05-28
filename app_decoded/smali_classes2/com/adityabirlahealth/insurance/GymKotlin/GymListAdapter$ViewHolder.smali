.class public final Lcom/adityabirlahealth/insurance/GymKotlin/GymListAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "GymListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/GymKotlin/GymListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\rR\u0011\u0010\u0012\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\rR\u0011\u0010\u0014\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\rR\u0011\u0010\u0016\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\rR\u0011\u0010\u0018\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\rR\u0011\u0010\u001a\u001a\u00020\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u001e\u001a\u00020\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001dR\u0011\u0010 \u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\r\u00a8\u0006\""
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/GymKotlin/GymListAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "<init>",
        "(Landroid/view/View;)V",
        "imgGym",
        "Landroid/widget/ImageView;",
        "getImgGym",
        "()Landroid/widget/ImageView;",
        "txtGymName",
        "Landroid/widget/TextView;",
        "getTxtGymName",
        "()Landroid/widget/TextView;",
        "txtGymLocation",
        "getTxtGymLocation",
        "txtGymAddress",
        "getTxtGymAddress",
        "txtGymOfferings",
        "getTxtGymOfferings",
        "txtGymRating",
        "getTxtGymRating",
        "txtGymTotalRating",
        "getTxtGymTotalRating",
        "txtCheckIn",
        "getTxtCheckIn",
        "llMain",
        "Landroid/widget/LinearLayout;",
        "getLlMain",
        "()Landroid/widget/LinearLayout;",
        "dis_claimer",
        "getDis_claimer",
        "powered_by",
        "getPowered_by",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final dis_claimer:Landroid/widget/LinearLayout;

.field private final imgGym:Landroid/widget/ImageView;

.field private final llMain:Landroid/widget/LinearLayout;

.field private final powered_by:Landroid/widget/TextView;

.field private final txtCheckIn:Landroid/widget/TextView;

.field private final txtGymAddress:Landroid/widget/TextView;

.field private final txtGymLocation:Landroid/widget/TextView;

.field private final txtGymName:Landroid/widget/TextView;

.field private final txtGymOfferings:Landroid/widget/TextView;

.field private final txtGymRating:Landroid/widget/TextView;

.field private final txtGymTotalRating:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0797

    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymListAdapter$ViewHolder;->imgGym:Landroid/widget/ImageView;

    const v0, 0x7f0a13d4

    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymListAdapter$ViewHolder;->txtGymName:Landroid/widget/TextView;

    const v0, 0x7f0a13cd

    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymListAdapter$ViewHolder;->txtGymLocation:Landroid/widget/TextView;

    const v0, 0x7f0a1389

    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymListAdapter$ViewHolder;->txtGymAddress:Landroid/widget/TextView;

    const v0, 0x7f0a13e9

    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymListAdapter$ViewHolder;->txtGymOfferings:Landroid/widget/TextView;

    const v0, 0x7f0a1376

    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymListAdapter$ViewHolder;->txtGymRating:Landroid/widget/TextView;

    const v0, 0x7f0a137e

    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymListAdapter$ViewHolder;->txtGymTotalRating:Landroid/widget/TextView;

    const v0, 0x7f0a1399

    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymListAdapter$ViewHolder;->txtCheckIn:Landroid/widget/TextView;

    const v0, 0x7f0a0dd0

    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymListAdapter$ViewHolder;->llMain:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0513

    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymListAdapter$ViewHolder;->dis_claimer:Landroid/widget/LinearLayout;

    const v0, 0x7f0a1041

    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymListAdapter$ViewHolder;->powered_by:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getDis_claimer()Landroid/widget/LinearLayout;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymListAdapter$ViewHolder;->dis_claimer:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getImgGym()Landroid/widget/ImageView;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymListAdapter$ViewHolder;->imgGym:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getLlMain()Landroid/widget/LinearLayout;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymListAdapter$ViewHolder;->llMain:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getPowered_by()Landroid/widget/TextView;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymListAdapter$ViewHolder;->powered_by:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTxtCheckIn()Landroid/widget/TextView;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymListAdapter$ViewHolder;->txtCheckIn:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTxtGymAddress()Landroid/widget/TextView;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymListAdapter$ViewHolder;->txtGymAddress:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTxtGymLocation()Landroid/widget/TextView;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymListAdapter$ViewHolder;->txtGymLocation:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTxtGymName()Landroid/widget/TextView;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymListAdapter$ViewHolder;->txtGymName:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTxtGymOfferings()Landroid/widget/TextView;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymListAdapter$ViewHolder;->txtGymOfferings:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTxtGymRating()Landroid/widget/TextView;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymListAdapter$ViewHolder;->txtGymRating:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTxtGymTotalRating()Landroid/widget/TextView;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymListAdapter$ViewHolder;->txtGymTotalRating:Landroid/widget/TextView;

    return-object v0
.end method
