.class final Lcom/adityabirlahealth/insurance/new_dashboard/HRCustomDropDownAdapter$ItemHolder;
.super Ljava/lang/Object;
.source "HRCustomDropDownAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/new_dashboard/HRCustomDropDownAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ItemHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/HRCustomDropDownAdapter$ItemHolder;",
        "",
        "row",
        "Landroid/view/View;",
        "<init>",
        "(Landroid/view/View;)V",
        "txtHHS",
        "Landroid/widget/TextView;",
        "getTxtHHS",
        "()Landroid/widget/TextView;",
        "imgHHS",
        "Landroid/widget/ImageView;",
        "getImgHHS",
        "()Landroid/widget/ImageView;",
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
.field private final imgHHS:Landroid/widget/ImageView;

.field private final txtHHS:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const v1, 0x7f0a1551

    .line 59
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HRCustomDropDownAdapter$ItemHolder;->txtHHS:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const v0, 0x7f0a08db

    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    :cond_1
    const-string p1, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HRCustomDropDownAdapter$ItemHolder;->imgHHS:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final getImgHHS()Landroid/widget/ImageView;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HRCustomDropDownAdapter$ItemHolder;->imgHHS:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getTxtHHS()Landroid/widget/TextView;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HRCustomDropDownAdapter$ItemHolder;->txtHHS:Landroid/widget/TextView;

    return-object v0
.end method
