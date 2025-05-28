.class public final Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityNestedCommentsAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "CommunityNestedCommentsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityNestedCommentsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001b\u0010\u0006\u001a\n \u0008*\u0004\u0018\u00010\u00070\u0007\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\u000c\u001a\n \u0008*\u0004\u0018\u00010\r0\r\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0011\u001a\n \u0008*\u0004\u0018\u00010\r0\r\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u0012\u0010\u000fR\u001b\u0010\u0013\u001a\n \u0008*\u0004\u0018\u00010\r0\r\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u0014\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityNestedCommentsAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "<init>",
        "(Landroid/view/View;)V",
        "imgProfilePic",
        "Landroid/widget/ImageView;",
        "kotlin.jvm.PlatformType",
        "getImgProfilePic",
        "()Landroid/widget/ImageView;",
        "Landroid/widget/ImageView;",
        "textUserName",
        "Landroid/widget/TextView;",
        "getTextUserName",
        "()Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "textComment",
        "getTextComment",
        "textCommentTime",
        "getTextCommentTime",
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
.field private final imgProfilePic:Landroid/widget/ImageView;

.field private final textComment:Landroid/widget/TextView;

.field private final textCommentTime:Landroid/widget/TextView;

.field private final textUserName:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0984

    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityNestedCommentsAdapter$ViewHolder;->imgProfilePic:Landroid/widget/ImageView;

    const v0, 0x7f0a141a

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityNestedCommentsAdapter$ViewHolder;->textUserName:Landroid/widget/TextView;

    const v0, 0x7f0a139d

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityNestedCommentsAdapter$ViewHolder;->textComment:Landroid/widget/TextView;

    const v0, 0x7f0a139e

    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityNestedCommentsAdapter$ViewHolder;->textCommentTime:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getImgProfilePic()Landroid/widget/ImageView;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityNestedCommentsAdapter$ViewHolder;->imgProfilePic:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getTextComment()Landroid/widget/TextView;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityNestedCommentsAdapter$ViewHolder;->textComment:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTextCommentTime()Landroid/widget/TextView;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityNestedCommentsAdapter$ViewHolder;->textCommentTime:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTextUserName()Landroid/widget/TextView;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityNestedCommentsAdapter$ViewHolder;->textUserName:Landroid/widget/TextView;

    return-object v0
.end method
