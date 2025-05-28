.class public final Lcom/adityabirlahealth/insurance/HomeRevamp/NoiseOrderTracking;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "NoiseOrderTracking.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNoiseOrderTracking.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NoiseOrderTracking.kt\ncom/adityabirlahealth/insurance/HomeRevamp/NoiseOrderTracking\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,128:1\n1#2:129\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0014J\u000e\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/HomeRevamp/NoiseOrderTracking;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "binding",
        "Lcom/adityabirlahealth/insurance/databinding/ActivityNoiseOrderTrackingBinding;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setTrackOrderDate",
        "trackOrderReponse",
        "Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/TrackOrderReponse;",
        "capitalizeWords",
        "",
        "str",
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
.field private binding:Lcom/adityabirlahealth/insurance/databinding/ActivityNoiseOrderTrackingBinding;


# direct methods
.method public static synthetic $r8$lambda$XUmflJcMZgEQkjHwouHnpGTsgKA(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/HomeRevamp/NoiseOrderTracking;->capitalizeWords$lambda$4(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YMtp_BoH2yIrL53JlyATG8pWjXs(Lcom/adityabirlahealth/insurance/HomeRevamp/NoiseOrderTracking;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/HomeRevamp/NoiseOrderTracking;->onCreate$lambda$0(Lcom/adityabirlahealth/insurance/HomeRevamp/NoiseOrderTracking;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private static final capitalizeWords$lambda$4(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 4

    const-string/jumbo v0, "word"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "toLowerCase(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "toUpperCase(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "substring(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method private static final onCreate$lambda$0(Lcom/adityabirlahealth/insurance/HomeRevamp/NoiseOrderTracking;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HomeRevamp/NoiseOrderTracking;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public final capitalizeWords(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const-string/jumbo v0, "str"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const-string p1, " "

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 124
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v7, Lcom/adityabirlahealth/insurance/HomeRevamp/NoiseOrderTracking$$ExternalSyntheticLambda1;

    invoke-direct {v7}, Lcom/adityabirlahealth/insurance/HomeRevamp/NoiseOrderTracking$$ExternalSyntheticLambda1;-><init>()V

    const/16 v8, 0x1e

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->dispatchTouchEventCalled(Landroid/app/Activity;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onConfigurationChangedCalled(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onCreateCalled(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 27
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 28
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HomeRevamp/NoiseOrderTracking;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/databinding/ActivityNoiseOrderTrackingBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/ActivityNoiseOrderTrackingBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HomeRevamp/NoiseOrderTracking;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityNoiseOrderTrackingBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/databinding/ActivityNoiseOrderTrackingBinding;->getRoot()Landroidx/core/widget/NestedScrollView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HomeRevamp/NoiseOrderTracking;->setContentView(Landroid/view/View;)V

    .line 30
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HomeRevamp/NoiseOrderTracking;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v2, "trackOrderResponse"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type com.adityabirlahealth.insurance.new_dashboard.jump_for_health_challenges.TrackOrderReponse"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/TrackOrderReponse;

    .line 31
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HomeRevamp/NoiseOrderTracking;->setTrackOrderDate(Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/TrackOrderReponse;)V

    .line 32
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HomeRevamp/NoiseOrderTracking;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityNoiseOrderTrackingBinding;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityNoiseOrderTrackingBinding;->backArrow:Landroid/widget/ImageView;

    new-instance v0, Lcom/adityabirlahealth/insurance/HomeRevamp/NoiseOrderTracking$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/HomeRevamp/NoiseOrderTracking$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/HomeRevamp/NoiseOrderTracking;)V

    invoke-static {p1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

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

.method protected onRestart()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onRestartCalled(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onRestart()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onResumeCalled(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

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

.method public final setTrackOrderDate(Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/TrackOrderReponse;)V
    .locals 17

    move-object/from16 v0, p0

    const-string/jumbo v1, "trackOrderReponse"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/TrackOrderReponse;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;

    move-result-object v1

    if-eqz v1, :cond_34

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/TrackOrderReponse;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;

    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->getOrder_Id()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v4

    :goto_1
    const/16 v6, 0x8

    const-string v8, "binding"

    if-nez v3, :cond_3

    .line 41
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/HomeRevamp/NoiseOrderTracking;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityNoiseOrderTrackingBinding;

    if-nez v3, :cond_2

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_2
    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityNoiseOrderTrackingBinding;->orderId:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->getOrder_Id()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Order ID : "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 43
    :cond_3
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/HomeRevamp/NoiseOrderTracking;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityNoiseOrderTrackingBinding;

    if-nez v3, :cond_4

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_4
    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityNoiseOrderTrackingBinding;->orderId:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    :goto_2
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/HomeRevamp/NoiseOrderTracking;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityNoiseOrderTrackingBinding;

    if-nez v3, :cond_5

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_5
    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityNoiseOrderTrackingBinding;->productName:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->getDevice_Name()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    if-eqz v9, :cond_6

    check-cast v9, Ljava/lang/CharSequence;

    goto :goto_3

    :cond_6
    move-object v9, v10

    check-cast v9, Ljava/lang/CharSequence;

    :goto_3
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/HomeRevamp/NoiseOrderTracking;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityNoiseOrderTrackingBinding;

    if-nez v3, :cond_7

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_7
    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityNoiseOrderTrackingBinding;->productQuantity:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->getDevice_Qty()I

    move-result v9

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Qty : "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    check-cast v9, Ljava/lang/CharSequence;

    goto :goto_4

    :cond_8
    move-object v9, v10

    check-cast v9, Ljava/lang/CharSequence;

    :goto_4
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->getNoiseWatchImage()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_9

    goto :goto_5

    :cond_9
    move v3, v5

    goto :goto_6

    :cond_a
    :goto_5
    move v3, v4

    :goto_6
    if-nez v3, :cond_d

    .line 48
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v3

    .line 49
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->getNoiseWatchImage()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_b

    move-object v9, v10

    :cond_b
    invoke-virtual {v3, v9}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v3

    .line 50
    iget-object v9, v0, Lcom/adityabirlahealth/insurance/HomeRevamp/NoiseOrderTracking;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityNoiseOrderTrackingBinding;

    if-nez v9, :cond_c

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_c
    iget-object v9, v9, Lcom/adityabirlahealth/insurance/databinding/ActivityNoiseOrderTrackingBinding;->productIcon:Landroid/widget/ImageView;

    invoke-virtual {v3, v9}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 67
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/TrackOrderReponse;->getCode()I

    move-result v3

    if-ne v3, v4, :cond_e

    move v3, v4

    goto :goto_7

    :cond_e
    move v3, v5

    :goto_7
    if-eqz v3, :cond_13

    .line 69
    iget-object v2, v0, Lcom/adityabirlahealth/insurance/HomeRevamp/NoiseOrderTracking;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityNoiseOrderTrackingBinding;

    if-nez v2, :cond_f

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_f
    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/ActivityNoiseOrderTrackingBinding;->statusLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 70
    iget-object v2, v0, Lcom/adityabirlahealth/insurance/HomeRevamp/NoiseOrderTracking;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityNoiseOrderTrackingBinding;

    if-nez v2, :cond_10

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_10
    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/ActivityNoiseOrderTrackingBinding;->lblPhoneNo:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->getUpdateMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_11

    check-cast v3, Ljava/lang/CharSequence;

    goto :goto_8

    :cond_11
    move-object v3, v10

    check-cast v3, Ljava/lang/CharSequence;

    :goto_8
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v2, v0, Lcom/adityabirlahealth/insurance/HomeRevamp/NoiseOrderTracking;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityNoiseOrderTrackingBinding;

    if-nez v2, :cond_12

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_12
    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/ActivityNoiseOrderTrackingBinding;->logisticPartnerText:Landroid/widget/TextView;

    const-string v3, "Update"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_15

    .line 75
    :cond_13
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->getMemberDeatils()Ljava/util/ArrayList;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_15

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_9

    :cond_14
    move v3, v5

    goto :goto_a

    :cond_15
    :goto_9
    move v3, v4

    :goto_a
    if-nez v3, :cond_1f

    .line 76
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->getMemberDeatils()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-string v6, "iterator(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_16
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const-string v9, "next(...)"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/MemberDetails;

    .line 77
    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    .line 78
    iget-object v11, v0, Lcom/adityabirlahealth/insurance/HomeRevamp/NoiseOrderTracking;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityNoiseOrderTrackingBinding;

    if-nez v11, :cond_17

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v11, 0x0

    :cond_17
    iget-object v11, v11, Lcom/adityabirlahealth/insurance/databinding/ActivityNoiseOrderTrackingBinding;->memberId:Lcom/google/android/material/chip/ChipGroup;

    check-cast v11, Landroid/view/ViewGroup;

    const v12, 0x7f0d00cf

    invoke-virtual {v9, v12, v11, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    const-string v11, "null cannot be cast to non-null type com.google.android.material.chip.Chip"

    .line 77
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/google/android/material/chip/Chip;

    .line 79
    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/MemberDetails;->getFirstName()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_16

    .line 80
    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/MemberDetails;->getLastName()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_16

    .line 81
    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/MemberDetails;->getMemberId()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_16

    .line 82
    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/MemberDetails;->getFirstName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v12

    const-string v13, "getDefault(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v12, "toLowerCase(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v11

    check-cast v14, Ljava/lang/CharSequence;

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-lez v14, :cond_18

    move v14, v4

    goto :goto_c

    :cond_18
    move v14, v5

    :goto_c
    const-string/jumbo v15, "substring(...)"

    if-eqz v14, :cond_1a

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v16

    if-eqz v16, :cond_19

    .line 83
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-static {v7, v5}, Lkotlin/text/CharsKt;->titlecase(CLjava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    .line 83
    :cond_19
    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    :goto_d
    check-cast v5, Ljava/lang/CharSequence;

    .line 82
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v11, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 83
    :cond_1a
    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/MemberDetails;->getLastName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v5

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_1b

    move v7, v4

    goto :goto_e

    :cond_1b
    const/4 v7, 0x0

    :goto_e
    if-eqz v7, :cond_1d

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x0

    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-static {v14}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v12

    if-eqz v12, :cond_1c

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v12

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v12}, Lkotlin/text/CharsKt;->titlecase(CLjava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    goto :goto_f

    :cond_1c
    invoke-static {v14}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v12

    :goto_f
    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_1d
    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/MemberDetails;->getMemberId()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, " "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " - ("

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 84
    new-instance v6, Landroid/text/SpannableString;

    move-object v7, v5

    check-cast v7, Ljava/lang/CharSequence;

    invoke-direct {v6, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 86
    new-instance v7, Landroid/text/style/StyleSpan;

    invoke-direct {v7, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 88
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v11, 0x21

    const/4 v12, 0x0

    .line 85
    invoke-virtual {v6, v7, v12, v5, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 91
    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v9, v6}, Lcom/google/android/material/chip/Chip;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v5, v0, Lcom/adityabirlahealth/insurance/HomeRevamp/NoiseOrderTracking;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityNoiseOrderTrackingBinding;

    if-nez v5, :cond_1e

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_1e
    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityNoiseOrderTrackingBinding;->memberId:Lcom/google/android/material/chip/ChipGroup;

    check-cast v9, Landroid/view/View;

    invoke-virtual {v5, v9}, Lcom/google/android/material/chip/ChipGroup;->addView(Landroid/view/View;)V

    const/4 v5, 0x0

    goto/16 :goto_b

    .line 97
    :cond_1f
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->getShipment_Track_Activities()Ljava/util/ArrayList;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_21

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_20

    goto :goto_10

    :cond_20
    const/4 v3, 0x0

    goto :goto_11

    :cond_21
    :goto_10
    move v3, v4

    :goto_11
    if-nez v3, :cond_23

    .line 98
    iget-object v2, v0, Lcom/adityabirlahealth/insurance/HomeRevamp/NoiseOrderTracking;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityNoiseOrderTrackingBinding;

    if-nez v2, :cond_22

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_22
    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/ActivityNoiseOrderTrackingBinding;->orderLayout:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    new-instance v3, Lcom/adityabirlahealth/insurance/dashboard_revamp/OrderTrackingAdapter;

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->getShipment_Track_Activities()Ljava/util/ArrayList;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/adityabirlahealth/insurance/dashboard_revamp/OrderTrackingAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 98
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_13

    .line 102
    :cond_23
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/TrackOrderReponse;->getMsg()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_25

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_24

    goto :goto_12

    :cond_24
    const/4 v4, 0x0

    :cond_25
    :goto_12
    if-nez v4, :cond_28

    .line 103
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/HomeRevamp/NoiseOrderTracking;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityNoiseOrderTrackingBinding;

    if-nez v3, :cond_26

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_26
    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityNoiseOrderTrackingBinding;->layotErrorMsg:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 104
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/HomeRevamp/NoiseOrderTracking;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityNoiseOrderTrackingBinding;

    if-nez v3, :cond_27

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_27
    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityNoiseOrderTrackingBinding;->txtErrorMsg:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/TrackOrderReponse;->getMsg()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    :cond_28
    :goto_13
    iget-object v2, v0, Lcom/adityabirlahealth/insurance/HomeRevamp/NoiseOrderTracking;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityNoiseOrderTrackingBinding;

    if-nez v2, :cond_29

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_29
    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/ActivityNoiseOrderTrackingBinding;->lblPhoneNo:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->getCourier_Name()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2a

    check-cast v3, Ljava/lang/CharSequence;

    goto :goto_14

    :cond_2a
    move-object v3, v10

    check-cast v3, Ljava/lang/CharSequence;

    :goto_14
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v2, v0, Lcom/adityabirlahealth/insurance/HomeRevamp/NoiseOrderTracking;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityNoiseOrderTrackingBinding;

    if-nez v2, :cond_2b

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_2b
    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/ActivityNoiseOrderTrackingBinding;->statusLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 111
    :goto_15
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->getFullAddress()Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/FullAddress;

    move-result-object v2

    if-eqz v2, :cond_34

    .line 112
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->getFullAddress()Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/FullAddress;

    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/FullAddress;->getHome_Address_1()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2c

    move-object v2, v10

    :cond_2c
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/FullAddress;->getHome_Address_2()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2d

    move-object v3, v10

    :cond_2d
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/FullAddress;->getHome_Address_3()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2e

    move-object v4, v10

    :cond_2e
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/FullAddress;->getHome_State()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2f

    move-object v5, v10

    .line 114
    :cond_2f
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/FullAddress;->getHome_District()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_30

    move-object v6, v10

    :cond_30
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/FullAddress;->getHome_City()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_31

    move-object v7, v10

    :cond_31
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/FullAddress;->getHome_Pincode()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_32

    goto :goto_16

    :cond_32
    move-object v10, v1

    :goto_16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 115
    iget-object v2, v0, Lcom/adityabirlahealth/insurance/HomeRevamp/NoiseOrderTracking;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityNoiseOrderTrackingBinding;

    if-nez v2, :cond_33

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_17

    :cond_33
    move-object v7, v2

    :goto_17
    iget-object v2, v7, Lcom/adityabirlahealth/insurance/databinding/ActivityNoiseOrderTrackingBinding;->addressText:Landroid/widget/TextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_34
    return-void
.end method
