.class Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity$2;
.super Ljava/lang/Object;
.source "RegisterSetupMobileActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 125
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "editable"
        }
    .end annotation

    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 167
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;

    const v1, 0x7f0a193f

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 168
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;

    const v2, 0x7f0a0fdf

    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x0

    .line 169
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    const/16 p1, 0x8

    .line 171
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 174
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x6

    const v4, 0x7f080684

    const v5, 0x7f0804ea

    if-lt v2, v3, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x28

    if-lt v2, v3, :cond_1

    goto :goto_0

    .line 177
    :cond_1
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 175
    :cond_2
    :goto_0
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 180
    :goto_1
    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 181
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;->-$$Nest$fgetedtPassword(Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;->-$$Nest$fgetedtPassword(Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;)Landroid/widget/EditText;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;->-$$Nest$fgetedtPassword(Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;)Landroid/widget/EditText;

    move-result-object v0

    .line 184
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 185
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 187
    :cond_3
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    :goto_2
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

    .line 134
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    .line 135
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;->-$$Nest$mshowErrorOnUserName(Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;)V

    return-void

    .line 139
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 141
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 p3, 0x6

    if-ge p2, p3, :cond_1

    .line 142
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;->-$$Nest$mshowErrorOnUserName(Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;)V

    return-void

    .line 146
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 p3, 0x28

    if-lt p2, p3, :cond_2

    .line 147
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;->-$$Nest$mshowErrorOnUserName(Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;)V

    return-void

    .line 151
    :cond_2
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;->-$$Nest$fgetedtPassword(Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;->-$$Nest$fgetedtPassword(Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;)Landroid/widget/EditText;

    move-result-object p2

    .line 152
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;->-$$Nest$fgetedtPassword(Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;)Landroid/widget/EditText;

    move-result-object p2

    .line 153
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const-string p3, ""

    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;->-$$Nest$fgetedtPassword(Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;)Landroid/widget/EditText;

    move-result-object p2

    .line 154
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 155
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;->-$$Nest$mshowErrorOnPassword(Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;)V

    return-void

    .line 159
    :cond_3
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;->-$$Nest$fgetedtUsername(Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;)Landroid/widget/EditText;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 160
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;->-$$Nest$fputvalidUserName(Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;Z)V

    return-void
.end method
