.class public final Lcom/adityabirlahealth/insurance/new_dashboard/WellnessSaverCardViewHolder;
.super Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;
.source "WellnessSaverCardViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder<",
        "Lcom/adityabirlahealth/insurance/databinding/RowItemWellnessSaverCardBinding;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u0003X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/WellnessSaverCardViewHolder;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;",
        "Lcom/adityabirlahealth/insurance/databinding/RowItemWellnessSaverCardBinding;",
        "",
        "parent",
        "Landroid/view/ViewGroup;",
        "ctx",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/view/ViewGroup;Landroid/content/Context;)V",
        "POSITION",
        "getPOSITION",
        "()Ljava/lang/String;",
        "prefHelper",
        "Lcom/adityabirlahealth/insurance/utils/PrefHelper;",
        "bindSuggestion",
        "",
        "wscList",
        "Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean;",
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
.field private final POSITION:Ljava/lang/String;

.field private final ctx:Landroid/content/Context;

.field private prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;


# direct methods
.method public static synthetic $r8$lambda$y5HVuAw0KzkbO2dMH6rzr-gjaqU(Lcom/adityabirlahealth/insurance/new_dashboard/WellnessSaverCardViewHolder;Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean;Lkotlin/jvm/internal/Ref$ObjectRef;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/adityabirlahealth/insurance/new_dashboard/WellnessSaverCardViewHolder;->bindSuggestion$lambda$0(Lcom/adityabirlahealth/insurance/new_dashboard/WellnessSaverCardViewHolder;Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean;Lkotlin/jvm/internal/Ref$ObjectRef;ILandroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;)V
    .locals 8

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctx"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0d0383

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 22
    invoke-direct/range {v1 .. v7}, Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;-><init>(Landroid/view/ViewGroup;IILandroidx/databinding/ViewDataBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/WellnessSaverCardViewHolder;->ctx:Landroid/content/Context;

    const-string/jumbo p1, "pos"

    .line 24
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/WellnessSaverCardViewHolder;->POSITION:Ljava/lang/String;

    return-void
.end method

.method private static final bindSuggestion$lambda$0(Lcom/adityabirlahealth/insurance/new_dashboard/WellnessSaverCardViewHolder;Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean;Lkotlin/jvm/internal/Ref$ObjectRef;ILandroid/view/View;)V
    .locals 4

    const-string/jumbo p4, "this$0"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$wscList"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$cleverTapDefaultInstance"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 44
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/WellnessSaverCardViewHolder;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    :cond_1
    const-string v2, "member_id"

    invoke-virtual {p4, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getCustomerType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    const-string v2, "customer_type"

    invoke-virtual {p4, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean;->getCategory()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    const-string v2, "category_name"

    invoke-virtual {p4, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    const-string/jumbo v3, "tap_wsc_category"

    invoke-virtual {v0, v1, v1, v3, p4}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 54
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean;->getCategory()Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, p4

    .line 56
    :goto_0
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    .line 55
    invoke-static {p4}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p4

    .line 59
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lcom/clevertap/android/sdk/CleverTapAPI;

    if-eqz p2, :cond_5

    invoke-virtual {p2, v3, p4}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 60
    :cond_5
    new-instance p2, Landroid/content/Intent;

    iget-object p4, p0, Lcom/adityabirlahealth/insurance/new_dashboard/WellnessSaverCardViewHolder;->ctx:Landroid/content/Context;

    const-class v0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASOfferingDetailsActivity;

    invoke-direct {p2, p4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 61
    iget-object p4, p0, Lcom/adityabirlahealth/insurance/new_dashboard/WellnessSaverCardViewHolder;->POSITION:Ljava/lang/String;

    invoke-virtual {p2, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p3, "header_title"

    .line 62
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean;->getCategory()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/WellnessSaverCardViewHolder;->ctx:Landroid/content/Context;

    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final bindSuggestion(Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean;I)V
    .locals 5

    const-string/jumbo v0, "wscList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/WellnessSaverCardViewHolder;->ctx:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/WellnessSaverCardViewHolder;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 29
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/WellnessSaverCardViewHolder;->ctx:Landroid/content/Context;

    invoke-static {v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 31
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/WellnessSaverCardViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/databinding/RowItemWellnessSaverCardBinding;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/RowItemWellnessSaverCardBinding;->txtPartnerName:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean;->Category_Display_Name:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean;->getCategoryimages()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v3

    :goto_2
    if-nez v1, :cond_3

    .line 33
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/WellnessSaverCardViewHolder;->ctx:Landroid/content/Context;

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean;->getCategoryimages()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/WellnessSaverCardViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/databinding/RowItemWellnessSaverCardBinding;

    iget-object v4, v4, Lcom/adityabirlahealth/insurance/databinding/RowItemWellnessSaverCardBinding;->imgPartnerLogo:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 35
    :cond_3
    iget-object v1, p1, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean;->Offer_Disc:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    move v2, v3

    :cond_5
    if-nez v2, :cond_6

    .line 36
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/WellnessSaverCardViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/databinding/RowItemWellnessSaverCardBinding;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/RowItemWellnessSaverCardBinding;->txtDiscount:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean;->Offer_Disc:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Upto "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " off"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 39
    :cond_6
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/WellnessSaverCardViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/databinding/RowItemWellnessSaverCardBinding;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/RowItemWellnessSaverCardBinding;->txtDiscount:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    :goto_3
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/WellnessSaverCardViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/databinding/RowItemWellnessSaverCardBinding;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/RowItemWellnessSaverCardBinding;->mainContainer:Landroidx/cardview/widget/CardView;

    new-instance v2, Lcom/adityabirlahealth/insurance/new_dashboard/WellnessSaverCardViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/WellnessSaverCardViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/WellnessSaverCardViewHolder;Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean;Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    invoke-static {v1, v2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final getPOSITION()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/WellnessSaverCardViewHolder;->POSITION:Ljava/lang/String;

    return-object v0
.end method
