.class public final Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "CommunityCommentsActivity.kt"

# interfaces
.implements Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter$CommentsAdapterListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity$Companion;,
        Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommunityCommentsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommunityCommentsActivity.kt\ncom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity\n+ 2 ActivityVM.kt\norg/koin/androidx/viewmodel/ext/android/ActivityVMKt\n+ 3 ImageViews.kt\ncoil/ImageViews\n+ 4 Contexts.kt\ncoil/Contexts\n+ 5 ImageViews.kt\ncoil/ImageViews$load$1\n*L\n1#1,434:1\n40#2,7:435\n22#3:442\n23#3,2:444\n97#3,5:446\n102#3:452\n12#4:443\n23#5:451\n*S KotlinDebug\n*F\n+ 1 CommunityCommentsActivity.kt\ncom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity\n*L\n38#1:435,7\n222#1:442\n222#1:444,2\n222#1:446,5\n222#1:452\n222#1:443\n222#1:451\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u0000 j2\u00020\u00012\u00020\u0002:\u0001jB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010L\u001a\u00020M2\u0008\u0010N\u001a\u0004\u0018\u00010KH\u0002J\u0012\u0010O\u001a\u00020M2\u0008\u0010P\u001a\u0004\u0018\u00010GH\u0002J\u0012\u0010Q\u001a\u00020M2\u0008\u0010P\u001a\u0004\u0018\u00010GH\u0002J\u0012\u0010R\u001a\u00020M2\u0008\u0010P\u001a\u0004\u0018\u00010EH\u0002J\u0018\u0010S\u001a\u00020M2\u0006\u0010T\u001a\u00020\u00102\u0006\u0010U\u001a\u00020\u0010H\u0002J\u0008\u0010V\u001a\u00020MH\u0002J\u0010\u0010W\u001a\u00020M2\u0006\u0010X\u001a\u00020\u0010H\u0002J\u0008\u0010Y\u001a\u00020MH\u0014J\u0012\u0010Z\u001a\u00020M2\u0008\u0010[\u001a\u0004\u0018\u00010\\H\u0014J\u0018\u0010]\u001a\u00020M2\u0006\u0010^\u001a\u00020\u00182\u0006\u0010_\u001a\u00020\u0018H\u0016J \u0010`\u001a\u00020M2\u0006\u0010^\u001a\u00020\u00182\u0006\u0010_\u001a\u00020\u00182\u0006\u0010a\u001a\u00020\u0018H\u0016J\u0018\u0010b\u001a\u00020M2\u0006\u0010c\u001a\u00020d2\u0006\u0010^\u001a\u00020\u0018H\u0016J\u0018\u0010e\u001a\u00020M2\u0006\u0010f\u001a\u00020\u00182\u0006\u0010_\u001a\u00020\u0018H\u0016J\u0010\u0010g\u001a\u00020M2\u0006\u0010^\u001a\u00020\u0018H\u0002J\u0012\u0010h\u001a\u00020M2\u0008\u0010P\u001a\u0004\u0018\u00010GH\u0002J\u0008\u0010i\u001a\u00020MH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001d\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001e\u0010\u001e\u001a\u0004\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001d\u001a\u0004\u0008\u001f\u0010\u001a\"\u0004\u0008 \u0010\u001cR,\u0010!\u001a\u0012\u0012\u0004\u0012\u00020#0$j\u0008\u0012\u0004\u0012\u00020#`\"X\u0086.\u00a2\u0006\u0010\n\u0002\u0010)\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u0010\u0010*\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010+\u001a\u00020\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u001a\u00100\u001a\u00020\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010-\"\u0004\u00082\u0010/R\u001a\u00103\u001a\u00020\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010-\"\u0004\u00085\u0010/R\u001c\u00106\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u001e\u0010;\u001a\u0004\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001d\u001a\u0004\u0008<\u0010\u001a\"\u0004\u0008=\u0010\u001cR\u0010\u0010>\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010?\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u001dR\u000e\u0010@\u001a\u00020AX\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010B\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020E0D0CX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010F\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020G0D0CX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010H\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020G0D0CX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010I\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020G0D0CX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010J\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020K0D0CX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006k"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter$CommentsAdapterListener;",
        "<init>",
        "()V",
        "binding",
        "Lcom/adityabirlahealth/insurance/databinding/CommunityCommentsActivityBinding;",
        "rvComments",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "dashboardViewModel",
        "Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;",
        "getDashboardViewModel",
        "()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;",
        "dashboardViewModel$delegate",
        "Lkotlin/Lazy;",
        "feedid",
        "",
        "prefHelper",
        "Lcom/adityabirlahealth/insurance/utils/PrefHelper;",
        "getPrefHelper",
        "()Lcom/adityabirlahealth/insurance/utils/PrefHelper;",
        "setPrefHelper",
        "(Lcom/adityabirlahealth/insurance/utils/PrefHelper;)V",
        "deletePostAtPosition",
        "",
        "getDeletePostAtPosition",
        "()Ljava/lang/Integer;",
        "setDeletePostAtPosition",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "likeDislikeAtPosition",
        "getLikeDislikeAtPosition",
        "setLikeDislikeAtPosition",
        "commentsList",
        "Lkotlin/collections/ArrayList;",
        "Lcom/adityabirlahealth/insurance/models/Comments;",
        "Ljava/util/ArrayList;",
        "getCommentsList",
        "()Ljava/util/ArrayList;",
        "setCommentsList",
        "(Ljava/util/ArrayList;)V",
        "Ljava/util/ArrayList;",
        "fromNotifications",
        "likedComment",
        "getLikedComment",
        "()I",
        "setLikedComment",
        "(I)V",
        "commentID",
        "getCommentID",
        "setCommentID",
        "page",
        "getPage",
        "setPage",
        "member_id",
        "getMember_id",
        "()Ljava/lang/String;",
        "setMember_id",
        "(Ljava/lang/String;)V",
        "comment_id",
        "getComment_id",
        "setComment_id",
        "fromNotificationsTray",
        "noti_id",
        "requestModel",
        "Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;",
        "commentsObserver",
        "Landroidx/lifecycle/Observer;",
        "Lcom/adityabirlahealth/insurance/networking/Resource;",
        "Lcom/adityabirlahealth/insurance/models/CommentsResponseModel;",
        "addCommentObserver",
        "Lcom/adityabirlahealth/insurance/models/AddCommentsResponseModel;",
        "deleteCommentsObserver",
        "likeDislikeObserver",
        "notificationActionObserver",
        "Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;",
        "setNotificationActionData",
        "",
        "model",
        "setDeleteCommentData",
        "data",
        "setAddCommentData",
        "setCommentsData",
        "showError",
        "message",
        "type",
        "showLoading",
        "showDeleteCommentsLoading",
        "msg",
        "onResume",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDeleteClicked",
        "commentid",
        "position",
        "onCommentLikeClicked",
        "liked",
        "lastItemVisible",
        "isVisible",
        "",
        "onReplyClicked",
        "id",
        "loadData",
        "setLikeDislikeData",
        "onBackPressed",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity$Companion;

.field private static updateCommentsData:Z


# instance fields
.field private final addCommentObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/models/AddCommentsResponseModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private binding:Lcom/adityabirlahealth/insurance/databinding/CommunityCommentsActivityBinding;

.field private commentID:I

.field private comment_id:Ljava/lang/Integer;

.field public commentsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/models/Comments;",
            ">;"
        }
    .end annotation
.end field

.field private final commentsObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/models/CommentsResponseModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final dashboardViewModel$delegate:Lkotlin/Lazy;

.field private final deleteCommentsObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/models/AddCommentsResponseModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private deletePostAtPosition:Ljava/lang/Integer;

.field private feedid:Ljava/lang/String;

.field private fromNotifications:Ljava/lang/String;

.field private fromNotificationsTray:Ljava/lang/String;

.field private likeDislikeAtPosition:Ljava/lang/Integer;

.field private final likeDislikeObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/models/AddCommentsResponseModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private likedComment:I

.field private member_id:Ljava/lang/String;

.field private noti_id:Ljava/lang/Integer;

.field private final notificationActionObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private page:I

.field public prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

.field private requestModel:Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;

.field private rvComments:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public static synthetic $r8$lambda$H2hKlPf454Qp06nJXd5QUpOSgoo(Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->addCommentObserver$lambda$1(Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HG2aA1fxJ-ToJ-PW3YcixRP8DQs(Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->commentsObserver$lambda$0(Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$W3tct561WlljMem6htw3Gh3xn6E(Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->onCreate$lambda$5(Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cRk3S-DhlVfUzMoyMbtipE6wJjg(Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->onCreate$lambda$7(Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$d88LSfhgpwHcxh2eI9U73s5w64c(Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->deleteCommentsObserver$lambda$2(Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hINSrMiumhXVLizZKkJTGo5Y1_Q(Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;Lcom/adityabirlahealth/insurance/models/CommentsRequestModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->onCreate$lambda$6(Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;Lcom/adityabirlahealth/insurance/models/CommentsRequestModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rnnixHb0cL7hz74EkCZ8fLS1veU(Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->likeDislikeObserver$lambda$3(Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ve9ls0M6LjotLLE5mXeHT3v0KhM(Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->notificationActionObserver$lambda$4(Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->Companion:Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 33
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 38
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 441
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity$special$$inlined$viewModel$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3, v3}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity$special$$inlined$viewModel$default$1;-><init>(Landroidx/activity/ComponentActivity;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->dashboardViewModel$delegate:Lkotlin/Lazy;

    const-string v0, ""

    .line 39
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->feedid:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->fromNotifications:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->member_id:Ljava/lang/String;

    const/4 v1, 0x0

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->comment_id:Ljava/lang/Integer;

    .line 50
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->fromNotificationsTray:Ljava/lang/String;

    .line 51
    iput-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->noti_id:Ljava/lang/Integer;

    .line 59
    new-instance v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->commentsObserver:Landroidx/lifecycle/Observer;

    .line 67
    new-instance v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity$$ExternalSyntheticLambda1;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->addCommentObserver:Landroidx/lifecycle/Observer;

    .line 75
    new-instance v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity$$ExternalSyntheticLambda2;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->deleteCommentsObserver:Landroidx/lifecycle/Observer;

    .line 83
    new-instance v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity$$ExternalSyntheticLambda3;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->likeDislikeObserver:Landroidx/lifecycle/Observer;

    .line 92
    new-instance v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity$$ExternalSyntheticLambda4;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->notificationActionObserver:Landroidx/lifecycle/Observer;

    return-void
.end method

.method public static final synthetic access$getUpdateCommentsData$cp()Z
    .locals 1

    .line 33
    sget-boolean v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->updateCommentsData:Z

    return v0
.end method

.method public static final synthetic access$setUpdateCommentsData$cp(Z)V
    .locals 0

    .line 33
    sput-boolean p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->updateCommentsData:Z

    return-void
.end method

.method private static final addCommentObserver$lambda$1(Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    const-string p1, "Posting...."

    .line 71
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->showDeleteCommentsLoading(Ljava/lang/String;)V

    goto :goto_0

    .line 68
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 70
    :cond_1
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "add_comments"

    invoke-direct {p0, p1, v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->showError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/AddCommentsResponseModel;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->setAddCommentData(Lcom/adityabirlahealth/insurance/models/AddCommentsResponseModel;)V

    :goto_0
    return-void
.end method

.method private static final commentsObserver$lambda$0(Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 63
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->showLoading()V

    goto :goto_0

    .line 60
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 62
    :cond_1
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "comments"

    invoke-direct {p0, p1, v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->showError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/CommentsResponseModel;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->setCommentsData(Lcom/adityabirlahealth/insurance/models/CommentsResponseModel;)V

    :goto_0
    return-void
.end method

.method private static final deleteCommentsObserver$lambda$2(Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    const p1, 0x7f12022c

    .line 79
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->showDeleteCommentsLoading(Ljava/lang/String;)V

    goto :goto_0

    .line 76
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 78
    :cond_1
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "delete_comments"

    invoke-direct {p0, p1, v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->showError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/AddCommentsResponseModel;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->setDeleteCommentData(Lcom/adityabirlahealth/insurance/models/AddCommentsResponseModel;)V

    :goto_0
    return-void
.end method

.method private final getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->dashboardViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    return-object v0
.end method

.method private static final likeDislikeObserver$lambda$3(Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    const-string p1, "Loading...."

    .line 87
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->showDeleteCommentsLoading(Ljava/lang/String;)V

    goto :goto_0

    .line 84
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 86
    :cond_1
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "likedislike_comment"

    invoke-direct {p0, p1, v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->showError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/AddCommentsResponseModel;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->setLikeDislikeData(Lcom/adityabirlahealth/insurance/models/AddCommentsResponseModel;)V

    :goto_0
    return-void
.end method

.method private final loadData(I)V
    .locals 6

    .line 388
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "binding"

    if-eqz v0, :cond_2

    .line 389
    iget v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->page:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->page:I

    .line 390
    new-instance v0, Lcom/adityabirlahealth/insurance/models/CommentsRequestModel;

    iget-object v5, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->feedid:Ljava/lang/String;

    invoke-direct {v0, v5, p1}, Lcom/adityabirlahealth/insurance/models/CommentsRequestModel;-><init>(Ljava/lang/String;I)V

    .line 391
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getCommentsRequestModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 392
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/CommunityCommentsActivityBinding;

    if-nez p1, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/CommunityCommentsActivityBinding;->llNoInternet:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->noInternetLayout:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v1}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 393
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/CommunityCommentsActivityBinding;

    if-nez p1, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, p1

    :goto_0
    iget-object p1, v3, Lcom/adityabirlahealth/insurance/databinding/CommunityCommentsActivityBinding;->rlComments:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_2

    .line 395
    :cond_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/CommunityCommentsActivityBinding;

    if-nez p1, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_3
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/CommunityCommentsActivityBinding;->llNoInternet:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->noInternetLayout:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v2}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 396
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/CommunityCommentsActivityBinding;

    if-nez p1, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v3, p1

    :goto_1
    iget-object p1, v3, Lcom/adityabirlahealth/insurance/databinding/CommunityCommentsActivityBinding;->rlComments:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method private static final notificationActionObserver$lambda$4(Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p0, 0x3

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 96
    :cond_1
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "notification_action"

    invoke-direct {p0, p1, v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->showError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->setNotificationActionData(Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;)V

    :goto_0
    return-void
.end method

.method private static final onCreate$lambda$5(Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->onBackPressed()V

    return-void
.end method

.method private static final onCreate$lambda$6(Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;Lcom/adityabirlahealth/insurance/models/CommentsRequestModel;Landroid/view/View;)V
    .locals 4

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$requestModel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result p2

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "binding"

    if-eqz p2, :cond_2

    .line 277
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getCommentsRequestModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 278
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/CommunityCommentsActivityBinding;

    if-nez p1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/CommunityCommentsActivityBinding;->llNoInternet:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->noInternetLayout:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 279
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/CommunityCommentsActivityBinding;

    if-nez p0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, p0

    :goto_0
    iget-object p0, v2, Lcom/adityabirlahealth/insurance/databinding/CommunityCommentsActivityBinding;->rlComments:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_2

    .line 281
    :cond_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/CommunityCommentsActivityBinding;

    if-nez p1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_3
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/CommunityCommentsActivityBinding;->llNoInternet:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->noInternetLayout:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v1}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 282
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/CommunityCommentsActivityBinding;

    if-nez p0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, p0

    :goto_1
    iget-object p0, v2, Lcom/adityabirlahealth/insurance/databinding/CommunityCommentsActivityBinding;->rlComments:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method private static final onCreate$lambda$7(Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;Landroid/view/View;)V
    .locals 13

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->comment_id:Ljava/lang/Integer;

    const v0, 0x7f1204d5

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "binding"

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_5

    .line 290
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/CommunityCommentsActivityBinding;

    if-nez p1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/CommunityCommentsActivityBinding;->edtComment:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 291
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 292
    new-instance p1, Lcom/adityabirlahealth/insurance/models/AddCommentsRequestModel;

    const/4 v6, 0x1

    .line 293
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v7

    .line 294
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/CommunityCommentsActivityBinding;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/databinding/CommunityCommentsActivityBinding;->edtComment:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 295
    iget-object v9, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->feedid:Ljava/lang/String;

    const-string v10, "false"

    const/4 v11, 0x0

    const-string v12, ""

    move-object v5, p1

    .line 292
    invoke-direct/range {v5 .. v12}, Lcom/adityabirlahealth/insurance/models/AddCommentsRequestModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 299
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getAddCommentsData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->addCommentObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 300
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getAddCommentsRequestModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 302
    :cond_3
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p1, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_3

    .line 305
    :cond_4
    check-cast p0, Landroid/content/Context;

    const-string p1, "please enter a comment!"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_3

    .line 308
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/CommunityCommentsActivityBinding;

    if-nez p1, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_6
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/CommunityCommentsActivityBinding;->edtComment:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 309
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 310
    new-instance p1, Lcom/adityabirlahealth/insurance/models/AddCommentsRequestModel;

    const/4 v6, 0x1

    .line 311
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v7

    .line 312
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/CommunityCommentsActivityBinding;

    if-nez v0, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v2, v0

    :goto_2
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/databinding/CommunityCommentsActivityBinding;->edtComment:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 313
    iget-object v9, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->feedid:Ljava/lang/String;

    const-string v10, "false"

    .line 315
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->comment_id:Ljava/lang/Integer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const-string v12, ""

    move-object v5, p1

    .line 310
    invoke-direct/range {v5 .. v12}, Lcom/adityabirlahealth/insurance/models/AddCommentsRequestModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 317
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getAddCommentsData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->addCommentObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 318
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getAddCommentsRequestModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_3

    .line 320
    :cond_8
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p1, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_3

    .line 323
    :cond_9
    check-cast p0, Landroid/content/Context;

    const-string p1, "please enter a reply!"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_3
    return-void
.end method

.method private final setAddCommentData(Lcom/adityabirlahealth/insurance/models/AddCommentsResponseModel;)V
    .locals 5

    .line 132
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 134
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/AddCommentsResponseModel;->getCode()I

    move-result p1

    if-ne p1, v0, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_3

    .line 135
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->showLoading()V

    .line 136
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/CommunityCommentsActivityBinding;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-nez p1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/CommunityCommentsActivityBinding;->edtComment:Landroid/widget/EditText;

    const-string v4, ""

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 137
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->getCommentsList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 138
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->comment_id:Ljava/lang/Integer;

    .line 139
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/CommunityCommentsActivityBinding;

    if-nez p1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, p1

    :goto_1
    iget-object p1, v2, Lcom/adityabirlahealth/insurance/databinding/CommunityCommentsActivityBinding;->edtComment:Landroid/widget/EditText;

    const-string v2, "Enter your comment..."

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 140
    sput-boolean v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->isFeedsActivityFinished:Z

    .line 141
    sget-object p1, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->Companion:Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$Companion;

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$Companion;->setUpdateFeed(Z)V

    .line 142
    new-instance p1, Lcom/adityabirlahealth/insurance/models/CommentsRequestModel;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->feedid:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lcom/adityabirlahealth/insurance/models/CommentsRequestModel;-><init>(Ljava/lang/String;I)V

    .line 143
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getCommentsRequestModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private final setCommentsData(Lcom/adityabirlahealth/insurance/models/CommentsResponseModel;)V
    .locals 8

    .line 149
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/CommunityCommentsActivityBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/CommunityCommentsActivityBinding;->progressBarComments:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 150
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CommentsResponseModel;->getCode()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_1
    move v5, v0

    :goto_0
    if-eqz v5, :cond_8

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CommentsResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/CommentsResponseData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/CommentsResponseData;->getData()Lcom/adityabirlahealth/insurance/models/CommentsData;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 151
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CommentsResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/CommentsResponseData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/CommentsResponseData;->getData()Lcom/adityabirlahealth/insurance/models/CommentsData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/CommentsData;->getComments()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eqz v4, :cond_8

    .line 153
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CommentsResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/CommentsResponseData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/CommentsResponseData;->getData()Lcom/adityabirlahealth/insurance/models/CommentsData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/CommentsData;->getComments()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_1
    if-ge v0, v4, :cond_2

    .line 154
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->getCommentsList()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CommentsResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/CommentsResponseData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/CommentsResponseData;->getData()Lcom/adityabirlahealth/insurance/models/CommentsData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/CommentsData;->getComments()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 156
    :cond_2
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->getCommentsList()Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "setCommentsDataList"

    invoke-static {v0, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->rvComments:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "rvComments"

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-nez p1, :cond_5

    .line 158
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->rvComments:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_4
    new-instance v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->getCommentsList()Ljava/util/ArrayList;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    iget-object v6, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->feedid:Ljava/lang/String;

    move-object v7, p0

    check-cast v7, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter$CommentsAdapterListener;

    invoke-direct {v0, v4, v5, v6, v7}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/CommunityCommentsRecyclerAdapter$CommentsAdapterListener;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_2

    .line 160
    :cond_5
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->rvComments:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 164
    :goto_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/CommunityCommentsActivityBinding;

    if-nez p1, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v2, p1

    :goto_3
    iget-object p1, v2, Lcom/adityabirlahealth/insurance/databinding/CommunityCommentsActivityBinding;->llNoComments:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_5

    .line 166
    :cond_8
    iget p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->page:I

    if-nez p1, :cond_b

    .line 167
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/CommunityCommentsActivityBinding;

    if-nez p1, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_9
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/CommunityCommentsActivityBinding;->llNoComments:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 168
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/CommunityCommentsActivityBinding;

    if-nez p1, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    move-object v2, p1

    :goto_4
    iget-object p1, v2, Lcom/adityabirlahealth/insurance/databinding/CommunityCommentsActivityBinding;->txtNoComments:Landroid/widget/TextView;

    const v0, 0x7f1201c4

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    :goto_5
    return-void
.end method

.method private final setDeleteCommentData(Lcom/adityabirlahealth/insurance/models/AddCommentsResponseModel;)V
    .locals 5

    .line 114
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 115
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/AddCommentsResponseModel;->getCode()I

    move-result v2

    if-ne v2, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_7

    .line 116
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->getCommentsList()Ljava/util/ArrayList;

    move-result-object p1

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->deletePostAtPosition:Ljava/lang/Integer;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 117
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->rvComments:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "rvComments"

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->deletePostAtPosition:Ljava/lang/Integer;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 118
    :cond_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->rvComments:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 120
    :cond_4
    sput-boolean v1, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->isFeedsActivityFinished:Z

    .line 121
    sget-object p1, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->Companion:Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$Companion;

    invoke-virtual {p1, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$Companion;->setUpdateFeed(Z)V

    .line 122
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->getCommentsList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_9

    .line 123
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/CommunityCommentsActivityBinding;

    const-string v1, "binding"

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_5
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/CommunityCommentsActivityBinding;->llComments:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 124
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/CommunityCommentsActivityBinding;

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v3, p1

    :goto_1
    iget-object p1, v3, Lcom/adityabirlahealth/insurance/databinding/CommunityCommentsActivityBinding;->txtNoComments:Landroid/widget/TextView;

    const v0, 0x7f1201c4

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_7
    if-eqz p1, :cond_8

    .line 127
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/AddCommentsResponseModel;->getMessage()Ljava/lang/String;

    move-result-object v3

    :cond_8
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {v3, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    :cond_9
    :goto_2
    return-void
.end method

.method private final setLikeDislikeData(Lcom/adityabirlahealth/insurance/models/AddCommentsResponseModel;)V
    .locals 2

    .line 401
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 402
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/AddCommentsResponseModel;->getCode()I

    move-result p1

    if-ne p1, v0, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 403
    sput-boolean v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->isFeedsActivityFinished:Z

    .line 404
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->getCommentsList()Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "setLikeDislikeDataList"

    invoke-static {v0, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->getCommentsList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 406
    new-instance p1, Lcom/adityabirlahealth/insurance/models/CommentsRequestModel;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->feedid:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lcom/adityabirlahealth/insurance/models/CommentsRequestModel;-><init>(Ljava/lang/String;I)V

    .line 407
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getCommentsRequestModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final setNotificationActionData(Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 102
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;->getCode()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v0

    :goto_1
    if-nez v2, :cond_6

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 103
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;->getData()Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_6

    .line 104
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 105
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getOfflineNotificationData()Ljava/util/List;

    move-result-object p1

    .line 106
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->requestModel:Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;

    const-string v3, "requestModel"

    if-nez v2, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_3
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->requestModel:Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;

    if-nez v4, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_4
    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->getPostData()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;->getNotificationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->setNotificationId(Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->requestModel:Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;

    if-nez v0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object v1, v0

    :goto_3
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setNotificationOfflineData(Ljava/util/List;)V

    :cond_6
    return-void
.end method

.method private final showDeleteCommentsLoading(Ljava/lang/String;)V
    .locals 1

    .line 195
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final showError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 174
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/CommunityCommentsActivityBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/CommunityCommentsActivityBinding;->progressBarComments:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 175
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 176
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p1, "add_comments"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    .line 182
    :cond_1
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f1201a3

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :sswitch_1
    const-string p1, "comments"

    .line 176
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 178
    :cond_2
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f120328

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :sswitch_2
    const-string p1, "likedislike_comment"

    .line 176
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 184
    :cond_3
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const-string p2, "oops something went wrong,retry after sometime"

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :sswitch_3
    const-string p1, "delete_comments"

    .line 176
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 183
    :cond_4
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f12022b

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x675545f8 -> :sswitch_3
        -0x548cd332 -> :sswitch_2
        -0x23e8220c -> :sswitch_1
        0x61d2bbd2 -> :sswitch_0
    .end sparse-switch
.end method

.method private final showLoading()V
    .locals 4

    .line 190
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/CommunityCommentsActivityBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/CommunityCommentsActivityBinding;->progressBarComments:Landroid/widget/ProgressBar;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/CommunityCommentsActivityBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/databinding/CommunityCommentsActivityBinding;->llNoComments:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->dispatchTouchEventCalled(Landroid/app/Activity;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final getCommentID()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->commentID:I

    return v0
.end method

.method public final getComment_id()Ljava/lang/Integer;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->comment_id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCommentsList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/models/Comments;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->commentsList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "commentsList"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDeletePostAtPosition()Ljava/lang/Integer;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->deletePostAtPosition:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLikeDislikeAtPosition()Ljava/lang/Integer;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->likeDislikeAtPosition:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLikedComment()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->likedComment:I

    return v0
.end method

.method public final getMember_id()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->member_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getPage()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->page:I

    return v0
.end method

.method public final getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "prefHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public lastItemVisible(ZI)V
    .locals 0

    .line 353
    iput p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->commentID:I

    if-eqz p1, :cond_0

    .line 355
    invoke-direct {p0, p2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->loadData(I)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 420
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->fromNotifications:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 421
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "fromNotifications"

    .line 422
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->fromNotifications:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x14008000

    .line 423
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 424
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->startActivity(Landroid/content/Intent;)V

    .line 425
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->finish()V

    goto :goto_0

    .line 427
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onCommentLikeClicked(III)V
    .locals 2

    .line 340
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->likeDislikeAtPosition:Ljava/lang/Integer;

    .line 341
    iput p3, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->likedComment:I

    const/4 p2, 0x1

    if-ne p3, p2, :cond_0

    .line 344
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getLikeDislikeRequestModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    new-instance p3, Lcom/adityabirlahealth/insurance/Dashboard/Community/LikeDislikeRequestModel;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->feedid:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "8"

    invoke-direct {p3, p1, v1, v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/LikeDislikeRequestModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 347
    :cond_0
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getLikeDislikeRequestModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    new-instance p3, Lcom/adityabirlahealth/insurance/Dashboard/Community/LikeDislikeRequestModel;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->feedid:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "7"

    invoke-direct {p3, p1, v1, v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/LikeDislikeRequestModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onConfigurationChangedCalled(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onCreateCalled(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 209
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 210
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/databinding/CommunityCommentsActivityBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/CommunityCommentsActivityBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/CommunityCommentsActivityBinding;

    const-string v0, "binding"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 211
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/databinding/CommunityCommentsActivityBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->setContentView(Landroid/view/View;)V

    .line 212
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/CommunityCommentsActivityBinding;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/CommunityCommentsActivityBinding;->toolbarLayout:Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;->toolbarTitle:Landroid/widget/TextView;

    const-string v2, "Comments"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/CommunityCommentsActivityBinding;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/CommunityCommentsActivityBinding;->toolbarLayout:Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;->imgToolbarBack:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 214
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/CommunityCommentsActivityBinding;

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/CommunityCommentsActivityBinding;->toolbarLayout:Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;->imgToolbarBack:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v3, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity$$ExternalSyntheticLambda5;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;)V

    invoke-static {p1, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 217
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-direct {p1, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->setPrefHelper(Lcom/adityabirlahealth/insurance/utils/PrefHelper;)V

    .line 218
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->setCommentsList(Ljava/util/ArrayList;)V

    const p1, 0x7f0a1118

    .line 219
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->rvComments:Landroidx/recyclerview/widget/RecyclerView;

    .line 221
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getCommunityProfilePic()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 222
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/CommunityCommentsActivityBinding;

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_4
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/CommunityCommentsActivityBinding;->imgProfilePic:Landroid/widget/ImageView;

    const-string v4, "imgProfilePic"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getCommunityProfilePic()Ljava/lang/String;

    move-result-object v4

    .line 442
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "context"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    invoke-static {v5}, Lcoil/Coil;->imageLoader(Landroid/content/Context;)Lcoil/ImageLoader;

    move-result-object v5

    .line 446
    new-instance v7, Lcoil/request/ImageRequest$Builder;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v8}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 447
    invoke-virtual {v7, v4}, Lcoil/request/ImageRequest$Builder;->data(Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    move-result-object v4

    .line 448
    invoke-virtual {v4, p1}, Lcoil/request/ImageRequest$Builder;->target(Landroid/widget/ImageView;)Lcoil/request/ImageRequest$Builder;

    move-result-object p1

    .line 450
    invoke-virtual {p1}, Lcoil/request/ImageRequest$Builder;->build()Lcoil/request/ImageRequest;

    move-result-object p1

    .line 452
    invoke-interface {v5, p1}, Lcoil/ImageLoader;->enqueue(Lcoil/request/ImageRequest;)Lcoil/request/Disposable;

    .line 225
    :cond_5
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v4, "fromNotifications"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_c

    const-string p1, "onCreate"

    const-string v5, "inside if noti"

    .line 226
    invoke-static {p1, v5}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->fromNotifications:Ljava/lang/String;

    .line 228
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v4, "fromNotificationsTray"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 229
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->fromNotificationsTray:Ljava/lang/String;

    .line 231
    :cond_6
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v4, "noti_id"

    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_7

    .line 232
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->noti_id:Ljava/lang/Integer;

    .line 234
    :cond_7
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v5, "member_id"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 235
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->member_id:Ljava/lang/String;

    .line 238
    :cond_8
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "template_id_delete"

    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {p1, v5}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    .line 239
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object p1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNotificationCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {p1, v5}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setNotificationCount(I)V

    .line 240
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNotificationCount()I

    move-result p1

    if-nez p1, :cond_9

    .line 241
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p1

    const/4 v5, 0x4

    invoke-virtual {p1, v5}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    .line 244
    :cond_9
    new-instance p1, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->requestModel:Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;

    const-string v5, "NotificationActions"

    .line 245
    invoke-virtual {p1, v5}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->setURL(Ljava/lang/String;)V

    .line 246
    new-instance p1, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;-><init>()V

    .line 247
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 248
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    iget-object v6, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->requestModel:Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;

    const-string v7, "requestModel"

    if-nez v6, :cond_a

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v1

    :cond_a
    check-cast v5, Ljava/util/List;

    invoke-virtual {v6, v5}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->setPostData(Ljava/util/List;)V

    .line 250
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;->setNotificationId(Ljava/lang/String;)V

    .line 251
    new-instance v4, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;

    invoke-direct {v4}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;-><init>()V

    const-string v5, "1"

    .line 252
    invoke-virtual {v4, v5}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;->setView(Ljava/lang/String;)V

    .line 253
    invoke-virtual {p1, v4}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;->setActions(Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;)V

    .line 255
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getNotificationActionData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    move-object v4, p0

    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    iget-object v5, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->notificationActionObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v4, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 256
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getNotificationActionRequestModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->requestModel:Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;

    if-nez v4, :cond_b

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_b
    invoke-virtual {p1, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 259
    :cond_c
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 260
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v4, "feed_id"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->feedid:Ljava/lang/String;

    .line 262
    :cond_d
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getLikeDislikeData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    move-object v4, p0

    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    iget-object v5, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->likeDislikeObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v4, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 264
    new-instance p1, Lcom/adityabirlahealth/insurance/models/CommentsRequestModel;

    iget-object v5, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->feedid:Ljava/lang/String;

    invoke-direct {p1, v5, v2}, Lcom/adityabirlahealth/insurance/models/CommentsRequestModel;-><init>(Ljava/lang/String;I)V

    .line 265
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getCommentsData()Landroidx/lifecycle/LiveData;

    move-result-object v5

    iget-object v6, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->commentsObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v5, v4, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 266
    invoke-static {v3}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v3

    const/16 v4, 0x8

    if-eqz v3, :cond_10

    .line 267
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getCommentsRequestModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 268
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/CommunityCommentsActivityBinding;

    if-nez v3, :cond_e

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_e
    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/CommunityCommentsActivityBinding;->llNoInternet:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->noInternetLayout:Landroidx/cardview/widget/CardView;

    invoke-virtual {v3, v4}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 269
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/CommunityCommentsActivityBinding;

    if-nez v3, :cond_f

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_f
    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/CommunityCommentsActivityBinding;->rlComments:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 271
    :cond_10
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/CommunityCommentsActivityBinding;

    if-nez v3, :cond_11

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_11
    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/CommunityCommentsActivityBinding;->llNoInternet:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->noInternetLayout:Landroidx/cardview/widget/CardView;

    invoke-virtual {v3, v2}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 272
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/CommunityCommentsActivityBinding;

    if-nez v2, :cond_12

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_12
    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/CommunityCommentsActivityBinding;->rlComments:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 275
    :goto_0
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/CommunityCommentsActivityBinding;

    if-nez v2, :cond_13

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_13
    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/CommunityCommentsActivityBinding;->llNoInternet:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->txtRetry:Landroid/widget/TextView;

    new-instance v3, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity$$ExternalSyntheticLambda6;

    invoke-direct {v3, p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity$$ExternalSyntheticLambda6;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;Lcom/adityabirlahealth/insurance/models/CommentsRequestModel;)V

    invoke-static {v2, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 287
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/CommunityCommentsActivityBinding;

    if-nez p1, :cond_14

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_14
    move-object v1, p1

    :goto_1
    iget-object p1, v1, Lcom/adityabirlahealth/insurance/databinding/CommunityCommentsActivityBinding;->imgAddComment:Landroid/widget/ImageView;

    new-instance v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity$$ExternalSyntheticLambda7;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;)V

    invoke-static {p1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDeleteClicked(II)V
    .locals 4

    .line 330
    new-instance v0, Lcom/adityabirlahealth/insurance/models/DeleteCommentsRequestModel;

    .line 331
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getMembershipId(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->feedid:Ljava/lang/String;

    .line 333
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    .line 330
    invoke-direct {v0, v3, v1, v2, p1}, Lcom/adityabirlahealth/insurance/models/DeleteCommentsRequestModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getDeleteCommentsData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->deleteCommentsObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 335
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getDeleteCommentsRequestModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 336
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->deletePostAtPosition:Ljava/lang/Integer;

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onDestroyCalled(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onPauseCalled(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    return-void
.end method

.method public onReplyClicked(II)V
    .locals 2

    .line 360
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->comment_id:Ljava/lang/Integer;

    .line 361
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/CommunityCommentsActivityBinding;

    const/4 p2, 0x0

    const-string v0, "binding"

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/CommunityCommentsActivityBinding;->edtComment:Landroid/widget/EditText;

    const-string v1, "Leave a reply...."

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 362
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/CommunityCommentsActivityBinding;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_1
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/CommunityCommentsActivityBinding;->edtComment:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    const-string p1, "input_method"

    .line 363
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 364
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/CommunityCommentsActivityBinding;

    if-nez v1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object p2, v1

    :goto_0
    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/CommunityCommentsActivityBinding;->edtComment:Landroid/widget/EditText;

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method

.method protected onRestart()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onRestartCalled(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onRestart()V

    return-void
.end method

.method protected onResume()V
    .locals 3

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onResumeCalled(Landroid/app/Activity;)V

    .line 199
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 200
    sget-boolean v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->updateCommentsData:Z

    if-eqz v0, :cond_0

    .line 201
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->getCommentsList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 202
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->showLoading()V

    .line 203
    new-instance v0, Lcom/adityabirlahealth/insurance/models/CommentsRequestModel;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->feedid:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/adityabirlahealth/insurance/models/CommentsRequestModel;-><init>(Ljava/lang/String;I)V

    .line 204
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getCommentsRequestModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onStartCalled(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onStopCalled(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method public final setCommentID(I)V
    .locals 0

    .line 46
    iput p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->commentID:I

    return-void
.end method

.method public final setComment_id(Ljava/lang/Integer;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->comment_id:Ljava/lang/Integer;

    return-void
.end method

.method public final setCommentsList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/models/Comments;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->commentsList:Ljava/util/ArrayList;

    return-void
.end method

.method public final setDeletePostAtPosition(Ljava/lang/Integer;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->deletePostAtPosition:Ljava/lang/Integer;

    return-void
.end method

.method public final setLikeDislikeAtPosition(Ljava/lang/Integer;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->likeDislikeAtPosition:Ljava/lang/Integer;

    return-void
.end method

.method public final setLikedComment(I)V
    .locals 0

    .line 45
    iput p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->likedComment:I

    return-void
.end method

.method public final setMember_id(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->member_id:Ljava/lang/String;

    return-void
.end method

.method public final setPage(I)V
    .locals 0

    .line 47
    iput p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->page:I

    return-void
.end method

.method public final setPrefHelper(Lcom/adityabirlahealth/insurance/utils/PrefHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    return-void
.end method
