.class public final Lcom/adityabirlahealth/insurance/dashboard_revamp/WeeklyActivityDashboardViewHolder;
.super Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;
.source "WeeklyActivityDashboardViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder<",
        "Lcom/adityabirlahealth/insurance/databinding/ItemWeeklyActivityCardBinding;",
        "Lcom/adityabirlahealth/insurance/dashboard_revamp/WeeklyActivityDashboardData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/dashboard_revamp/WeeklyActivityDashboardViewHolder;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;",
        "Lcom/adityabirlahealth/insurance/databinding/ItemWeeklyActivityCardBinding;",
        "Lcom/adityabirlahealth/insurance/dashboard_revamp/WeeklyActivityDashboardData;",
        "parent",
        "Landroid/view/ViewGroup;",
        "ctx",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/view/ViewGroup;Landroid/content/Context;)V",
        "bindSuggestion",
        "",
        "weeklyActivityList",
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


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;)V
    .locals 8

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctx"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0d0261

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 13
    invoke-direct/range {v1 .. v7}, Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;-><init>(Landroid/view/ViewGroup;IILandroidx/databinding/ViewDataBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/WeeklyActivityDashboardViewHolder;->ctx:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final bindSuggestion(Lcom/adityabirlahealth/insurance/dashboard_revamp/WeeklyActivityDashboardData;I)V
    .locals 2

    const-string/jumbo p2, "weeklyActivityList"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/WeeklyActivityDashboardViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/databinding/ItemWeeklyActivityCardBinding;

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/ItemWeeklyActivityCardBinding;->txtDayName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/WeeklyActivityDashboardData;->getDayName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/WeeklyActivityDashboardViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/databinding/ItemWeeklyActivityCardBinding;

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/ItemWeeklyActivityCardBinding;->txtDate:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/WeeklyActivityDashboardData;->getDate()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/WeeklyActivityDashboardData;->isToday()Z

    move-result p2

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p2, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/WeeklyActivityDashboardViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/databinding/ItemWeeklyActivityCardBinding;

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/ItemWeeklyActivityCardBinding;->txtToday:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/WeeklyActivityDashboardViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/databinding/ItemWeeklyActivityCardBinding;

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/ItemWeeklyActivityCardBinding;->txtDate:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/WeeklyActivityDashboardViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/databinding/ItemWeeklyActivityCardBinding;

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/ItemWeeklyActivityCardBinding;->txtToday:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/WeeklyActivityDashboardViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/databinding/ItemWeeklyActivityCardBinding;

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/ItemWeeklyActivityCardBinding;->txtDate:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    :goto_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/WeeklyActivityDashboardData;->isActivityPerformed()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 30
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/WeeklyActivityDashboardViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/databinding/ItemWeeklyActivityCardBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ItemWeeklyActivityCardBinding;->imgGrayCircle:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/WeeklyActivityDashboardViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/databinding/ItemWeeklyActivityCardBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ItemWeeklyActivityCardBinding;->imgFlame:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/WeeklyActivityDashboardViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/databinding/ItemWeeklyActivityCardBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ItemWeeklyActivityCardBinding;->imgGrayCircle:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/WeeklyActivityDashboardViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/databinding/ItemWeeklyActivityCardBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ItemWeeklyActivityCardBinding;->imgFlame:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void
.end method
