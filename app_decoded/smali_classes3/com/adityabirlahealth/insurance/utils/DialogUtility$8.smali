.class Lcom/adityabirlahealth/insurance/utils/DialogUtility$8;
.super Ljava/lang/Object;
.source "DialogUtility.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showEarnActivDaySuccessDialog(Landroid/content/Context;Ljava/lang/String;Lcom/adityabirlahealth/insurance/utils/DialogUtility$EarnActiveDayzHomeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$dialog:Landroid/app/Dialog;

.field final synthetic val$listener:Lcom/adityabirlahealth/insurance/utils/DialogUtility$EarnActiveDayzHomeListener;


# direct methods
.method constructor <init>(Landroid/app/Dialog;Lcom/adityabirlahealth/insurance/utils/DialogUtility$EarnActiveDayzHomeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$dialog",
            "val$listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 346
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$8;->val$dialog:Landroid/app/Dialog;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$8;->val$listener:Lcom/adityabirlahealth/insurance/utils/DialogUtility$EarnActiveDayzHomeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 349
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "got it"

    const/4 v1, 0x0

    const-string v2, "activeDayz"

    const-string/jumbo v3, "wellbeing at home"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 350
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$8;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 351
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$8;->val$listener:Lcom/adityabirlahealth/insurance/utils/DialogUtility$EarnActiveDayzHomeListener;

    invoke-interface {p1}, Lcom/adityabirlahealth/insurance/utils/DialogUtility$EarnActiveDayzHomeListener;->onPosBtnClick()V

    return-void
.end method
