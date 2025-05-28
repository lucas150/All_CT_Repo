.class public final Lcom/adityabirlahealth/insurance/noise/NoiseVerifyOtpActivity$onCreate$clickableSpan$2;
.super Landroid/text/style/ClickableSpan;
.source "NoiseVerifyOtpActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/noise/NoiseVerifyOtpActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/adityabirlahealth/insurance/noise/NoiseVerifyOtpActivity$onCreate$clickableSpan$2",
        "Landroid/text/style/ClickableSpan;",
        "onClick",
        "",
        "widget",
        "Landroid/view/View;",
        "updateDrawState",
        "ds",
        "Landroid/text/TextPaint;",
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
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/noise/NoiseVerifyOtpActivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/noise/NoiseVerifyOtpActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/noise/NoiseVerifyOtpActivity$onCreate$clickableSpan$2;->this$0:Lcom/adityabirlahealth/insurance/noise/NoiseVerifyOtpActivity;

    .line 98
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/noise/NoiseVerifyOtpActivity$onCreate$clickableSpan$2;->this$0:Lcom/adityabirlahealth/insurance/noise/NoiseVerifyOtpActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/noise/NoiseVerifyOtpActivity;->access$navigateTermsAndCondition(Lcom/adityabirlahealth/insurance/noise/NoiseVerifyOtpActivity;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "ds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 104
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
