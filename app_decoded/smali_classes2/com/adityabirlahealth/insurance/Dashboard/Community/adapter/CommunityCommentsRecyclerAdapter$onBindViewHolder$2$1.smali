.class public final Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter$onBindViewHolder$2$1;
.super Ljava/lang/Object;
.source "CommunityCommentsRecyclerAdapter.kt"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuBuilder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter;->onBindViewHolder(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommunityCommentsRecyclerAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommunityCommentsRecyclerAdapter.kt\ncom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter$onBindViewHolder$2$1\n+ 2 IntentExtension.kt\ncom/adityabirlahealth/insurance/new_dashboard/IntentExtensionKt\n*L\n1#1,193:1\n24#2,5:194\n39#2:199\n29#2,8:200\n24#2,5:208\n39#2:213\n29#2,8:214\n*S KotlinDebug\n*F\n+ 1 CommunityCommentsRecyclerAdapter.kt\ncom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter$onBindViewHolder$2$1\n*L\n112#1:194,5\n112#1:199\n112#1:200,8\n124#1:208,5\n124#1:213\n124#1:214,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter$onBindViewHolder$2$1",
        "Landroidx/appcompat/view/menu/MenuBuilder$Callback;",
        "onMenuItemSelected",
        "",
        "menu",
        "Landroidx/appcompat/view/menu/MenuBuilder;",
        "item",
        "Landroid/view/MenuItem;",
        "onMenuModeChange",
        "",
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
.field final synthetic $commentsData:Lcom/adityabirlahealth/insurance/models/Comments;

.field final synthetic $position:I

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter;


# direct methods
.method public static synthetic $r8$lambda$FfFJqFaY6ieMvkrJ8DjV5ByK8Ds(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter;Lcom/adityabirlahealth/insurance/models/Comments;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter$onBindViewHolder$2$1;->onMenuItemSelected$lambda$0(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter;Lcom/adityabirlahealth/insurance/models/Comments;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qz8RH8r4aYe1PhtTCJojD0LbDF4(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter;Lcom/adityabirlahealth/insurance/models/Comments;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter$onBindViewHolder$2$1;->onMenuItemSelected$lambda$1(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter;Lcom/adityabirlahealth/insurance/models/Comments;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter;Lcom/adityabirlahealth/insurance/models/Comments;I)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter$onBindViewHolder$2$1;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter$onBindViewHolder$2$1;->$commentsData:Lcom/adityabirlahealth/insurance/models/Comments;

    iput p3, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter$onBindViewHolder$2$1;->$position:I

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onMenuItemSelected$lambda$0(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter;Lcom/adityabirlahealth/insurance/models/Comments;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$commentsData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$launchActivity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedid"

    .line 113
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter;->getFeedid()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "commentid"

    .line 114
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/Comments;->getId()I

    move-result v0

    invoke-virtual {p2, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "comment"

    .line 115
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/Comments;->getComment()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onMenuItemSelected$lambda$1(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter;Lcom/adityabirlahealth/insurance/models/Comments;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$commentsData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$launchActivity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feed_id"

    .line 125
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter;->getFeedid()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "comment_id"

    .line 126
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/Comments;->getId()I

    move-result p1

    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 127
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public onMenuItemSelected(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 3

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const p2, 0x7f0a04e0

    const-string v0, "click-button"

    const-string v1, "community"

    const/4 v2, 0x0

    if-eq p1, p2, :cond_2

    const p2, 0x7f0a0594

    if-eq p1, p2, :cond_1

    const p2, 0x7f0a1176

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 123
    :cond_0
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string p2, "report comment"

    invoke-virtual {p1, v1, v0, p2, v2}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 124
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter$onBindViewHolder$2$1;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter;->getMContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter$onBindViewHolder$2$1;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter$onBindViewHolder$2$1;->$commentsData:Lcom/adityabirlahealth/insurance/models/Comments;

    new-instance v1, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter$onBindViewHolder$2$1$$ExternalSyntheticLambda1;

    invoke-direct {v1, p2, v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter$onBindViewHolder$2$1$$ExternalSyntheticLambda1;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter;Lcom/adityabirlahealth/insurance/models/Comments;)V

    .line 213
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityReportActivity;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 214
    invoke-interface {v1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_0

    .line 111
    :cond_1
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string p2, "edit comment"

    invoke-virtual {p1, v1, v0, p2, v2}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 112
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter$onBindViewHolder$2$1;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter;->getMContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter$onBindViewHolder$2$1;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter$onBindViewHolder$2$1;->$commentsData:Lcom/adityabirlahealth/insurance/models/Comments;

    new-instance v1, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter$onBindViewHolder$2$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2, v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter$onBindViewHolder$2$1$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter;Lcom/adityabirlahealth/insurance/models/Comments;)V

    .line 199
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityEditCommentActivity;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 200
    invoke-interface {v1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_0

    .line 119
    :cond_2
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string p2, "delete comment"

    invoke-virtual {p1, v1, v0, p2, v2}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 120
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter$onBindViewHolder$2$1;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter;->getMListener()Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter$CommentsAdapterListener;

    move-result-object p1

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter$onBindViewHolder$2$1;->$commentsData:Lcom/adityabirlahealth/insurance/models/Comments;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/Comments;->getId()I

    move-result p2

    iget v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter$onBindViewHolder$2$1;->$position:I

    invoke-interface {p1, p2, v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter$CommentsAdapterListener;->onDeleteClicked(II)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onMenuModeChange(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
