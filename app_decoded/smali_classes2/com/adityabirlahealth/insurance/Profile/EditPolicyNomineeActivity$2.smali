.class Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity$2;
.super Ljava/lang/Object;
.source "EditPolicyNomineeActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 196
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;

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

    .line 199
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->-$$Nest$fputrelation(Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;Ljava/lang/String;)V

    .line 200
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->-$$Nest$fgetrelationshipIdMap(Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;)Ljava/util/HashMap;

    move-result-object p2

    iget-object p3, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;

    invoke-static {p3}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->-$$Nest$fgetrelation(Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;->-$$Nest$fputrelationID(Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;Ljava/lang/String;)V

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
