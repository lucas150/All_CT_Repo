.class public final Lcom/adityabirlahealth/insurance/HomeRevamp/ConnectDeviceViewHolder;
.super Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;
.source "ConnectDeviceViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder<",
        "Lcom/adityabirlahealth/insurance/databinding/ConnectDeviceLayoutItemBinding;",
        "Lcom/adityabirlahealth/insurance/HomeRevamp/ConnectDeviceModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\'\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0016\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0012R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/HomeRevamp/ConnectDeviceViewHolder;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;",
        "Lcom/adityabirlahealth/insurance/databinding/ConnectDeviceLayoutItemBinding;",
        "Lcom/adityabirlahealth/insurance/HomeRevamp/ConnectDeviceModel;",
        "parent",
        "Landroid/view/ViewGroup;",
        "context",
        "Landroid/content/Context;",
        "homeRevampNavigation",
        "Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampNavigation;",
        "homeNavigation",
        "Lcom/adityabirlahealth/insurance/new_dashboard/home/HomeNavigation;",
        "<init>",
        "(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampNavigation;Lcom/adityabirlahealth/insurance/new_dashboard/home/HomeNavigation;)V",
        "bindSuggestion",
        "",
        "list",
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
.field private context:Landroid/content/Context;

.field private final homeNavigation:Lcom/adityabirlahealth/insurance/new_dashboard/home/HomeNavigation;

.field private final homeRevampNavigation:Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampNavigation;


# direct methods
.method public static synthetic $r8$lambda$YwjaHCUpRqBB6sai9bb9ZiNfimk(Lcom/adityabirlahealth/insurance/HomeRevamp/ConnectDeviceModel;Lcom/adityabirlahealth/insurance/HomeRevamp/ConnectDeviceViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/HomeRevamp/ConnectDeviceViewHolder;->bindSuggestion$lambda$0(Lcom/adityabirlahealth/insurance/HomeRevamp/ConnectDeviceModel;Lcom/adityabirlahealth/insurance/HomeRevamp/ConnectDeviceViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampNavigation;Lcom/adityabirlahealth/insurance/new_dashboard/home/HomeNavigation;)V
    .locals 8

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeRevampNavigation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeNavigation"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0d010d

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 22
    invoke-direct/range {v1 .. v7}, Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;-><init>(Landroid/view/ViewGroup;IILandroidx/databinding/ViewDataBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/HomeRevamp/ConnectDeviceViewHolder;->context:Landroid/content/Context;

    .line 21
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/HomeRevamp/ConnectDeviceViewHolder;->homeRevampNavigation:Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampNavigation;

    .line 22
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/HomeRevamp/ConnectDeviceViewHolder;->homeNavigation:Lcom/adityabirlahealth/insurance/new_dashboard/home/HomeNavigation;

    return-void
.end method

.method private static final bindSuggestion$lambda$0(Lcom/adityabirlahealth/insurance/HomeRevamp/ConnectDeviceModel;Lcom/adityabirlahealth/insurance/HomeRevamp/ConnectDeviceViewHolder;Landroid/view/View;)V
    .locals 3

    const-string p2, "$list"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HomeRevamp/ConnectDeviceModel;->getAction()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v0, -0x3c644e3e

    if-eq p2, v0, :cond_4

    const v0, -0x2c6bad52

    if-eq p2, v0, :cond_2

    const v0, 0x7b3f393f

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "Book now"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 43
    :cond_1
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p0

    const-string/jumbo p2, "text_click_Book HA Now"

    const/4 v0, 0x0

    const-string v1, "dha"

    const-string v2, "entry_point_Home Screen"

    invoke-virtual {p0, v1, v2, p2, v0}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 48
    iget-object p0, p1, Lcom/adityabirlahealth/insurance/HomeRevamp/ConnectDeviceViewHolder;->homeNavigation:Lcom/adityabirlahealth/insurance/new_dashboard/home/HomeNavigation;

    new-instance p2, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/HomeRevamp/ConnectDeviceViewHolder;->context:Landroid/content/Context;

    invoke-direct {p2, p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getMembershipId(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/home/HomeNavigation;->navigateBookHA(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p2, "Earn now"

    .line 38
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    .line 52
    :cond_3
    iget-object p0, p1, Lcom/adityabirlahealth/insurance/HomeRevamp/ConnectDeviceViewHolder;->homeNavigation:Lcom/adityabirlahealth/insurance/new_dashboard/home/HomeNavigation;

    invoke-interface {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/home/HomeNavigation;->navigateActiveDayz()V

    goto :goto_0

    :cond_4
    const-string p2, "Connect Tracker"

    .line 38
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    .line 40
    :cond_5
    iget-object p0, p1, Lcom/adityabirlahealth/insurance/HomeRevamp/ConnectDeviceViewHolder;->homeRevampNavigation:Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampNavigation;

    invoke-interface {p0}, Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampNavigation;->navigateConnectDevice()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final bindSuggestion(Lcom/adityabirlahealth/insurance/HomeRevamp/ConnectDeviceModel;I)V
    .locals 4

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HomeRevamp/ConnectDeviceViewHolder;->bind(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HomeRevamp/ConnectDeviceViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/ConnectDeviceLayoutItemBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ConnectDeviceLayoutItemBinding;->number:Landroid/widget/TextView;

    const/4 v1, 0x1

    add-int/2addr p2, v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "0"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HomeRevamp/ConnectDeviceViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/databinding/ConnectDeviceLayoutItemBinding;

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/ConnectDeviceLayoutItemBinding;->lblConnectHealthChecklist:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HomeRevamp/ConnectDeviceModel;->getTitle()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HomeRevamp/ConnectDeviceViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/databinding/ConnectDeviceLayoutItemBinding;

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/ConnectDeviceLayoutItemBinding;->lblConnectHealthChecklistDesc:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HomeRevamp/ConnectDeviceModel;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HomeRevamp/ConnectDeviceViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/databinding/ConnectDeviceLayoutItemBinding;

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/ConnectDeviceLayoutItemBinding;->btnConnectTrackerChecklist:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HomeRevamp/ConnectDeviceModel;->getAction()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HomeRevamp/ConnectDeviceModel;->getActionFlag()Z

    move-result p2

    if-ne p2, v1, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HomeRevamp/ConnectDeviceViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/databinding/ConnectDeviceLayoutItemBinding;

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/ConnectDeviceLayoutItemBinding;->lblConnectHealthChecklist:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HomeRevamp/ConnectDeviceViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/ConnectDeviceLayoutItemBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ConnectDeviceLayoutItemBinding;->lblConnectHealthChecklist:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit8 v0, v0, 0x10

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 33
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HomeRevamp/ConnectDeviceViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/databinding/ConnectDeviceLayoutItemBinding;

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/ConnectDeviceLayoutItemBinding;->imgConnected:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HomeRevamp/ConnectDeviceViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/databinding/ConnectDeviceLayoutItemBinding;

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/ConnectDeviceLayoutItemBinding;->btnConnectTrackerChecklist:Landroid/widget/TextView;

    new-instance v0, Lcom/adityabirlahealth/insurance/HomeRevamp/ConnectDeviceViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0}, Lcom/adityabirlahealth/insurance/HomeRevamp/ConnectDeviceViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/HomeRevamp/ConnectDeviceModel;Lcom/adityabirlahealth/insurance/HomeRevamp/ConnectDeviceViewHolder;)V

    invoke-static {p2, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
