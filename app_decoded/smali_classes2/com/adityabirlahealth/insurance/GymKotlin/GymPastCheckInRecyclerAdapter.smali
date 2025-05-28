.class public final Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInRecyclerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "GymPastCheckInRecyclerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInRecyclerAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInRecyclerAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001#B)\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\u001dH\u0016J\u0018\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020\u001dH\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006$"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInRecyclerAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInRecyclerAdapter$ViewHolder;",
        "mContext",
        "Landroid/content/Context;",
        "listPastCheckIn",
        "Lcom/adityabirlahealth/insurance/GymKotlin/PastCheckInData;",
        "fromViewAll",
        "",
        "mListener",
        "Lcom/adityabirlahealth/insurance/GymKotlin/GymListAdapter$GymListAdapterListerner;",
        "<init>",
        "(Landroid/content/Context;Lcom/adityabirlahealth/insurance/GymKotlin/PastCheckInData;ZLcom/adityabirlahealth/insurance/GymKotlin/GymListAdapter$GymListAdapterListerner;)V",
        "getMContext",
        "()Landroid/content/Context;",
        "getListPastCheckIn",
        "()Lcom/adityabirlahealth/insurance/GymKotlin/PastCheckInData;",
        "getFromViewAll",
        "()Z",
        "setFromViewAll",
        "(Z)V",
        "getMListener",
        "()Lcom/adityabirlahealth/insurance/GymKotlin/GymListAdapter$GymListAdapterListerner;",
        "setMListener",
        "(Lcom/adityabirlahealth/insurance/GymKotlin/GymListAdapter$GymListAdapterListerner;)V",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "",
        "getItemCount",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "ViewHolder",
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
.field private fromViewAll:Z

.field private final listPastCheckIn:Lcom/adityabirlahealth/insurance/GymKotlin/PastCheckInData;

.field private final mContext:Landroid/content/Context;

.field private mListener:Lcom/adityabirlahealth/insurance/GymKotlin/GymListAdapter$GymListAdapterListerner;


# direct methods
.method public static synthetic $r8$lambda$ljNoHj1TGM3ONZCV-mF_nG8xNUY(Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInRecyclerAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInRecyclerAdapter;->onBindViewHolder$lambda$0(Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInRecyclerAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/adityabirlahealth/insurance/GymKotlin/PastCheckInData;ZLcom/adityabirlahealth/insurance/GymKotlin/GymListAdapter$GymListAdapterListerner;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInRecyclerAdapter;->mContext:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInRecyclerAdapter;->listPastCheckIn:Lcom/adityabirlahealth/insurance/GymKotlin/PastCheckInData;

    .line 13
    iput-boolean p3, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInRecyclerAdapter;->fromViewAll:Z

    .line 14
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInRecyclerAdapter;->mListener:Lcom/adityabirlahealth/insurance/GymKotlin/GymListAdapter$GymListAdapterListerner;

    return-void
.end method

.method private static final onBindViewHolder$lambda$0(Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInRecyclerAdapter;ILandroid/view/View;)V
    .locals 2

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInRecyclerAdapter;->mListener:Lcom/adityabirlahealth/insurance/GymKotlin/GymListAdapter$GymListAdapterListerner;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInRecyclerAdapter;->listPastCheckIn:Lcom/adityabirlahealth/insurance/GymKotlin/PastCheckInData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/GymKotlin/PastCheckInData;->getCheckins()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/GymKotlin/Bookings;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/GymKotlin/Bookings;->getFinder_name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInRecyclerAdapter;->listPastCheckIn:Lcom/adityabirlahealth/insurance/GymKotlin/PastCheckInData;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/PastCheckInData;->getCheckins()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/adityabirlahealth/insurance/GymKotlin/Bookings;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/Bookings;->getFinder_id()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p2, v0, p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymListAdapter$GymListAdapterListerner;->onGymCheckInButtonClicked(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final getFromViewAll()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInRecyclerAdapter;->fromViewAll:Z

    return v0
.end method

.method public getItemCount()I
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInRecyclerAdapter;->fromViewAll:Z

    if-nez v0, :cond_0

    const/4 v0, 0x2

    return v0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInRecyclerAdapter;->listPastCheckIn:Lcom/adityabirlahealth/insurance/GymKotlin/PastCheckInData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/GymKotlin/PastCheckInData;->getCheckins()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getListPastCheckIn()Lcom/adityabirlahealth/insurance/GymKotlin/PastCheckInData;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInRecyclerAdapter;->listPastCheckIn:Lcom/adityabirlahealth/insurance/GymKotlin/PastCheckInData;

    return-object v0
.end method

.method public final getMContext()Landroid/content/Context;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInRecyclerAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public final getMListener()Lcom/adityabirlahealth/insurance/GymKotlin/GymListAdapter$GymListAdapterListerner;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInRecyclerAdapter;->mListener:Lcom/adityabirlahealth/insurance/GymKotlin/GymListAdapter$GymListAdapterListerner;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 11
    check-cast p1, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInRecyclerAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInRecyclerAdapter;->onBindViewHolder(Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInRecyclerAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInRecyclerAdapter$ViewHolder;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    :try_start_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInRecyclerAdapter$ViewHolder;->getTxtFitnessCenter()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInRecyclerAdapter;->listPastCheckIn:Lcom/adityabirlahealth/insurance/GymKotlin/PastCheckInData;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/GymKotlin/PastCheckInData;->getCheckins()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/GymKotlin/Bookings;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/GymKotlin/Bookings;->getFinder_name()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInRecyclerAdapter$ViewHolder;->getTxtCheckInDate()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInRecyclerAdapter;->listPastCheckIn:Lcom/adityabirlahealth/insurance/GymKotlin/PastCheckInData;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/GymKotlin/PastCheckInData;->getCheckins()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/GymKotlin/Bookings;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/GymKotlin/Bookings;->getCreated_at()Ljava/lang/String;

    move-result-object v2

    :cond_1
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInRecyclerAdapter$ViewHolder;->getTxtCheckIn()Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInRecyclerAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInRecyclerAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInRecyclerAdapter;I)V

    invoke-static {p1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInRecyclerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInRecyclerAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInRecyclerAdapter$ViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d01fd

    const/4 v1, 0x0

    .line 17
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 18
    new-instance p2, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInRecyclerAdapter$ViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInRecyclerAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final setFromViewAll(Z)V
    .locals 0

    .line 13
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInRecyclerAdapter;->fromViewAll:Z

    return-void
.end method

.method public final setMListener(Lcom/adityabirlahealth/insurance/GymKotlin/GymListAdapter$GymListAdapterListerner;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInRecyclerAdapter;->mListener:Lcom/adityabirlahealth/insurance/GymKotlin/GymListAdapter$GymListAdapterListerner;

    return-void
.end method
