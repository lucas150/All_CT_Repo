.class Lcom/adityabirlahealth/insurance/utils/DialogUtility$12;
.super Ljava/lang/Object;
.source "DialogUtility.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showYesNoAlertDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/adityabirlahealth/insurance/utils/DialogUtility$YesNoDialogListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Lcom/adityabirlahealth/insurance/utils/DialogUtility$YesNoDialogListener;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/utils/DialogUtility$YesNoDialogListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 437
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$12;->val$listener:Lcom/adityabirlahealth/insurance/utils/DialogUtility$YesNoDialogListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialog",
            "which"
        }
    .end annotation

    .line 439
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 440
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$12;->val$listener:Lcom/adityabirlahealth/insurance/utils/DialogUtility$YesNoDialogListener;

    invoke-interface {p1}, Lcom/adityabirlahealth/insurance/utils/DialogUtility$YesNoDialogListener;->onNegBtnClick()V

    return-void
.end method
