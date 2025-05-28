.class public final Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailRecyclerAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "GymPastCheckInDetailRecyclerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailRecyclerAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "<init>",
        "(Landroid/view/View;)V",
        "txtFitnessCenter",
        "Landroid/widget/TextView;",
        "getTxtFitnessCenter",
        "()Landroid/widget/TextView;",
        "txtCheckInDate",
        "getTxtCheckInDate",
        "txtCheckIn",
        "getTxtCheckIn",
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
.field private final txtCheckIn:Landroid/widget/TextView;

.field private final txtCheckInDate:Landroid/widget/TextView;

.field private final txtFitnessCenter:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a13ae

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailRecyclerAdapter$ViewHolder;->txtFitnessCenter:Landroid/widget/TextView;

    const v0, 0x7f0a139a

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailRecyclerAdapter$ViewHolder;->txtCheckInDate:Landroid/widget/TextView;

    const v0, 0x7f0a1399

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailRecyclerAdapter$ViewHolder;->txtCheckIn:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getTxtCheckIn()Landroid/widget/TextView;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailRecyclerAdapter$ViewHolder;->txtCheckIn:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTxtCheckInDate()Landroid/widget/TextView;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailRecyclerAdapter$ViewHolder;->txtCheckInDate:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTxtFitnessCenter()Landroid/widget/TextView;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailRecyclerAdapter$ViewHolder;->txtFitnessCenter:Landroid/widget/TextView;

    return-object v0
.end method
