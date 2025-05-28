.class public final Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsDropDownAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PolicyDetailsDropDownAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsDropDownAdapter$PolicyDropDownEventListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsDropDownViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\"B%\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0018\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u001cH\u0016J\u0008\u0010!\u001a\u00020\u001cH\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR \u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006#"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsDropDownAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsDropDownViewHolder;",
        "context",
        "Landroid/content/Context;",
        "modelClass",
        "",
        "Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;",
        "eventListener",
        "Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsDropDownAdapter$PolicyDropDownEventListener;",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsDropDownAdapter$PolicyDropDownEventListener;)V",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "getModelClass",
        "()Ljava/util/List;",
        "setModelClass",
        "(Ljava/util/List;)V",
        "getEventListener",
        "()Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsDropDownAdapter$PolicyDropDownEventListener;",
        "setEventListener",
        "(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsDropDownAdapter$PolicyDropDownEventListener;)V",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "getItemCount",
        "PolicyDropDownEventListener",
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
.field private context:Landroid/content/Context;

.field private eventListener:Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsDropDownAdapter$PolicyDropDownEventListener;

.field private modelClass:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsDropDownAdapter$PolicyDropDownEventListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;",
            ">;",
            "Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsDropDownAdapter$PolicyDropDownEventListener;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsDropDownAdapter;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsDropDownAdapter;->modelClass:Ljava/util/List;

    iput-object p3, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsDropDownAdapter;->eventListener:Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsDropDownAdapter$PolicyDropDownEventListener;

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsDropDownAdapter;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getEventListener()Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsDropDownAdapter$PolicyDropDownEventListener;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsDropDownAdapter;->eventListener:Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsDropDownAdapter$PolicyDropDownEventListener;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsDropDownAdapter;->modelClass:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getModelClass()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsDropDownAdapter;->modelClass:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 10
    check-cast p1, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsDropDownViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsDropDownAdapter;->onBindViewHolder(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsDropDownViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsDropDownViewHolder;I)V
    .locals 5

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    const-string v1, "drop_down_select_policy"

    const/4 v2, 0x0

    const-string v3, "module_endorsment"

    const-string/jumbo v4, "screen_my_policy"

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsDropDownAdapter;->modelClass:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;

    invoke-virtual {p1, v0, p2}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsDropDownViewHolder;->bindSuggestion(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsDropDownAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsDropDownViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsDropDownViewHolder;
    .locals 2

    const-string/jumbo p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p2, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsDropDownViewHolder;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsDropDownAdapter;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsDropDownAdapter;->eventListener:Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsDropDownAdapter$PolicyDropDownEventListener;

    invoke-direct {p2, p1, v0, v1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsDropDownViewHolder;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsDropDownAdapter$PolicyDropDownEventListener;)V

    return-object p2
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsDropDownAdapter;->context:Landroid/content/Context;

    return-void
.end method

.method public final setEventListener(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsDropDownAdapter$PolicyDropDownEventListener;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsDropDownAdapter;->eventListener:Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsDropDownAdapter$PolicyDropDownEventListener;

    return-void
.end method

.method public final setModelClass(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsDropDownAdapter;->modelClass:Ljava/util/List;

    return-void
.end method
