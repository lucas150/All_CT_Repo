.class public Lcom/adityabirlahealth/insurance/Adapters/PolicyMemberAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PolicyMemberAdapter.java"

# interfaces
.implements Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/Adapters/PolicyMemberAdapter$MyViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/adityabirlahealth/insurance/Adapters/PolicyMemberAdapter$MyViewHolder;",
        ">;",
        "Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$Listener;"
    }
.end annotation


# instance fields
.field mActivity:Landroid/app/Activity;

.field mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean;",
            ">;"
        }
    .end annotation
.end field

.field mListener:Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$Listener;

.field mSelectedPosition:I


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
            "policyList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/adityabirlahealth/insurance/Adapters/PolicyMemberAdapter;->mSelectedPosition:I

    .line 25
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/PolicyMemberAdapter;->mActivity:Landroid/app/Activity;

    .line 26
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/PolicyMemberAdapter;->mList:Ljava/util/List;

    .line 27
    iput-object p0, p0, Lcom/adityabirlahealth/insurance/Adapters/PolicyMemberAdapter;->mListener:Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$Listener;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/PolicyMemberAdapter;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getmSelectedPosition()I
    .locals 1

    .line 64
    iget v0, p0, Lcom/adityabirlahealth/insurance/Adapters/PolicyMemberAdapter;->mSelectedPosition:I

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

    .line 17
    check-cast p1, Lcom/adityabirlahealth/insurance/Adapters/PolicyMemberAdapter$MyViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Adapters/PolicyMemberAdapter;->onBindViewHolder(Lcom/adityabirlahealth/insurance/Adapters/PolicyMemberAdapter$MyViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/adityabirlahealth/insurance/Adapters/PolicyMemberAdapter$MyViewHolder;I)V
    .locals 4
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

    .line 41
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/Adapters/PolicyMemberAdapter$MyViewHolder;->textPolicyNo:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Policy: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Adapters/PolicyMemberAdapter;->mList:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean;->getPolicyNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Adapters/PolicyMemberAdapter$MyViewHolder;->recyclerMember:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/PolicyMemberAdapter;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Adapters/PolicyMemberAdapter;->mList:Ljava/util/List;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Adapters/PolicyMemberAdapter;->mListener:Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$Listener;

    invoke-direct {v0, p2, v1, v2, v3}, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;-><init>(ILandroid/app/Activity;Ljava/util/List;Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$Listener;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

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

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Adapters/PolicyMemberAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/Adapters/PolicyMemberAdapter$MyViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/Adapters/PolicyMemberAdapter$MyViewHolder;
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

    .line 32
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d032b

    const/4 v1, 0x0

    .line 33
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 36
    new-instance p2, Lcom/adityabirlahealth/insurance/Adapters/PolicyMemberAdapter$MyViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/adityabirlahealth/insurance/Adapters/PolicyMemberAdapter$MyViewHolder;-><init>(Lcom/adityabirlahealth/insurance/Adapters/PolicyMemberAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public updateSelectedPosition(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 59
    iput p1, p0, Lcom/adityabirlahealth/insurance/Adapters/PolicyMemberAdapter;->mSelectedPosition:I

    .line 60
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Adapters/PolicyMemberAdapter;->notifyDataSetChanged()V

    return-void
.end method
