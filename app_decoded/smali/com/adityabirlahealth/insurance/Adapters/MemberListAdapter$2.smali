.class Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$2;
.super Ljava/lang/Object;
.source "MemberListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;->onBindViewHolder(Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$MyViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$position"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 139
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$2;->this$0:Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;

    iput p2, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$2;->val$position:I

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

    const/4 p1, 0x0

    move v0, p1

    .line 145
    :goto_0
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$2;->this$0:Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;->mList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    move v1, p1

    .line 146
    :goto_1
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$2;->this$0:Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;->mList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean;->getMembers()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 147
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$2;->this$0:Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;

    iget v2, v2, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;->mMainPosition:I

    if-ne v0, v2, :cond_0

    iget v2, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$2;->val$position:I

    if-ne v2, v1, :cond_0

    .line 148
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$2;->this$0:Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;->mList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean;->getMembers()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;->setSelected(Z)V

    goto :goto_2

    .line 150
    :cond_0
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$2;->this$0:Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;->mList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean;->getMembers()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;

    invoke-virtual {v2, p1}, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;->setSelected(Z)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 154
    :cond_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$2;->this$0:Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;->mListener:Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$Listener;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$2;->this$0:Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;

    iget v0, v0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;->mMainPosition:I

    invoke-interface {p1, v0}, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$Listener;->updateSelectedPosition(I)V

    return-void
.end method
