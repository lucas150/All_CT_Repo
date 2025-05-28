.class Lcom/adityabirlahealth/insurance/Dashboard/RegisterManualMobileActivity$3;
.super Ljava/lang/Object;
.source "RegisterManualMobileActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Dashboard/RegisterManualMobileActivity;->setListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Dashboard/RegisterManualMobileActivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Dashboard/RegisterManualMobileActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 110
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/RegisterManualMobileActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/RegisterManualMobileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "editable"
        }
    .end annotation

    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 124
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    const-string v0, "^[6-9]\\d{9}$"

    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 133
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/RegisterManualMobileActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/RegisterManualMobileActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/RegisterManualMobileActivity;->-$$Nest$fgeteditErrorView(Lcom/adityabirlahealth/insurance/Dashboard/RegisterManualMobileActivity;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 134
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/RegisterManualMobileActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/RegisterManualMobileActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/RegisterManualMobileActivity;->-$$Nest$fgetbtnVerifyMobile(Lcom/adityabirlahealth/insurance/Dashboard/RegisterManualMobileActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 135
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/RegisterManualMobileActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/RegisterManualMobileActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/RegisterManualMobileActivity;->-$$Nest$fgetbtnVerifyMobile(Lcom/adityabirlahealth/insurance/Dashboard/RegisterManualMobileActivity;)Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f08023b

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 136
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/RegisterManualMobileActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/RegisterManualMobileActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/RegisterManualMobileActivity;->-$$Nest$fgetbtnVerifyMobile(Lcom/adityabirlahealth/insurance/Dashboard/RegisterManualMobileActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/RegisterManualMobileActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/RegisterManualMobileActivity;

    const v1, 0x7f060560

    .line 137
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 136
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 126
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/RegisterManualMobileActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/RegisterManualMobileActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/RegisterManualMobileActivity;->-$$Nest$fgeteditErrorView(Lcom/adityabirlahealth/insurance/Dashboard/RegisterManualMobileActivity;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 127
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/RegisterManualMobileActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/RegisterManualMobileActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/RegisterManualMobileActivity;->-$$Nest$fgetbtnVerifyMobile(Lcom/adityabirlahealth/insurance/Dashboard/RegisterManualMobileActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 128
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/RegisterManualMobileActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/RegisterManualMobileActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/RegisterManualMobileActivity;->-$$Nest$fgetbtnVerifyMobile(Lcom/adityabirlahealth/insurance/Dashboard/RegisterManualMobileActivity;)Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f080238

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 129
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/RegisterManualMobileActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/RegisterManualMobileActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/RegisterManualMobileActivity;->-$$Nest$fgetbtnVerifyMobile(Lcom/adityabirlahealth/insurance/Dashboard/RegisterManualMobileActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/RegisterManualMobileActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/RegisterManualMobileActivity;

    const v1, 0x7f060066

    .line 130
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 129
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "charSequence",
            "i",
            "i1",
            "i2"
        }
    .end annotation

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "charSequence",
            "i",
            "i1",
            "i2"
        }
    .end annotation

    return-void
.end method
