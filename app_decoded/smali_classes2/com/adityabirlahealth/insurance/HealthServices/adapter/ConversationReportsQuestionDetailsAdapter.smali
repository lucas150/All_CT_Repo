.class public Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsQuestionDetailsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ConversationReportsQuestionDetailsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsQuestionDetailsAdapter$MyViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsQuestionDetailsAdapter$MyViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel$DataBean$HcmresponseBean$ThreadListBean$MessageListBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bean"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel$DataBean$HcmresponseBean$ThreadListBean$MessageListBean;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsQuestionDetailsAdapter;->mList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsQuestionDetailsAdapter;->mList:Ljava/util/List;

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

    .line 19
    check-cast p1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsQuestionDetailsAdapter$MyViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsQuestionDetailsAdapter;->onBindViewHolder(Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsQuestionDetailsAdapter$MyViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsQuestionDetailsAdapter$MyViewHolder;I)V
    .locals 3
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

    .line 36
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsQuestionDetailsAdapter;->mList:Ljava/util/List;

    .line 37
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel$DataBean$HcmresponseBean$ThreadListBean$MessageListBean;

    .line 39
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel$DataBean$HcmresponseBean$ThreadListBean$MessageListBean;->getSenderName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "You"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsQuestionDetailsAdapter$MyViewHolder;->you_relative:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 41
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsQuestionDetailsAdapter$MyViewHolder;->dr_relative:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 42
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsQuestionDetailsAdapter$MyViewHolder;->text_you:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel$DataBean$HcmresponseBean$ThreadListBean$MessageListBean;->getMessageBody()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsQuestionDetailsAdapter$MyViewHolder;->date_you:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel$DataBean$HcmresponseBean$ThreadListBean$MessageListBean;->getMessageTimestamp()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "Adapter You"

    const-string/jumbo p2, "you"

    .line 44
    invoke-static {p1, p2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsQuestionDetailsAdapter$MyViewHolder;->you_relative:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 47
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsQuestionDetailsAdapter$MyViewHolder;->dr_relative:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 49
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    .line 50
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel$DataBean$HcmresponseBean$ThreadListBean$MessageListBean;->getAvatarURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    const v1, 0x7f0802e3

    .line 51
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 52
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->error(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v1, p1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsQuestionDetailsAdapter$MyViewHolder;->img:Landroid/widget/ImageView;

    .line 53
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 54
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsQuestionDetailsAdapter$MyViewHolder;->text:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel$DataBean$HcmresponseBean$ThreadListBean$MessageListBean;->getMessageBody()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsQuestionDetailsAdapter$MyViewHolder;->date:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel$DataBean$HcmresponseBean$ThreadListBean$MessageListBean;->getMessageTimestamp()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "Adapter Dr"

    const-string p2, "DR"

    .line 56
    invoke-static {p1, p2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
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

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsQuestionDetailsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsQuestionDetailsAdapter$MyViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsQuestionDetailsAdapter$MyViewHolder;
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

    .line 29
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0114

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 30
    new-instance p2, Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsQuestionDetailsAdapter$MyViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsQuestionDetailsAdapter$MyViewHolder;-><init>(Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsQuestionDetailsAdapter;Landroid/view/View;)V

    return-object p2
.end method
