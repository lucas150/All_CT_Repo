.class public final Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityNestedCommentsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CommunityNestedCommentsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityNestedCommentsAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityNestedCommentsAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0018B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0012H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityNestedCommentsAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityNestedCommentsAdapter$ViewHolder;",
        "context",
        "Landroid/content/Context;",
        "listNestedComments",
        "",
        "Lcom/adityabirlahealth/insurance/models/NestedComments;",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;)V",
        "getContext",
        "()Landroid/content/Context;",
        "getListNestedComments",
        "()Ljava/util/List;",
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
.field private final context:Landroid/content/Context;

.field private final listNestedComments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/NestedComments;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/NestedComments;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listNestedComments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityNestedCommentsAdapter;->context:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityNestedCommentsAdapter;->listNestedComments:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityNestedCommentsAdapter;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityNestedCommentsAdapter;->listNestedComments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getListNestedComments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/NestedComments;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityNestedCommentsAdapter;->listNestedComments:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 15
    check-cast p1, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityNestedCommentsAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityNestedCommentsAdapter;->onBindViewHolder(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityNestedCommentsAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityNestedCommentsAdapter$ViewHolder;I)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityNestedCommentsAdapter;->listNestedComments:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/models/NestedComments;

    .line 31
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityNestedCommentsAdapter;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 32
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/NestedComments;->getImgUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityNestedCommentsAdapter$ViewHolder;->getImgProfilePic()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 34
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/NestedComments;->getLastName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityNestedCommentsAdapter$ViewHolder;->getTextUserName()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/NestedComments;->getFirstName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/NestedComments;->getLastName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityNestedCommentsAdapter$ViewHolder;->getTextUserName()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/NestedComments;->getFirstName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    :goto_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityNestedCommentsAdapter$ViewHolder;->getTextComment()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/NestedComments;->getComment()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityNestedCommentsAdapter$ViewHolder;->getTextCommentTime()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/NestedComments;->getTimeTimemillis()J

    move-result-wide v0

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityNestedCommentsAdapter;->context:Landroid/content/Context;

    invoke-static {v0, v1, p2}, Lcom/adityabirlahealth/insurance/utils/DateTimeUtils;->getTimeAgo(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " \u2022 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityNestedCommentsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityNestedCommentsAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityNestedCommentsAdapter$ViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0389

    const/4 v1, 0x0

    .line 21
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 22
    new-instance p2, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityNestedCommentsAdapter$ViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityNestedCommentsAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
