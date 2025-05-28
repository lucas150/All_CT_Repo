.class Lcom/adityabirlahealth/insurance/utils/DialogUtility$2;
.super Ljava/lang/Object;
.source "DialogUtility.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showSingleButtonAlertDialogListener(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adityabirlahealth/insurance/utils/DialogUtility$AlreadyRegisterListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$registerListener:Lcom/adityabirlahealth/insurance/utils/DialogUtility$AlreadyRegisterListener;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/utils/DialogUtility$AlreadyRegisterListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$registerListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 202
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$2;->val$registerListener:Lcom/adityabirlahealth/insurance/utils/DialogUtility$AlreadyRegisterListener;

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

    .line 205
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$2;->val$registerListener:Lcom/adityabirlahealth/insurance/utils/DialogUtility$AlreadyRegisterListener;

    invoke-interface {p2}, Lcom/adityabirlahealth/insurance/utils/DialogUtility$AlreadyRegisterListener;->navigateToLogin()V

    .line 206
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
