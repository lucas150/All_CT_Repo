.class Lcom/adityabirlahealth/insurance/Profile/EditPolicyPanCardDetailsActivity$4$1;
.super Ljava/lang/Object;
.source "EditPolicyPanCardDetailsActivity.java"

# interfaces
.implements Lcom/codekidlabs/storagechooser/StorageChooser$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Profile/EditPolicyPanCardDetailsActivity$4;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/adityabirlahealth/insurance/Profile/EditPolicyPanCardDetailsActivity$4;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Profile/EditPolicyPanCardDetailsActivity$4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 333
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPanCardDetailsActivity$4$1;->this$1:Lcom/adityabirlahealth/insurance/Profile/EditPolicyPanCardDetailsActivity$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPanCardDetailsActivity$4$1;->this$1:Lcom/adityabirlahealth/insurance/Profile/EditPolicyPanCardDetailsActivity$4;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPanCardDetailsActivity$4;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
