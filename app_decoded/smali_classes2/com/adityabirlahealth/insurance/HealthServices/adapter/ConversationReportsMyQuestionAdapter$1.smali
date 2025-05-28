.class Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsMyQuestionAdapter$1;
.super Ljava/lang/Object;
.source "ConversationReportsMyQuestionAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsMyQuestionAdapter;->onBindViewHolder(Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsMyQuestionAdapter$MyViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsMyQuestionAdapter;

.field final synthetic val$bean:Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel$DataBean$HcmresponseBean$ThreadListBean;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsMyQuestionAdapter;Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel$DataBean$HcmresponseBean$ThreadListBean;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$bean",
            "val$position"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 88
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsMyQuestionAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsMyQuestionAdapter;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsMyQuestionAdapter$1;->val$bean:Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel$DataBean$HcmresponseBean$ThreadListBean;

    iput p3, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsMyQuestionAdapter$1;->val$position:I

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

    .line 91
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string/jumbo v0, "wCoaching_doctorName"

    const/4 v1, 0x0

    const-string/jumbo v2, "wellnessCoaching"

    const-string v3, "click-item"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 92
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 93
    new-instance v0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsMyQuestionAdapter$1$1;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsMyQuestionAdapter$1$1;-><init>(Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsMyQuestionAdapter$1;)V

    .line 94
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsMyQuestionAdapter$1$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 95
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsMyQuestionAdapter$1;->val$bean:Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel$DataBean$HcmresponseBean$ThreadListBean;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel$DataBean$HcmresponseBean$ThreadListBean;->getMessageList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "data"

    .line 96
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsMyQuestionAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsMyQuestionAdapter;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsMyQuestionAdapter;->senderNameList:Ljava/util/List;

    iget v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsMyQuestionAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "senderName"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsMyQuestionAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsMyQuestionAdapter;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsMyQuestionAdapter;->imageUrlList:Ljava/util/List;

    iget v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsMyQuestionAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "imageUrl"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsMyQuestionAdapter$1;->val$bean:Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel$DataBean$HcmresponseBean$ThreadListBean;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel$DataBean$HcmresponseBean$ThreadListBean;->getQuestionType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "questionType"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsMyQuestionAdapter$1;->val$bean:Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel$DataBean$HcmresponseBean$ThreadListBean;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel$DataBean$HcmresponseBean$ThreadListBean;->getCategory()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "categoryType"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsMyQuestionAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsMyQuestionAdapter;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsMyQuestionAdapter;->activity:Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/ConversationReportsActivity;

    const-class v2, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/MyQuestionDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 102
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 103
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsMyQuestionAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsMyQuestionAdapter;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsMyQuestionAdapter;->activity:Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/ConversationReportsActivity;

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/ConversationReportsActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
