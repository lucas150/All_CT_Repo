.class public final Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellBeingScoreDetailNewAcitivity$onCreate$31;
.super Landroid/text/style/TypefaceSpan;
.source "WellBeingScoreDetailNewAcitivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellBeingScoreDetailNewAcitivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/adityabirlahealth/insurance/new_dashboard/my_health/WellBeingScoreDetailNewAcitivity$onCreate$31",
        "Landroid/text/style/TypefaceSpan;",
        "updateDrawState",
        "",
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
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellBeingScoreDetailNewAcitivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellBeingScoreDetailNewAcitivity;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellBeingScoreDetailNewAcitivity$onCreate$31;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellBeingScoreDetailNewAcitivity;

    const/4 p1, 0x0

    .line 4375
    invoke-direct {p0, p1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    const-string v0, "ds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4379
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellBeingScoreDetailNewAcitivity$onCreate$31;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellBeingScoreDetailNewAcitivity;

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f09000e

    .line 4378
    invoke-static {v0, v1}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    .line 4377
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method
