.class Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportRaiseNewRequestFragment$6;
.super Ljava/lang/Object;
.source "SupportRaiseNewRequestFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportRaiseNewRequestFragment;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportRaiseNewRequestFragment;

.field final synthetic val$dialog:Landroid/app/Dialog;

.field final synthetic val$dialog_parent:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportRaiseNewRequestFragment;Landroid/widget/LinearLayout;Landroid/app/Dialog;)V
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

    .line 567
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportRaiseNewRequestFragment$6;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportRaiseNewRequestFragment;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportRaiseNewRequestFragment$6;->val$dialog_parent:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportRaiseNewRequestFragment$6;->val$dialog:Landroid/app/Dialog;

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

    .line 570
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportRaiseNewRequestFragment$6;->val$dialog_parent:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 572
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportRaiseNewRequestFragment$6;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportRaiseNewRequestFragment;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportRaiseNewRequestFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    .line 574
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportRaiseNewRequestFragment$6;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportRaiseNewRequestFragment;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportRaiseNewRequestFragment;->-$$Nest$fgetchooser(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportRaiseNewRequestFragment;)Lcom/codekidlabs/storagechooser/StorageChooser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/codekidlabs/storagechooser/StorageChooser;->show()V

    goto :goto_0

    .line 576
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportRaiseNewRequestFragment$6;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportRaiseNewRequestFragment;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportRaiseNewRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "Permission denied to read your External storage.Please Enable Required Permission"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 580
    :goto_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportRaiseNewRequestFragment$6;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportRaiseNewRequestFragment;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportRaiseNewRequestFragment;->-$$Nest$fgetchooser(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportRaiseNewRequestFragment;)Lcom/codekidlabs/storagechooser/StorageChooser;

    move-result-object p1

    new-instance v0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportRaiseNewRequestFragment$6$1;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportRaiseNewRequestFragment$6$1;-><init>(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportRaiseNewRequestFragment$6;)V

    invoke-virtual {p1, v0}, Lcom/codekidlabs/storagechooser/StorageChooser;->setOnCancelListener(Lcom/codekidlabs/storagechooser/StorageChooser$OnCancelListener;)V

    .line 588
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportRaiseNewRequestFragment$6;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportRaiseNewRequestFragment;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportRaiseNewRequestFragment;->-$$Nest$fgetchooser(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportRaiseNewRequestFragment;)Lcom/codekidlabs/storagechooser/StorageChooser;

    move-result-object p1

    new-instance v0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportRaiseNewRequestFragment$6$2;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportRaiseNewRequestFragment$6$2;-><init>(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportRaiseNewRequestFragment$6;)V

    invoke-virtual {p1, v0}, Lcom/codekidlabs/storagechooser/StorageChooser;->setOnSelectListener(Lcom/codekidlabs/storagechooser/StorageChooser$OnSelectListener;)V

    .line 642
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportRaiseNewRequestFragment$6;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportRaiseNewRequestFragment;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportRaiseNewRequestFragment;->-$$Nest$fgetchooser(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportRaiseNewRequestFragment;)Lcom/codekidlabs/storagechooser/StorageChooser;

    move-result-object p1

    new-instance v0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportRaiseNewRequestFragment$6$3;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportRaiseNewRequestFragment$6$3;-><init>(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportRaiseNewRequestFragment$6;)V

    invoke-virtual {p1, v0}, Lcom/codekidlabs/storagechooser/StorageChooser;->setOnMultipleSelectListener(Lcom/codekidlabs/storagechooser/StorageChooser$OnMultipleSelectListener;)V

    return-void
.end method
