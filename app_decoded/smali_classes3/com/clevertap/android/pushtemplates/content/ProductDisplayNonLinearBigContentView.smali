.class public final Lcom/clevertap/android/pushtemplates/content/ProductDisplayNonLinearBigContentView;
.super Lcom/clevertap/android/pushtemplates/content/ProductDisplayLinearBigContentView;
.source "ProductDisplayNonLinearBigContentView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u001a\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/clevertap/android/pushtemplates/content/ProductDisplayNonLinearBigContentView;",
        "Lcom/clevertap/android/pushtemplates/content/ProductDisplayLinearBigContentView;",
        "context",
        "Landroid/content/Context;",
        "renderer",
        "Lcom/clevertap/android/pushtemplates/TemplateRenderer;",
        "extras",
        "Landroid/os/Bundle;",
        "(Landroid/content/Context;Lcom/clevertap/android/pushtemplates/TemplateRenderer;Landroid/os/Bundle;)V",
        "setCustomContentViewElementColour",
        "",
        "rId",
        "",
        "colour",
        "",
        "clevertap-pushtemplates_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/pushtemplates/TemplateRenderer;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget v0, Lcom/clevertap/android/pushtemplates/R$layout;->product_display_template:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/clevertap/android/pushtemplates/content/ProductDisplayLinearBigContentView;-><init>(Landroid/content/Context;Lcom/clevertap/android/pushtemplates/TemplateRenderer;Landroid/os/Bundle;I)V

    .line 14
    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/content/ProductDisplayNonLinearBigContentView;->getProductName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/clevertap/android/pushtemplates/content/ProductDisplayNonLinearBigContentView;->setCustomContentViewTitle(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/content/ProductDisplayNonLinearBigContentView;->getProductMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/clevertap/android/pushtemplates/content/ProductDisplayNonLinearBigContentView;->setCustomContentViewMessage(Ljava/lang/String;)V

    .line 16
    sget p1, Lcom/clevertap/android/pushtemplates/R$id;->msg:I

    invoke-virtual {p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getPt_msg_clr$clevertap_pushtemplates_release()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p3}, Lcom/clevertap/android/pushtemplates/content/ProductDisplayNonLinearBigContentView;->setCustomContentViewElementColour(ILjava/lang/String;)V

    .line 17
    sget p1, Lcom/clevertap/android/pushtemplates/R$id;->title:I

    invoke-virtual {p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getPt_title_clr$clevertap_pushtemplates_release()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/pushtemplates/content/ProductDisplayNonLinearBigContentView;->setCustomContentViewElementColour(ILjava/lang/String;)V

    return-void
.end method

.method private final setCustomContentViewElementColour(ILjava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_1

    .line 21
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/content/ProductDisplayNonLinearBigContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    move-result-object v0

    const-string v1, "#000000"

    invoke-static {p2, v1}, Lcom/clevertap/android/pushtemplates/Utils;->getColour(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    :cond_1
    return-void
.end method
