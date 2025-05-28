.class Lcom/adityabirlahealth/insurance/Profile/MedicalReportsAdapter$1;
.super Ljava/lang/Object;
.source "MedicalReportsAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Profile/MedicalReportsAdapter;->onBindViewHolder(Lcom/adityabirlahealth/insurance/Profile/MedicalReportsAdapter$MyViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Profile/MedicalReportsAdapter;

.field final synthetic val$i:I


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Profile/MedicalReportsAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$i"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 48
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Profile/MedicalReportsAdapter;

    iput p2, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsAdapter$1;->val$i:I

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

    .line 51
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Profile/MedicalReportsAdapter;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsAdapter;->mContext:Landroid/content/Context;

    const-class v1, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsDocumentsActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Profile/MedicalReportsAdapter;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsAdapter;->memberId:Ljava/util/List;

    iget v1, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsAdapter$1;->val$i:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "member_id"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Profile/MedicalReportsAdapter;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsAdapter;->memberIdList:Ljava/util/List;

    iget v1, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsAdapter$1;->val$i:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "title"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Profile/MedicalReportsAdapter;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 55
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Profile/MedicalReportsAdapter;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsAdapter;->memberId:Ljava/util/List;

    iget v0, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsAdapter$1;->val$i:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "memberid\'s"

    invoke-static {v0, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
