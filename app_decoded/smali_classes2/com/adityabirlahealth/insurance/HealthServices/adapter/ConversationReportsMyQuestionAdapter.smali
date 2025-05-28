.class public Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsMyQuestionAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ConversationReportsMyQuestionAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsMyQuestionAdapter$MyViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsMyQuestionAdapter$MyViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field activity:Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/ConversationReportsActivity;

.field imageUrlList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel$DataBean$HcmresponseBean$ThreadListBean;",
            ">;"
        }
    .end annotation
.end field

.field senderNameList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel$DataBean$HcmresponseBean$ThreadListBean;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsMyQuestionAdapter;->senderNameList:Ljava/util/List;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsMyQuestionAdapter;->imageUrlList:Ljava/util/List;

    .line 36
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsMyQuestionAdapter;->mList:Ljava/util/List;

    .line 37
    check-cast p1, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/ConversationReportsActivity;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsMyQuestionAdapter;->activity:Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/ConversationReportsActivity;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsMyQuestionAdapter;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    .line 28
    check-cast p1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsMyQuestionAdapter$MyViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsMyQuestionAdapter;->onBindViewHolder(Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsMyQuestionAdapter$MyViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsMyQuestionAdapter$MyViewHolder;I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsMyQuestionAdapter;->mList:Ljava/util/List;

    .line 50
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel$DataBean$HcmresponseBean$ThreadListBean;

    .line 53
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel$DataBean$HcmresponseBean$ThreadListBean;->getMessageList()Ljava/util/List;

    move-result-object v1

    const-string v2, "You"

    const-string v3, ""

    const/4 v4, 0x0

    .line 57
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 58
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel$DataBean$HcmresponseBean$ThreadListBean$MessageListBean;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel$DataBean$HcmresponseBean$ThreadListBean$MessageListBean;->getSenderName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 59
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel$DataBean$HcmresponseBean$ThreadListBean$MessageListBean;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel$DataBean$HcmresponseBean$ThreadListBean$MessageListBean;->getSenderName()Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel$DataBean$HcmresponseBean$ThreadListBean$MessageListBean;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel$DataBean$HcmresponseBean$ThreadListBean$MessageListBean;->getAvatarURL()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 63
    :cond_0
    iget-object v5, p1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsMyQuestionAdapter$MyViewHolder;->desc_text:Landroid/widget/TextView;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel$DataBean$HcmresponseBean$ThreadListBean$MessageListBean;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel$DataBean$HcmresponseBean$ThreadListBean$MessageListBean;->getMessageBody()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 67
    :cond_1
    iget-object v1, p1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsMyQuestionAdapter$MyViewHolder;->title_text:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0802e3

    if-eqz v3, :cond_2

    .line 69
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    .line 70
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    move-result-object v4

    const v5, 0x7f08018a

    .line 71
    invoke-virtual {v4, v5}, Lcom/squareup/picasso/Picasso;->load(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v4

    .line 72
    invoke-virtual {v4, v1}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v4

    .line 73
    invoke-virtual {v4, v1}, Lcom/squareup/picasso/RequestCreator;->error(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    iget-object v4, p1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsMyQuestionAdapter$MyViewHolder;->img:Landroid/widget/ImageView;

    .line 74
    invoke-virtual {v1, v4}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    goto :goto_2

    .line 77
    :cond_2
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    move-result-object v4

    .line 78
    invoke-virtual {v4, v3}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v4

    .line 79
    invoke-virtual {v4, v1}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v4

    .line 80
    invoke-virtual {v4, v1}, Lcom/squareup/picasso/RequestCreator;->error(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    iget-object v4, p1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsMyQuestionAdapter$MyViewHolder;->img:Landroid/widget/ImageView;

    .line 81
    invoke-virtual {v1, v4}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 85
    :goto_2
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsMyQuestionAdapter;->senderNameList:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsMyQuestionAdapter;->imageUrlList:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsMyQuestionAdapter$MyViewHolder;->cardview:Landroidx/cardview/widget/CardView;

    new-instance v1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsMyQuestionAdapter$1;

    invoke-direct {v1, p0, v0, p2}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsMyQuestionAdapter$1;-><init>(Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsMyQuestionAdapter;Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel$DataBean$HcmresponseBean$ThreadListBean;I)V

    invoke-virtual {p1, v1}, Landroidx/cardview/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "parent",
            "viewType"
        }
    .end annotation

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsMyQuestionAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsMyQuestionAdapter$MyViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsMyQuestionAdapter$MyViewHolder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parent",
            "viewType"
        }
    .end annotation

    .line 42
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0117

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 44
    new-instance p2, Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsMyQuestionAdapter$MyViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsMyQuestionAdapter$MyViewHolder;-><init>(Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsMyQuestionAdapter;Landroid/view/View;)V

    return-object p2
.end method
