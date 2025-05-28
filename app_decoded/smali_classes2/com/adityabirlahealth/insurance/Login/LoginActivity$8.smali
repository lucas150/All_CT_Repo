.class Lcom/adityabirlahealth/insurance/Login/LoginActivity$8;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Login/LoginActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Login/LoginActivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Login/LoginActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 637
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity$8;->this$0:Lcom/adityabirlahealth/insurance/Login/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "editable"
        }
    .end annotation

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

    .line 658
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity$8;->this$0:Lcom/adityabirlahealth/insurance/Login/LoginActivity;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->edtPassword:Landroid/widget/EditText;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 659
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity$8;->this$0:Lcom/adityabirlahealth/insurance/Login/LoginActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->-$$Nest$msetImageMargin(Lcom/adityabirlahealth/insurance/Login/LoginActivity;Z)V

    return-void
.end method
