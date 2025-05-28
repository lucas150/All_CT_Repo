.class public final Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailRecyclerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "GymPastCheckInDetailRecyclerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailRecyclerAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailRecyclerAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001&B7\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0008j\u0008\u0012\u0004\u0012\u00020\u0007`\u0006\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0008\u0010!\u001a\u00020 H\u0016J\u0018\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u00022\u0006\u0010%\u001a\u00020 H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R#\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0008j\u0008\u0012\u0004\u0012\u00020\u0007`\u0006\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailRecyclerAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailRecyclerAdapter$ViewHolder;",
        "mContext",
        "Landroid/content/Context;",
        "listPastCheckIn",
        "Lkotlin/collections/ArrayList;",
        "Lcom/adityabirlahealth/insurance/GymKotlin/Bookings;",
        "Ljava/util/ArrayList;",
        "fromViewAll",
        "",
        "mListener",
        "Lcom/adityabirlahealth/insurance/GymKotlin/GymListAdapter$GymListAdapterListerner;",
        "<init>",
        "(Landroid/content/Context;Ljava/util/ArrayList;ZLcom/adityabirlahealth/insurance/GymKotlin/GymListAdapter$GymListAdapterListerner;)V",
        "getMContext",
        "()Landroid/content/Context;",
        "getListPastCheckIn",
        "()Ljava/util/ArrayList;",
        "Ljava/util/ArrayList;",
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

.field private final listPastCheckIn:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/GymKotlin/Bookings;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private mListener:Lcom/adityabirlahealth/insurance/GymKotlin/GymListAdapter$GymListAdapterListerner;


# direct methods
.method public static synthetic $r8$lambda$lKJ6ylHTZqqvTi7b52O9CMQGLuA(Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailRecyclerAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailRecyclerAdapter;->onBindViewHolder$lambda$0(Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailRecyclerAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;ZLcom/adityabirlahealth/insurance/GymKotlin/GymListAdapter$GymListAdapterListerner;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/GymKotlin/Bookings;",
            ">;Z",
            "Lcom/adityabirlahealth/insurance/GymKotlin/GymListAdapter$GymListAdapterListerner;",
            ")V"
        }
    .end annotation

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listPastCheckIn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailRecyclerAdapter;->mContext:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailRecyclerAdapter;->listPastCheckIn:Ljava/util/ArrayList;

    .line 13
    iput-boolean p3, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailRecyclerAdapter;->fromViewAll:Z

    .line 14
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailRecyclerAdapter;->mListener:Lcom/adityabirlahealth/insurance/GymKotlin/GymListAdapter$GymListAdapterListerner;

    return-void
.end method

.method private static final onBindViewHolder$lambda$0(Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailRecyclerAdapter;ILandroid/view/View;)V
    .locals 2

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailRecyclerAdapter;->mListener:Lcom/adityabirlahealth/insurance/GymKotlin/GymListAdapter$GymListAdapterListerner;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailRecyclerAdapter;->listPastCheckIn:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

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

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailRecyclerAdapter;->listPastCheckIn:Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

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
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailRecyclerAdapter;->fromViewAll:Z

    return v0
.end method

.method public getItemCount()I
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailRecyclerAdapter;->fromViewAll:Z

    if-nez v0, :cond_0

    const/4 v0, 0x2

    return v0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailRecyclerAdapter;->listPastCheckIn:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getListPastCheckIn()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/GymKotlin/Bookings;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailRecyclerAdapter;->listPastCheckIn:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getMContext()Landroid/content/Context;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailRecyclerAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public final getMListener()Lcom/adityabirlahealth/insurance/GymKotlin/GymListAdapter$GymListAdapterListerner;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailRecyclerAdapter;->mListener:Lcom/adityabirlahealth/insurance/GymKotlin/GymListAdapter$GymListAdapterListerner;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 11
    check-cast p1, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailRecyclerAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailRecyclerAdapter;->onBindViewHolder(Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailRecyclerAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailRecyclerAdapter$ViewHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailRecyclerAdapter$ViewHolder;->getTxtFitnessCenter()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailRecyclerAdapter;->listPastCheckIn:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/GymKotlin/Bookings;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/GymKotlin/Bookings;->getFinder_name()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailRecyclerAdapter$ViewHolder;->getTxtCheckInDate()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailRecyclerAdapter;->listPastCheckIn:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/GymKotlin/Bookings;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/GymKotlin/Bookings;->getCreated_at()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailRecyclerAdapter$ViewHolder;->getTxtCheckIn()Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailRecyclerAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailRecyclerAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailRecyclerAdapter;I)V

    invoke-static {p1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailRecyclerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailRecyclerAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailRecyclerAdapter$ViewHolder;
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
    new-instance p2, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailRecyclerAdapter$ViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailRecyclerAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final setFromViewAll(Z)V
    .locals 0

    .line 13
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailRecyclerAdapter;->fromViewAll:Z

    return-void
.end method

.method public final setMListener(Lcom/adityabirlahealth/insurance/GymKotlin/GymListAdapter$GymListAdapterListerner;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailRecyclerAdapter;->mListener:Lcom/adityabirlahealth/insurance/GymKotlin/GymListAdapter$GymListAdapterListerner;

    return-void
.end method
