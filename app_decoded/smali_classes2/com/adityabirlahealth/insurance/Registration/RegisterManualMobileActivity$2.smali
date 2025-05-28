.class Lcom/adityabirlahealth/insurance/Registration/RegisterManualMobileActivity$2;
.super Ljava/lang/Object;
.source "RegisterManualMobileActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Registration/RegisterManualMobileActivity;->setListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Registration/RegisterManualMobileActivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Registration/RegisterManualMobileActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 84
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterManualMobileActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Registration/RegisterManualMobileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 87
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string/jumbo v0, "registration_manualNo_submit"

    const/4 v1, 0x0

    const-string/jumbo v2, "onboarding"

    const-string v3, "click-button"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 88
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterManualMobileActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Registration/RegisterManualMobileActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Registration/RegisterManualMobileActivity;->-$$Nest$fgeteditMobile(Lcom/adityabirlahealth/insurance/Registration/RegisterManualMobileActivity;)Landroid/widget/EditText;

    move-result-object p1

    const-string v0, "Please enter valid mobile number!"

    invoke-static {v0, p1}, Lcom/adityabirlahealth/insurance/utils/Validations;->Mobile(Ljava/lang/String;Landroid/widget/EditText;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 89
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterManualMobileActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Registration/RegisterManualMobileActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Registration/RegisterManualMobileActivity;->-$$Nest$fgeteditErrorView(Lcom/adityabirlahealth/insurance/Registration/RegisterManualMobileActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterManualMobileActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Registration/RegisterManualMobileActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Registration/RegisterManualMobileActivity;->-$$Nest$fgetbtnVerifyMobile(Lcom/adityabirlahealth/insurance/Registration/RegisterManualMobileActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 91
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterManualMobileActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Registration/RegisterManualMobileActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Registration/RegisterManualMobileActivity;->-$$Nest$fgetbtnVerifyMobile(Lcom/adityabirlahealth/insurance/Registration/RegisterManualMobileActivity;)Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f080238

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 92
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterManualMobileActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Registration/RegisterManualMobileActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Registration/RegisterManualMobileActivity;->-$$Nest$fgetbtnVerifyMobile(Lcom/adityabirlahealth/insurance/Registration/RegisterManualMobileActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterManualMobileActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Registration/RegisterManualMobileActivity;

    const v1, 0x7f060066

    .line 93
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 92
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 96
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterManualMobileActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Registration/RegisterManualMobileActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Registration/RegisterManualMobileActivity;->-$$Nest$fgeteditErrorView(Lcom/adityabirlahealth/insurance/Registration/RegisterManualMobileActivity;)Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterManualMobileActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Registration/RegisterManualMobileActivity;

    iget v1, p1, Lcom/adityabirlahealth/insurance/Registration/RegisterManualMobileActivity;->count:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcom/adityabirlahealth/insurance/Registration/RegisterManualMobileActivity;->count:I

    .line 98
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterManualMobileActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Registration/RegisterManualMobileActivity;

    iget p1, p1, Lcom/adityabirlahealth/insurance/Registration/RegisterManualMobileActivity;->count:I

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    .line 99
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterManualMobileActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Registration/RegisterManualMobileActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Registration/RegisterManualMobileActivity;->-$$Nest$fgettextMsg(Lcom/adityabirlahealth/insurance/Registration/RegisterManualMobileActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterManualMobileActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Registration/RegisterManualMobileActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Registration/RegisterManualMobileActivity;->-$$Nest$fgetllCallUs(Lcom/adityabirlahealth/insurance/Registration/RegisterManualMobileActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 102
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterManualMobileActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Registration/RegisterManualMobileActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Registration/RegisterManualMobileActivity;->-$$Nest$fgeteditMobile(Lcom/adityabirlahealth/insurance/Registration/RegisterManualMobileActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/Registration/RegisterManualMobileActivity;->-$$Nest$msendOTP(Lcom/adityabirlahealth/insurance/Registration/RegisterManualMobileActivity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
