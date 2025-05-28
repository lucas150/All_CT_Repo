.class Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity$1;
.super Ljava/lang/Object;
.source "ForgotPasswordResetActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 99
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity$1;->this$0:Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "editable"
        }
    .end annotation

    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 158
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity$1;->this$0:Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;

    const v1, 0x7f0a0fd9

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 159
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity$1;->this$0:Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;

    const v2, 0x7f0a0fdf

    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 160
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity$1;->this$0:Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;

    const v3, 0x7f0a0fdb

    invoke-virtual {v2, v3}, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 161
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity$1;->this$0:Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;

    const v4, 0x7f0a0fdd

    invoke-virtual {v3, v4}, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 162
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity$1;->this$0:Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;

    const v5, 0x7f0a0fd7

    invoke-virtual {v4, v5}, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 163
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x8

    if-nez v5, :cond_0

    .line 164
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 165
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 166
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 167
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 168
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v5, 0x0

    .line 171
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 172
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 173
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 174
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 175
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 177
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const v7, 0x7f0804ea

    const v8, 0x7f080684

    if-lt v1, v6, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v9, 0x20

    if-lt v1, v9, :cond_1

    goto :goto_0

    .line 180
    :cond_1
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 178
    :cond_2
    :goto_0
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 192
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "password"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 193
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 195
    :cond_3
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 198
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_.-@!#$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 199
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 200
    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 202
    :cond_4
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    const-string v0, "^(?=.*[A-Z])(?=.*\\d).+$"

    .line 206
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 207
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 209
    :cond_5
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_4
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

    .line 108
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    .line 109
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity$1;->this$0:Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->-$$Nest$mshowErrorOnPassword(Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;)V

    return-void

    .line 113
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 115
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 p3, 0x8

    if-ge p2, p3, :cond_1

    .line 116
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity$1;->this$0:Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->-$$Nest$mshowErrorOnPassword(Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;)V

    return-void

    .line 120
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 p3, 0x20

    if-le p2, p3, :cond_2

    .line 121
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity$1;->this$0:Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->-$$Nest$mshowErrorOnPassword(Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;)V

    return-void

    .line 125
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    const-string p3, "password"

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 126
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity$1;->this$0:Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->-$$Nest$mshowErrorOnPassword(Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;)V

    return-void

    :cond_3
    const-string p2, "^(?=.*[A-Z])(?=.*\\d).+$"

    .line 130
    invoke-virtual {p1, p2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 131
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity$1;->this$0:Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->-$$Nest$mshowErrorOnPassword(Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;)V

    return-void

    .line 135
    :cond_4
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity$1;->this$0:Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->edtNewPassword:Landroid/widget/EditText;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 136
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity$1;->this$0:Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;

    const/4 p3, 0x1

    invoke-static {p1, p3}, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->-$$Nest$fputvalidUserPassword(Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;Z)V

    .line 137
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity$1;->this$0:Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->btnResetPassword:Landroid/widget/Button;

    const p4, 0x7f08023b

    invoke-virtual {p1, p4}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 138
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity$1;->this$0:Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->btnResetPassword:Landroid/widget/Button;

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 139
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity$1;->this$0:Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->-$$Nest$fgetimgNewPass(Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity$1;->this$0:Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->-$$Nest$fgetimgNewPass(Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;)Landroid/widget/ImageView;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->-$$Nest$msetImageMargin(Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;ZLandroid/widget/ImageView;)V

    return-void
.end method
