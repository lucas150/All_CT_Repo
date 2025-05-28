.class public final Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$onClick$2;
.super Ljava/lang/Object;
.source "LoginRegisterActivity.kt"

# interfaces
.implements Lcom/adityabirlahealth/insurance/utils/DialogUtility$ILanguageSelector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$onClick$2",
        "Lcom/adityabirlahealth/insurance/utils/DialogUtility$ILanguageSelector;",
        "onHindiSelected",
        "",
        "OnEnglishSelected",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$onClick$2;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;

    .line 1086
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnEnglishSelected()V
    .locals 3

    .line 1096
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$onClick$2;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->access$getLOGIN_EN_ID$p(Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1097
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$onClick$2;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;

    const-string v1, "6"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->access$getVideos(Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;Ljava/lang/String;Z)V

    goto :goto_0

    .line 1099
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$onClick$2;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->access$getLOGIN_EN_ID$p(Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->access$playVideo(Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onHindiSelected()V
    .locals 3

    .line 1088
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$onClick$2;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->access$getLOGIN_H_ID$p(Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1089
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$onClick$2;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;

    const-string v1, "6"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->access$getVideos(Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;Ljava/lang/String;Z)V

    goto :goto_0

    .line 1091
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$onClick$2;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->access$getLOGIN_H_ID$p(Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->access$playVideo(Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
