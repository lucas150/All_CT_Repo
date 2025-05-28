.class Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$1$1;
.super Ljava/lang/Object;
.source "ReimbursementBillUploadListAdapter.java"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$1;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 163
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$1$1;->this$1:Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "datePicker",
            "year",
            "monthOfYear",
            "dayOfMonth"
        }
    .end annotation

    .line 166
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 167
    invoke-virtual {p1, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    .line 168
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$1$1;->this$1:Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$1;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->-$$Nest$fputdateOfAdmission(Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;Ljava/lang/String;)V

    .line 169
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$1$1;->this$1:Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$1;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$1;->val$holder:Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$ViewHolder;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$ViewHolder;->-$$Nest$fgettxtDateOfAdmission(Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$1$1;->this$1:Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$1;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->-$$Nest$fgetdataset(Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$1$1;->this$1:Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$1;

    iget p2, p2, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$1;->val$position:I

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/ItemModel;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$1$1;->this$1:Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$1;

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->-$$Nest$fgetdateOfAdmission(Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/models/ItemModel;->setDate(Ljava/lang/String;)V

    .line 171
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$1$1;->this$1:Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$1;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->-$$Nest$fgetfragmentCommunication(Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;)Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FragmentCommunication;

    move-result-object p1

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$1$1;->this$1:Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$1;

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->-$$Nest$fgetdataset(Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FragmentCommunication;->updateList(Ljava/util/List;)V

    return-void
.end method
