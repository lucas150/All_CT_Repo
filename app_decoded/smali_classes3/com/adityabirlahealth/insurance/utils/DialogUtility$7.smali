.class Lcom/adityabirlahealth/insurance/utils/DialogUtility$7;
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
.method constructor <init>(Lcom/adityabirlahealth/insurance/utils/DialogUtility$EarnActiveDayzHomeListener;Landroid/app/Dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$listener",
            "val$dialog"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 337
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$7;->val$listener:Lcom/adityabirlahealth/insurance/utils/DialogUtility$EarnActiveDayzHomeListener;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$7;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 340
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$7;->val$listener:Lcom/adityabirlahealth/insurance/utils/DialogUtility$EarnActiveDayzHomeListener;

    invoke-interface {p1}, Lcom/adityabirlahealth/insurance/utils/DialogUtility$EarnActiveDayzHomeListener;->onRateSessionClick()V

    .line 341
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$7;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
