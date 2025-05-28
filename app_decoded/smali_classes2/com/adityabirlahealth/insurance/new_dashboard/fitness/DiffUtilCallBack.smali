.class public final Lcom/adityabirlahealth/insurance/new_dashboard/fitness/DiffUtilCallBack;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "HealthBlogRowAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lcom/adityabirlahealth/insurance/new_dashboard/model/BlogPost;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/fitness/DiffUtilCallBack;",
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/model/BlogPost;",
        "<init>",
        "()V",
        "areItemsTheSame",
        "",
        "oldItem",
        "newItem",
        "areContentsTheSame",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/adityabirlahealth/insurance/new_dashboard/model/BlogPost;Lcom/adityabirlahealth/insurance/new_dashboard/model/BlogPost;)Z
    .locals 2

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/model/BlogPost;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/new_dashboard/model/BlogPost;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/model/BlogPost;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/new_dashboard/model/BlogPost;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/model/BlogPost;->getThumbnail_image()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/new_dashboard/model/BlogPost;->getThumbnail_image()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 26
    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/model/BlogPost;

    check-cast p2, Lcom/adityabirlahealth/insurance/new_dashboard/model/BlogPost;

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/fitness/DiffUtilCallBack;->areContentsTheSame(Lcom/adityabirlahealth/insurance/new_dashboard/model/BlogPost;Lcom/adityabirlahealth/insurance/new_dashboard/model/BlogPost;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Lcom/adityabirlahealth/insurance/new_dashboard/model/BlogPost;Lcom/adityabirlahealth/insurance/new_dashboard/model/BlogPost;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/model/BlogPost;->getId()I

    move-result p1

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/new_dashboard/model/BlogPost;->getId()I

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 26
    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/model/BlogPost;

    check-cast p2, Lcom/adityabirlahealth/insurance/new_dashboard/model/BlogPost;

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/fitness/DiffUtilCallBack;->areItemsTheSame(Lcom/adityabirlahealth/insurance/new_dashboard/model/BlogPost;Lcom/adityabirlahealth/insurance/new_dashboard/model/BlogPost;)Z

    move-result p1

    return p1
.end method
