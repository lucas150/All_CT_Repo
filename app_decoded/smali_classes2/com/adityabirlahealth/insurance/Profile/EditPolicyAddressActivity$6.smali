.class Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity$6;
.super Ljava/lang/Object;
.source "EditPolicyAddressActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;

.field final synthetic val$dialog:Landroid/app/Dialog;

.field final synthetic val$dialog_parent:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;Landroid/widget/LinearLayout;Landroid/app/Dialog;)V
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

    .line 494
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity$6;->this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity$6;->val$dialog_parent:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity$6;->val$dialog:Landroid/app/Dialog;

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

    .line 497
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity$6;->val$dialog_parent:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 499
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity$6;->this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    .line 501
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity$6;->this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->-$$Nest$fgetchooser(Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;)Lcom/codekidlabs/storagechooser/StorageChooser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/codekidlabs/storagechooser/StorageChooser;->show()V

    goto :goto_0

    .line 505
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity$6;->this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->requestPermissions([Ljava/lang/String;I)V

    .line 511
    :goto_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity$6;->this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->-$$Nest$fgetchooser(Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;)Lcom/codekidlabs/storagechooser/StorageChooser;

    move-result-object p1

    new-instance v0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity$6$1;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity$6$1;-><init>(Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity$6;)V

    invoke-virtual {p1, v0}, Lcom/codekidlabs/storagechooser/StorageChooser;->setOnCancelListener(Lcom/codekidlabs/storagechooser/StorageChooser$OnCancelListener;)V

    .line 519
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity$6;->this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->-$$Nest$fgetchooser(Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;)Lcom/codekidlabs/storagechooser/StorageChooser;

    move-result-object p1

    new-instance v0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity$6$2;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity$6$2;-><init>(Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity$6;)V

    invoke-virtual {p1, v0}, Lcom/codekidlabs/storagechooser/StorageChooser;->setOnSelectListener(Lcom/codekidlabs/storagechooser/StorageChooser$OnSelectListener;)V

    .line 578
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity$6;->this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->-$$Nest$fgetchooser(Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;)Lcom/codekidlabs/storagechooser/StorageChooser;

    move-result-object p1

    new-instance v0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity$6$3;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity$6$3;-><init>(Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity$6;)V

    invoke-virtual {p1, v0}, Lcom/codekidlabs/storagechooser/StorageChooser;->setOnMultipleSelectListener(Lcom/codekidlabs/storagechooser/StorageChooser$OnMultipleSelectListener;)V

    return-void
.end method
