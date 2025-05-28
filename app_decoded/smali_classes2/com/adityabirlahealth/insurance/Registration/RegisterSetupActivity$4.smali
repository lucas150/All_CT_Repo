.class Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity$4;
.super Ljava/lang/Object;
.source "RegisterSetupActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 263
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "editable"
        }
    .end annotation

    .line 317
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 318
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;

    const v1, 0x7f0a0fd9

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 319
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;

    const v2, 0x7f0a0fdf

    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 320
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;

    const v3, 0x7f0a0fdb

    invoke-virtual {v2, v3}, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 321
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;

    const v4, 0x7f0a0fdd

    invoke-virtual {v3, v4}, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 322
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x8

    if-nez v4, :cond_0

    .line 323
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 324
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 325
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 326
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v4, 0x0

    .line 329
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 330
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 331
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 332
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 333
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const v6, 0x7f080684

    const v7, 0x7f0804ea

    if-lt v4, v5, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x20

    if-lt v4, v5, :cond_1

    goto :goto_0

    .line 336
    :cond_1
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 334
    :cond_2
    :goto_0
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 339
    :goto_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->-$$Nest$fgetedtUsername(Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->-$$Nest$fgetedtUsername(Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;)Landroid/widget/EditText;

    move-result-object v0

    .line 341
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->-$$Nest$fgetedtUsername(Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;)Landroid/widget/EditText;

    move-result-object v0

    .line 342
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 343
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 345
    :cond_3
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 348
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "password"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 349
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 351
    :cond_4
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_3
    const-string v0, "^(?=.*[A-Z])(?=.*\\d).+$"

    .line 354
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 355
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 357
    :cond_5
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageResource(I)V

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

    .line 272
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    .line 273
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->-$$Nest$mshowErrorOnPassword(Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;)V

    return-void

    .line 277
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 279
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 p3, 0x8

    if-ge p2, p3, :cond_1

    .line 280
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->-$$Nest$mshowErrorOnPassword(Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;)V

    return-void

    .line 284
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 p3, 0x20

    if-le p2, p3, :cond_2

    .line 285
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->-$$Nest$mshowErrorOnPassword(Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;)V

    return-void

    .line 289
    :cond_2
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->-$$Nest$fgetedtUsername(Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->-$$Nest$fgetedtUsername(Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;)Landroid/widget/EditText;

    move-result-object p2

    .line 290
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->-$$Nest$fgetedtUsername(Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;)Landroid/widget/EditText;

    move-result-object p2

    .line 291
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

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->-$$Nest$fgetedtUsername(Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;)Landroid/widget/EditText;

    move-result-object p2

    .line 292
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 293
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->-$$Nest$mshowErrorOnPassword(Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;)V

    return-void

    .line 297
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "password"

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 298
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->-$$Nest$mshowErrorOnPassword(Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;)V

    return-void

    :cond_4
    const-string p2, "^(?=.*[A-Z])(?=.*\\d).+$"

    .line 303
    invoke-virtual {p1, p2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 304
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->-$$Nest$mshowErrorOnPassword(Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;)V

    return-void

    .line 308
    :cond_5
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->-$$Nest$fgetedtPassword(Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;)Landroid/widget/EditText;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 309
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;

    const/4 p3, 0x1

    invoke-static {p1, p3}, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->-$$Nest$fputvalidUserPassword(Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;Z)V

    .line 310
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;

    invoke-static {p1, p2}, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->-$$Nest$msetImageMargin(Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;Z)V

    .line 311
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->-$$Nest$fgetimgShowPassword(Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
