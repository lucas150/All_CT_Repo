.class public final Lcom/adityabirlahealth/insurance/login_Registration/DynamicUsernameRecyclerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "DynamicUsernameRecyclerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/login_Registration/DynamicUsernameRecyclerAdapter$OnUsernameClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/adityabirlahealth/insurance/login_Registration/DynamicUsernameViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0016B\'\u0012\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0010H\u0016R\u0016\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/login_Registration/DynamicUsernameRecyclerAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/adityabirlahealth/insurance/login_Registration/DynamicUsernameViewHolder;",
        "listUsernames",
        "",
        "",
        "mContext",
        "Landroid/content/Context;",
        "mListener",
        "Lcom/adityabirlahealth/insurance/login_Registration/DynamicUsernameRecyclerAdapter$OnUsernameClickListener;",
        "<init>",
        "(Ljava/util/List;Landroid/content/Context;Lcom/adityabirlahealth/insurance/login_Registration/DynamicUsernameRecyclerAdapter$OnUsernameClickListener;)V",
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
        "OnUsernameClickListener",
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
.field private final listUsernames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private final mListener:Lcom/adityabirlahealth/insurance/login_Registration/DynamicUsernameRecyclerAdapter$OnUsernameClickListener;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Lcom/adityabirlahealth/insurance/login_Registration/DynamicUsernameRecyclerAdapter$OnUsernameClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/adityabirlahealth/insurance/login_Registration/DynamicUsernameRecyclerAdapter$OnUsernameClickListener;",
            ")V"
        }
    .end annotation

    const-string v0, "mContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/DynamicUsernameRecyclerAdapter;->listUsernames:Ljava/util/List;

    .line 10
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/login_Registration/DynamicUsernameRecyclerAdapter;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/adityabirlahealth/insurance/login_Registration/DynamicUsernameRecyclerAdapter;->mListener:Lcom/adityabirlahealth/insurance/login_Registration/DynamicUsernameRecyclerAdapter$OnUsernameClickListener;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/DynamicUsernameRecyclerAdapter;->listUsernames:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 9
    check-cast p1, Lcom/adityabirlahealth/insurance/login_Registration/DynamicUsernameViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/login_Registration/DynamicUsernameRecyclerAdapter;->onBindViewHolder(Lcom/adityabirlahealth/insurance/login_Registration/DynamicUsernameViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/adityabirlahealth/insurance/login_Registration/DynamicUsernameViewHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/DynamicUsernameRecyclerAdapter;->listUsernames:Ljava/util/List;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/DynamicUsernameRecyclerAdapter;->mListener:Lcom/adityabirlahealth/insurance/login_Registration/DynamicUsernameRecyclerAdapter$OnUsernameClickListener;

    invoke-virtual {p1, v0, p2, v1}, Lcom/adityabirlahealth/insurance/login_Registration/DynamicUsernameViewHolder;->bindOptions(Ljava/util/List;ILcom/adityabirlahealth/insurance/login_Registration/DynamicUsernameRecyclerAdapter$OnUsernameClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/login_Registration/DynamicUsernameRecyclerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/login_Registration/DynamicUsernameViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/login_Registration/DynamicUsernameViewHolder;
    .locals 2

    const-string/jumbo p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/login_Registration/DynamicUsernameRecyclerAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0375

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 15
    new-instance p2, Lcom/adityabirlahealth/insurance/login_Registration/DynamicUsernameViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/DynamicUsernameRecyclerAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, p1, v0}, Lcom/adityabirlahealth/insurance/login_Registration/DynamicUsernameViewHolder;-><init>(Landroid/view/View;Landroid/content/Context;)V

    return-object p2
.end method
