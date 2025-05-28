.class public final Lcom/clevertap/android/pushtemplates/content/ZeroBezelTextOnlySmallContentView;
.super Lcom/clevertap/android/pushtemplates/content/ZeroBezelSmallContentView;
.source "ZeroBezelTextOnlySmallContentView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/clevertap/android/pushtemplates/content/ZeroBezelTextOnlySmallContentView;",
        "Lcom/clevertap/android/pushtemplates/content/ZeroBezelSmallContentView;",
        "context",
        "Landroid/content/Context;",
        "renderer",
        "Lcom/clevertap/android/pushtemplates/TemplateRenderer;",
        "(Landroid/content/Context;Lcom/clevertap/android/pushtemplates/TemplateRenderer;)V",
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
.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/pushtemplates/TemplateRenderer;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget v0, Lcom/clevertap/android/pushtemplates/R$layout;->cv_small_text_only:I

    invoke-direct {p0, p1, v0, p2}, Lcom/clevertap/android/pushtemplates/content/ZeroBezelSmallContentView;-><init>(Landroid/content/Context;ILcom/clevertap/android/pushtemplates/TemplateRenderer;)V

    .line 12
    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/content/ZeroBezelTextOnlySmallContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    move-result-object p1

    sget v0, Lcom/clevertap/android/pushtemplates/R$id;->msg:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 13
    invoke-virtual {p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getPt_large_icon$clevertap_pushtemplates_release()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/clevertap/android/pushtemplates/content/ZeroBezelTextOnlySmallContentView;->setCustomContentViewLargeIcon(Ljava/lang/String;)V

    return-void
.end method
