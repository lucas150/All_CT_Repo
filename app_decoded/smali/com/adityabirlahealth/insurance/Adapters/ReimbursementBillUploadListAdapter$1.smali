.class Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$1;
.super Ljava/lang/Object;
.source "ReimbursementBillUploadListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->onBindViewHolder(Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;

.field final synthetic val$holder:Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$ViewHolder;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$ViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$holder",
            "val$position"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 159
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$1;->val$holder:Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$ViewHolder;

    iput p3, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 162
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 163
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;

    new-instance v7, Landroid/app/DatePickerDialog;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;)Landroid/app/Activity;

    move-result-object v2

    new-instance v3, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$1$1;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$1$1;-><init>(Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$1;)V

    const/4 v1, 0x1

    .line 173
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    invoke-static {v0, v7}, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->-$$Nest$fputadmissionDatePicker(Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;Landroid/app/DatePickerDialog;)V

    .line 174
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->-$$Nest$fgetadmissionDatePicker(Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;)Landroid/app/DatePickerDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/DatePickerDialog;->show()V

    return-void
.end method
