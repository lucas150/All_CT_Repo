.class Lcom/adityabirlahealth/insurance/Login/LoginActivity$50$1;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Login/LoginActivity$50;->onAuthenticationError(ILjava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/adityabirlahealth/insurance/Login/LoginActivity$50;

.field final synthetic val$errString:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Login/LoginActivity$50;Ljava/lang/CharSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$errString"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3590
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity$50$1;->this$1:Lcom/adityabirlahealth/insurance/Login/LoginActivity$50;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity$50$1;->val$errString:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 3593
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity$50$1;->val$errString:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity$50$1;->this$1:Lcom/adityabirlahealth/insurance/Login/LoginActivity$50;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/Login/LoginActivity$50;->val$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLongToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method
