.class Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$3$2;
.super Ljava/lang/Object;
.source "ReimbursementBillUploadListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$3;

.field final synthetic val$dialog_parent_bill:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$3;Landroid/widget/LinearLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$dialog_parent_bill"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 212
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$3$2;->this$1:Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$3;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$3$2;->val$dialog_parent_bill:Landroid/widget/LinearLayout;

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

    .line 215
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$3$2;->val$dialog_parent_bill:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 216
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$3$2;->this$1:Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$3;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->-$$Nest$fgetdialogUploadBill(Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 218
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$3$2;->this$1:Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$3;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->-$$Nest$fgetfragmentCommunication(Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;)Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FragmentCommunication;

    move-result-object p1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$3$2;->this$1:Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$3;

    iget v0, v0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$3;->val$position:I

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$3$2;->this$1:Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$3;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->-$$Nest$fgetimageDeleteInterface(Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;)Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ImageDeleteInterface;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FragmentCommunication;->getBillData(ILcom/adityabirlahealth/insurance/ClaimsAndSupport/ImageDeleteInterface;)V

    return-void
.end method
