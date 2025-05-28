.class public final Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity$onCreate$4;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "AppInboxActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/adityabirlahealth/insurance/Notification/AppInboxActivity$onCreate$4",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "onScrolled",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "dx",
        "",
        "dy",
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
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity$onCreate$4;->this$0:Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;

    .line 265
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string/jumbo p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    :try_start_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity$onCreate$4;->this$0:Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityAppInboxBinding;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityAppInboxBinding;->recylerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 271
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result p1

    .line 273
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity$onCreate$4;->this$0:Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getArrayList()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity$onCreate$4;->this$0:Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getArrayList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_3

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity$onCreate$4;->this$0:Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->access$isViewed$p(Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 275
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity$onCreate$4;->this$0:Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->access$getViewedPosition$p(Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;)I

    move-result p2

    :goto_0
    const/4 p3, 0x1

    if-ge p2, p1, :cond_2

    .line 276
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity$onCreate$4;->this$0:Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, p3

    if-gt p1, v0, :cond_1

    .line 277
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity$onCreate$4;->this$0:Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getCleverTapDefaultInstance()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 278
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity$onCreate$4;->this$0:Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/Notification/AppInboxResponse;

    .line 280
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/Notification/AppInboxResponse;->getId()Ljava/lang/String;

    move-result-object v0

    .line 277
    invoke-virtual {p3, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushInboxNotificationViewedEvent(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 284
    :cond_2
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity$onCreate$4;->this$0:Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;

    invoke-static {p2, p1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->access$setViewedPosition$p(Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;I)V

    .line 285
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity$onCreate$4;->this$0:Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->access$getViewedPosition$p(Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;)I

    move-result p1

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity$onCreate$4;->this$0:Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->getArrayList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, p3

    if-ne p1, p2, :cond_3

    .line 286
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity$onCreate$4;->this$0:Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;

    invoke-static {p1, p3}, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;->access$setViewed$p(Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;Z)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 292
    invoke-virtual {p1}, Ljava/lang/IndexOutOfBoundsException;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method
