.class public Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ConversationReportsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsAdapter$MyViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsAdapter$MyViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field mIsDietRequest:Z

.field mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/HealthServices/model/ConversationReportsResponseModel$DataBean$RequestListBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "list",
            "isDietRequest"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/HealthServices/model/ConversationReportsResponseModel$DataBean$RequestListBean;",
            ">;Z)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsAdapter;->mList:Ljava/util/List;

    .line 23
    iput-boolean p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsAdapter;->mIsDietRequest:Z

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsAdapter;->mList:Ljava/util/List;

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

    .line 16
    check-cast p1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsAdapter$MyViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsAdapter;->onBindViewHolder(Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsAdapter$MyViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsAdapter$MyViewHolder;I)V
    .locals 2
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

    .line 37
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsAdapter;->mList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/HealthServices/model/ConversationReportsResponseModel$DataBean$RequestListBean;

    .line 38
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsAdapter$MyViewHolder;->transaction_value_text:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/ConversationReportsResponseModel$DataBean$RequestListBean;->getServiceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsAdapter;->mIsDietRequest:Z

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsAdapter$MyViewHolder;->contact_no_linear:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsAdapter$MyViewHolder;->contact_no_value_text:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/ConversationReportsResponseModel$DataBean$RequestListBean;->getContactNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    :goto_0
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsAdapter$MyViewHolder;->comments_value_text:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/ConversationReportsResponseModel$DataBean$RequestListBean;->getComments()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsAdapter$MyViewHolder;->created_date_value_text:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/ConversationReportsResponseModel$DataBean$RequestListBean;->getCreatedDate()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsAdapter$MyViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsAdapter$MyViewHolder;
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

    const v0, 0x7f0d0116

    const/4 v1, 0x0

    .line 30
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 31
    new-instance p2, Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsAdapter$MyViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsAdapter$MyViewHolder;-><init>(Lcom/adityabirlahealth/insurance/HealthServices/adapter/ConversationReportsAdapter;Landroid/view/View;)V

    return-object p2
.end method
