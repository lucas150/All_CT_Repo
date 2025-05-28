.class public final Lcom/adityabirlahealth/insurance/HomeRevamp/ConnectDeviceListViewHolder;
.super Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;
.source "ConnectDeviceListViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder<",
        "Lcom/adityabirlahealth/insurance/databinding/ConnectDeviceCardNewBinding;",
        "Lcom/adityabirlahealth/insurance/HomeRevamp/Trackers;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0016\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0014R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/HomeRevamp/ConnectDeviceListViewHolder;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;",
        "Lcom/adityabirlahealth/insurance/databinding/ConnectDeviceCardNewBinding;",
        "Lcom/adityabirlahealth/insurance/HomeRevamp/Trackers;",
        "parent",
        "Landroid/view/ViewGroup;",
        "ctx",
        "Landroid/content/Context;",
        "eventListener",
        "Lcom/adityabirlahealth/insurance/HomeRevamp/ConnectDeviceListAdapter$ConnectDeviceListListener;",
        "<init>",
        "(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/adityabirlahealth/insurance/HomeRevamp/ConnectDeviceListAdapter$ConnectDeviceListListener;)V",
        "getEventListener",
        "()Lcom/adityabirlahealth/insurance/HomeRevamp/ConnectDeviceListAdapter$ConnectDeviceListListener;",
        "setEventListener",
        "(Lcom/adityabirlahealth/insurance/HomeRevamp/ConnectDeviceListAdapter$ConnectDeviceListListener;)V",
        "bindSuggestion",
        "",
        "suggestion",
        "position",
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
.field private final ctx:Landroid/content/Context;

.field private eventListener:Lcom/adityabirlahealth/insurance/HomeRevamp/ConnectDeviceListAdapter$ConnectDeviceListListener;


# direct methods
.method public static synthetic $r8$lambda$BmUCwRA2_Z4eg3F7hbzC59rM-ZQ(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/adityabirlahealth/insurance/HomeRevamp/ConnectDeviceListViewHolder;Lcom/adityabirlahealth/insurance/HomeRevamp/Trackers;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/adityabirlahealth/insurance/HomeRevamp/ConnectDeviceListViewHolder;->bindSuggestion$lambda$0(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/adityabirlahealth/insurance/HomeRevamp/ConnectDeviceListViewHolder;Lcom/adityabirlahealth/insurance/HomeRevamp/Trackers;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/adityabirlahealth/insurance/HomeRevamp/ConnectDeviceListAdapter$ConnectDeviceListListener;)V
    .locals 8

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctx"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0d010c

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 23
    invoke-direct/range {v1 .. v7}, Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;-><init>(Landroid/view/ViewGroup;IILandroidx/databinding/ViewDataBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/HomeRevamp/ConnectDeviceListViewHolder;->ctx:Landroid/content/Context;

    iput-object p3, p0, Lcom/adityabirlahealth/insurance/HomeRevamp/ConnectDeviceListViewHolder;->eventListener:Lcom/adityabirlahealth/insurance/HomeRevamp/ConnectDeviceListAdapter$ConnectDeviceListListener;

    return-void
.end method

.method private static final bindSuggestion$lambda$0(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/adityabirlahealth/insurance/HomeRevamp/ConnectDeviceListViewHolder;Lcom/adityabirlahealth/insurance/HomeRevamp/Trackers;Landroid/view/View;)V
    .locals 4

    const-string p4, "$prefHelper"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$cleverTapDefaultInstance"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p4, "this$0"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$suggestion"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 57
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    if-nez p0, :cond_0

    move-object p0, v0

    :cond_0
    const-string v1, "member_id"

    invoke-virtual {p4, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getCustomerType()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    move-object p0, v0

    :cond_1
    const-string v1, "customer_type"

    invoke-virtual {p4, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "device_status"

    const-string v1, "not_connected"

    .line 59
    invoke-virtual {p4, p0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v2

    const-string/jumbo v3, "tap_active_dayz"

    invoke-virtual {v2, v0, v0, v3, p4}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 67
    invoke-static {p0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 66
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 69
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/clevertap/android/sdk/CleverTapAPI;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v3, p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 71
    :cond_2
    iget-object p0, p2, Lcom/adityabirlahealth/insurance/HomeRevamp/ConnectDeviceListViewHolder;->eventListener:Lcom/adityabirlahealth/insurance/HomeRevamp/ConnectDeviceListAdapter$ConnectDeviceListListener;

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/HomeRevamp/Trackers;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/adityabirlahealth/insurance/HomeRevamp/ConnectDeviceListAdapter$ConnectDeviceListListener;->connectDevice(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bindSuggestion(Lcom/adityabirlahealth/insurance/HomeRevamp/Trackers;I)V
    .locals 5

    const-string/jumbo p2, "suggestion"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v0, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HomeRevamp/ConnectDeviceListViewHolder;->ctx:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 28
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HomeRevamp/ConnectDeviceListViewHolder;->ctx:Landroid/content/Context;

    invoke-static {v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 30
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HomeRevamp/ConnectDeviceListViewHolder;->ctx:Landroid/content/Context;

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HomeRevamp/Trackers;->getLogo_url()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    const/high16 v2, 0x3f000000    # 0.5f

    .line 31
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->thumbnail(F)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    .line 33
    new-instance v2, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v2}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 34
    sget-object v3, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->RESOURCE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/request/RequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/request/RequestOptions;

    .line 35
    invoke-virtual {v2}, Lcom/bumptech/glide/request/RequestOptions;->dontAnimate()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/request/RequestOptions;

    .line 36
    invoke-virtual {v2}, Lcom/bumptech/glide/request/RequestOptions;->dontTransform()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/request/RequestOptions;

    .line 37
    invoke-virtual {v2}, Lcom/bumptech/glide/request/RequestOptions;->fitCenter()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    .line 39
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HomeRevamp/ConnectDeviceListViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/databinding/ConnectDeviceCardNewBinding;

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/ConnectDeviceCardNewBinding;->deviceIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 41
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HomeRevamp/Trackers;->getTag_name()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    if-nez v1, :cond_4

    .line 42
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HomeRevamp/ConnectDeviceListViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/databinding/ConnectDeviceCardNewBinding;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ConnectDeviceCardNewBinding;->tagName:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v3}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 43
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HomeRevamp/ConnectDeviceListViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/databinding/ConnectDeviceCardNewBinding;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ConnectDeviceCardNewBinding;->tagName:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HomeRevamp/Trackers;->getTag_name()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 44
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HomeRevamp/Trackers;->getTag_color_code()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :cond_3
    :goto_2
    if-nez v2, :cond_5

    .line 45
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HomeRevamp/ConnectDeviceListViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/databinding/ConnectDeviceCardNewBinding;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ConnectDeviceCardNewBinding;->tagName:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HomeRevamp/Trackers;->getTag_color_code()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_3

    .line 49
    :cond_4
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HomeRevamp/ConnectDeviceListViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/databinding/ConnectDeviceCardNewBinding;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ConnectDeviceCardNewBinding;->tagName:Lcom/google/android/material/button/MaterialButton;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 54
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HomeRevamp/ConnectDeviceListViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/databinding/ConnectDeviceCardNewBinding;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ConnectDeviceCardNewBinding;->deviceIcon:Landroid/widget/ImageView;

    new-instance v2, Lcom/adityabirlahealth/insurance/HomeRevamp/ConnectDeviceListViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v2, p2, v0, p0, p1}, Lcom/adityabirlahealth/insurance/HomeRevamp/ConnectDeviceListViewHolder$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/adityabirlahealth/insurance/HomeRevamp/ConnectDeviceListViewHolder;Lcom/adityabirlahealth/insurance/HomeRevamp/Trackers;)V

    invoke-static {v1, v2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final getEventListener()Lcom/adityabirlahealth/insurance/HomeRevamp/ConnectDeviceListAdapter$ConnectDeviceListListener;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HomeRevamp/ConnectDeviceListViewHolder;->eventListener:Lcom/adityabirlahealth/insurance/HomeRevamp/ConnectDeviceListAdapter$ConnectDeviceListListener;

    return-object v0
.end method

.method public final setEventListener(Lcom/adityabirlahealth/insurance/HomeRevamp/ConnectDeviceListAdapter$ConnectDeviceListListener;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HomeRevamp/ConnectDeviceListViewHolder;->eventListener:Lcom/adityabirlahealth/insurance/HomeRevamp/ConnectDeviceListAdapter$ConnectDeviceListListener;

    return-void
.end method
