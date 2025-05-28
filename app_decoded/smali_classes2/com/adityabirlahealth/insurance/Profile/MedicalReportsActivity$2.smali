.class Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity$2;
.super Ljava/lang/Object;
.source "MedicalReportsActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 244
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "adapterView",
            "view",
            "i",
            "l"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 247
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->memberList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_0

    .line 248
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, ""

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getCount()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "spinnerCount"

    invoke-static {p2, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;

    iget-object p2, p1, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->memberList:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity$MemberDetails;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity$MemberDetails;->getMemberId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->-$$Nest$mgetReports(Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adapterView"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
