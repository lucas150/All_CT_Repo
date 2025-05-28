.class public Lcom/adityabirlahealth/insurance/Registration/DetectMobileSendSmsActivity$SIMAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "DetectMobileSendSmsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/Registration/DetectMobileSendSmsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SIMAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/Registration/DetectMobileSendSmsActivity$SIMAdapter$SIMViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/adityabirlahealth/insurance/Registration/DetectMobileSendSmsActivity$SIMAdapter$SIMViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/telephony/SubscriptionInfo;",
            ">;"
        }
    .end annotation
.end field

.field msg:Ljava/lang/String;

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Registration/DetectMobileSendSmsActivity;


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/Registration/DetectMobileSendSmsActivity;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "list",
            "msg"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/SubscriptionInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 808
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/DetectMobileSendSmsActivity$SIMAdapter;->this$0:Lcom/adityabirlahealth/insurance/Registration/DetectMobileSendSmsActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 809
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Registration/DetectMobileSendSmsActivity$SIMAdapter;->list:Ljava/util/List;

    .line 810
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/Registration/DetectMobileSendSmsActivity$SIMAdapter;->msg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 856
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/DetectMobileSendSmsActivity$SIMAdapter;->list:Ljava/util/List;

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

    .line 804
    check-cast p1, Lcom/adityabirlahealth/insurance/Registration/DetectMobileSendSmsActivity$SIMAdapter$SIMViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Registration/DetectMobileSendSmsActivity$SIMAdapter;->onBindViewHolder(Lcom/adityabirlahealth/insurance/Registration/DetectMobileSendSmsActivity$SIMAdapter$SIMViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/adityabirlahealth/insurance/Registration/DetectMobileSendSmsActivity$SIMAdapter$SIMViewHolder;I)V
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

    .line 823
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/DetectMobileSendSmsActivity$SIMAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 824
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/Registration/DetectMobileSendSmsActivity$SIMAdapter$SIMViewHolder;->textSim:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SIM "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Registration/DetectMobileSendSmsActivity$SIMAdapter;->list:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v3}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 826
    :cond_0
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/Registration/DetectMobileSendSmsActivity$SIMAdapter$SIMViewHolder;->textSim:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Registration/DetectMobileSendSmsActivity$SIMAdapter;->list:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v3}, Landroid/telephony/SubscriptionInfo;->getNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 830
    :goto_0
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/Registration/DetectMobileSendSmsActivity$SIMAdapter$SIMViewHolder;->textCarrier:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Registration/DetectMobileSendSmsActivity$SIMAdapter;->list:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/telephony/SubscriptionInfo;

    invoke-virtual {p2}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 835
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Registration/DetectMobileSendSmsActivity$SIMAdapter$SIMViewHolder;->llSim:Landroid/widget/LinearLayout;

    new-instance p2, Lcom/adityabirlahealth/insurance/Registration/DetectMobileSendSmsActivity$SIMAdapter$1;

    invoke-direct {p2, p0}, Lcom/adityabirlahealth/insurance/Registration/DetectMobileSendSmsActivity$SIMAdapter$1;-><init>(Lcom/adityabirlahealth/insurance/Registration/DetectMobileSendSmsActivity$SIMAdapter;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    .line 804
    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Registration/DetectMobileSendSmsActivity$SIMAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/Registration/DetectMobileSendSmsActivity$SIMAdapter$SIMViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/Registration/DetectMobileSendSmsActivity$SIMAdapter$SIMViewHolder;
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

    .line 815
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d03b2

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 817
    new-instance p2, Lcom/adityabirlahealth/insurance/Registration/DetectMobileSendSmsActivity$SIMAdapter$SIMViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/adityabirlahealth/insurance/Registration/DetectMobileSendSmsActivity$SIMAdapter$SIMViewHolder;-><init>(Lcom/adityabirlahealth/insurance/Registration/DetectMobileSendSmsActivity$SIMAdapter;Landroid/view/View;)V

    return-object p2
.end method
