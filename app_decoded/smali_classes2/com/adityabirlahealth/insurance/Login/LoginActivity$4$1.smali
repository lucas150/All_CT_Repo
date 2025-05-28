.class Lcom/adityabirlahealth/insurance/Login/LoginActivity$4$1;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Lcom/adityabirlahealth/insurance/utils/DialogUtility$ILanguageSelector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Login/LoginActivity$4;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/adityabirlahealth/insurance/Login/LoginActivity$4;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Login/LoginActivity$4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 526
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity$4$1;->this$1:Lcom/adityabirlahealth/insurance/Login/LoginActivity$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnEnglishSelected()V
    .locals 3

    .line 546
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity$4$1;->this$1:Lcom/adityabirlahealth/insurance/Login/LoginActivity$4;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Login/LoginActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Login/LoginActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->-$$Nest$fgetisLoginTab(Lcom/adityabirlahealth/insurance/Login/LoginActivity;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "6"

    if-eqz v0, :cond_1

    .line 547
    invoke-static {}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->-$$Nest$sfgetLOGIN_EN_ID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 548
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity$4$1;->this$1:Lcom/adityabirlahealth/insurance/Login/LoginActivity$4;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Login/LoginActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Login/LoginActivity;

    invoke-static {v0, v2, v1}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->-$$Nest$mgetVideos(Lcom/adityabirlahealth/insurance/Login/LoginActivity;Ljava/lang/String;Z)V

    goto :goto_0

    .line 550
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity$4$1;->this$1:Lcom/adityabirlahealth/insurance/Login/LoginActivity$4;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Login/LoginActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Login/LoginActivity;

    invoke-static {}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->-$$Nest$sfgetLOGIN_EN_ID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->-$$Nest$mplayVideo(Lcom/adityabirlahealth/insurance/Login/LoginActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 553
    :cond_1
    invoke-static {}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->-$$Nest$sfgetREG_EN_ID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 554
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity$4$1;->this$1:Lcom/adityabirlahealth/insurance/Login/LoginActivity$4;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Login/LoginActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Login/LoginActivity;

    invoke-static {v0, v2, v1}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->-$$Nest$mgetVideos(Lcom/adityabirlahealth/insurance/Login/LoginActivity;Ljava/lang/String;Z)V

    goto :goto_0

    .line 556
    :cond_2
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity$4$1;->this$1:Lcom/adityabirlahealth/insurance/Login/LoginActivity$4;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Login/LoginActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Login/LoginActivity;

    invoke-static {}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->-$$Nest$sfgetREG_EN_ID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->-$$Nest$mplayVideo(Lcom/adityabirlahealth/insurance/Login/LoginActivity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onHindiSelected()V
    .locals 3

    .line 529
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity$4$1;->this$1:Lcom/adityabirlahealth/insurance/Login/LoginActivity$4;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Login/LoginActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Login/LoginActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->-$$Nest$fgetisLoginTab(Lcom/adityabirlahealth/insurance/Login/LoginActivity;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "6"

    if-eqz v0, :cond_1

    .line 530
    invoke-static {}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->-$$Nest$sfgetLOGIN_H_ID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 531
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity$4$1;->this$1:Lcom/adityabirlahealth/insurance/Login/LoginActivity$4;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Login/LoginActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Login/LoginActivity;

    invoke-static {v0, v2, v1}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->-$$Nest$mgetVideos(Lcom/adityabirlahealth/insurance/Login/LoginActivity;Ljava/lang/String;Z)V

    goto :goto_0

    .line 533
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity$4$1;->this$1:Lcom/adityabirlahealth/insurance/Login/LoginActivity$4;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Login/LoginActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Login/LoginActivity;

    invoke-static {}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->-$$Nest$sfgetLOGIN_H_ID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->-$$Nest$mplayVideo(Lcom/adityabirlahealth/insurance/Login/LoginActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 536
    :cond_1
    invoke-static {}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->-$$Nest$sfgetREG_H_ID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 537
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity$4$1;->this$1:Lcom/adityabirlahealth/insurance/Login/LoginActivity$4;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Login/LoginActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Login/LoginActivity;

    invoke-static {v0, v2, v1}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->-$$Nest$mgetVideos(Lcom/adityabirlahealth/insurance/Login/LoginActivity;Ljava/lang/String;Z)V

    goto :goto_0

    .line 539
    :cond_2
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity$4$1;->this$1:Lcom/adityabirlahealth/insurance/Login/LoginActivity$4;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Login/LoginActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Login/LoginActivity;

    invoke-static {}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->-$$Nest$sfgetREG_H_ID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->-$$Nest$mplayVideo(Lcom/adityabirlahealth/insurance/Login/LoginActivity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
