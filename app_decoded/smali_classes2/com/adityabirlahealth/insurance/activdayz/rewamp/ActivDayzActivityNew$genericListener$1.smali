.class public final Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew$genericListener$1;
.super Landroid/content/BroadcastReceiver;
.source "ActivDayzActivityNew.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew$genericListener$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
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
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew$genericListener$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;

    .line 308
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew$genericListener$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;->updateSyncUI(Z)V

    .line 311
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew$genericListener$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;->registerReceiverForFitSync()V

    .line 313
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew$genericListener$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;->access$getPrefHelper$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;)Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 314
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew$genericListener$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;->access$getPrefHelper$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;)Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getSynced()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew$genericListener$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;->access$getPrefHelper$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;)Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getSyncedSHealth()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew$genericListener$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;->access$getPrefHelper$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;)Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->isSHRunning()Z

    move-result p1

    if-nez p1, :cond_0

    .line 315
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew$genericListener$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;->access$connectSH(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;)V

    :cond_0
    return-void
.end method
