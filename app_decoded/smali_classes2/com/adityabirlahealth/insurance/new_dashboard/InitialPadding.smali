.class final Lcom/adityabirlahealth/insurance/new_dashboard/InitialPadding;
.super Ljava/lang/Object;
.source "Extension.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0002\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/InitialPadding;",
        "",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "<init>",
        "(IIII)V",
        "getLeft",
        "()I",
        "getTop",
        "getRight",
        "getBottom",
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
.field private final bottom:I

.field private final left:I

.field private final right:I

.field private final top:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/InitialPadding;->left:I

    .line 150
    iput p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/InitialPadding;->top:I

    .line 151
    iput p3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/InitialPadding;->right:I

    .line 152
    iput p4, p0, Lcom/adityabirlahealth/insurance/new_dashboard/InitialPadding;->bottom:I

    return-void
.end method


# virtual methods
.method public final getBottom()I
    .locals 1

    .line 152
    iget v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/InitialPadding;->bottom:I

    return v0
.end method

.method public final getLeft()I
    .locals 1

    .line 149
    iget v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/InitialPadding;->left:I

    return v0
.end method

.method public final getRight()I
    .locals 1

    .line 151
    iget v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/InitialPadding;->right:I

    return v0
.end method

.method public final getTop()I
    .locals 1

    .line 150
    iget v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/InitialPadding;->top:I

    return v0
.end method
