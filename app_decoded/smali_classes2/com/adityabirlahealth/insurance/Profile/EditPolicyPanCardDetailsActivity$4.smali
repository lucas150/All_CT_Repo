.class Lcom/adityabirlahealth/insurance/Profile/EditPolicyPanCardDetailsActivity$4;
.super Ljava/lang/Object;
.source "EditPolicyPanCardDetailsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Profile/EditPolicyPanCardDetailsActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyPanCardDetailsActivity;

.field final synthetic val$dialog:Landroid/app/Dialog;

.field final synthetic val$dialog_parent:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Profile/EditPolicyPanCardDetailsActivity;Landroid/widget/LinearLayout;Landroid/app/Dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$dialog_parent",
            "val$dialog"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 315
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPanCardDetailsActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyPanCardDetailsActivity;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPanCardDetailsActivity$4;->val$dialog_parent:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPanCardDetailsActivity$4;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 318
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPanCardDetailsActivity$4;->val$dialog_parent:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 320
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPanCardDetailsActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyPanCardDetailsActivity;

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPanCardDetailsActivity;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    .line 322
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPanCardDetailsActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyPanCardDetailsActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPanCardDetailsActivity;->-$$Nest$fgetchooser(Lcom/adityabirlahealth/insurance/Profile/EditPolicyPanCardDetailsActivity;)Lcom/codekidlabs/storagechooser/StorageChooser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/codekidlabs/storagechooser/StorageChooser;->show()V

    goto :goto_0

    .line 327
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPanCardDetailsActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyPanCardDetailsActivity;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPanCardDetailsActivity;->requestPermissions([Ljava/lang/String;I)V

    .line 333
    :goto_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPanCardDetailsActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyPanCardDetailsActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPanCardDetailsActivity;->-$$Nest$fgetchooser(Lcom/adityabirlahealth/insurance/Profile/EditPolicyPanCardDetailsActivity;)Lcom/codekidlabs/storagechooser/StorageChooser;

    move-result-object p1

    new-instance v0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPanCardDetailsActivity$4$1;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPanCardDetailsActivity$4$1;-><init>(Lcom/adityabirlahealth/insurance/Profile/EditPolicyPanCardDetailsActivity$4;)V

    invoke-virtual {p1, v0}, Lcom/codekidlabs/storagechooser/StorageChooser;->setOnCancelListener(Lcom/codekidlabs/storagechooser/StorageChooser$OnCancelListener;)V

    .line 341
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPanCardDetailsActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyPanCardDetailsActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPanCardDetailsActivity;->-$$Nest$fgetchooser(Lcom/adityabirlahealth/insurance/Profile/EditPolicyPanCardDetailsActivity;)Lcom/codekidlabs/storagechooser/StorageChooser;

    move-result-object p1

    new-instance v0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPanCardDetailsActivity$4$2;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPanCardDetailsActivity$4$2;-><init>(Lcom/adityabirlahealth/insurance/Profile/EditPolicyPanCardDetailsActivity$4;)V

    invoke-virtual {p1, v0}, Lcom/codekidlabs/storagechooser/StorageChooser;->setOnSelectListener(Lcom/codekidlabs/storagechooser/StorageChooser$OnSelectListener;)V

    .line 398
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPanCardDetailsActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyPanCardDetailsActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPanCardDetailsActivity;->-$$Nest$fgetchooser(Lcom/adityabirlahealth/insurance/Profile/EditPolicyPanCardDetailsActivity;)Lcom/codekidlabs/storagechooser/StorageChooser;

    move-result-object p1

    new-instance v0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPanCardDetailsActivity$4$3;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPanCardDetailsActivity$4$3;-><init>(Lcom/adityabirlahealth/insurance/Profile/EditPolicyPanCardDetailsActivity$4;)V

    invoke-virtual {p1, v0}, Lcom/codekidlabs/storagechooser/StorageChooser;->setOnMultipleSelectListener(Lcom/codekidlabs/storagechooser/StorageChooser$OnMultipleSelectListener;)V

    return-void
.end method
