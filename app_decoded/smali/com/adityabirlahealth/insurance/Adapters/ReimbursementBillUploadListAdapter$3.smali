.class Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$3;
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

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$position"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 189
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;

    iput p2, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$3;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 193
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->file_path:Ljava/util/List;

    .line 194
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;

    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->-$$Nest$fputdialogUploadBill(Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;Landroid/app/Dialog;)V

    .line 195
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->-$$Nest$fgetdialogUploadBill(Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;)Landroid/app/Dialog;

    move-result-object p1

    const v0, 0x7f0d03ed

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 196
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->-$$Nest$fgetdialogUploadBill(Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;)Landroid/app/Dialog;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 197
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->-$$Nest$fgetdialogUploadBill(Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;)Landroid/app/Dialog;

    move-result-object p1

    const v1, 0x7f0a050b

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 198
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->-$$Nest$fgetdialogUploadBill(Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;)Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 199
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->-$$Nest$fgetdialogUploadBill(Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;)Landroid/app/Dialog;

    move-result-object v1

    const v2, 0x7f0a01b5

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 200
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 201
    new-instance v0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$3$1;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$3$1;-><init>(Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$3;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->-$$Nest$fgetdialogUploadBill(Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;)Landroid/app/Dialog;

    move-result-object v0

    const v1, 0x7f0a01b8

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 212
    new-instance v1, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$3$2;

    invoke-direct {v1, p0, p1}, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$3$2;-><init>(Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$3;Landroid/widget/LinearLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->-$$Nest$fgetdialogUploadBill(Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;)Landroid/app/Dialog;

    move-result-object p1

    const v0, 0x7f0a01b3

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 226
    new-instance v0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$3$3;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$3$3;-><init>(Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$3;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
