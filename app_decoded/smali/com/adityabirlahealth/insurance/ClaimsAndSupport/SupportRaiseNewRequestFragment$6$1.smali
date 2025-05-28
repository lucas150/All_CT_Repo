.class Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportRaiseNewRequestFragment$6$1;
.super Ljava/lang/Object;
.source "SupportRaiseNewRequestFragment.java"

# interfaces
.implements Lcom/codekidlabs/storagechooser/StorageChooser$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportRaiseNewRequestFragment$6;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportRaiseNewRequestFragment$6;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportRaiseNewRequestFragment$6;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 580
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportRaiseNewRequestFragment$6$1;->this$1:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportRaiseNewRequestFragment$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    .line 583
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportRaiseNewRequestFragment$6$1;->this$1:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportRaiseNewRequestFragment$6;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportRaiseNewRequestFragment$6;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
