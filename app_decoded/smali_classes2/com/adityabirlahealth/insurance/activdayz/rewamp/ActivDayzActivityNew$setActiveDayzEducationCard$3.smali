.class public final Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew$setActiveDayzEducationCard$3;
.super Landroid/os/CountDownTimer;
.source "ActivDayzActivityNew.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;->setActiveDayzEducationCard(Lcom/adityabirlahealth/insurance/new_dashboard/model/ActiveDayzEducationResponseModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew$setActiveDayzEducationCard$3",
        "Landroid/os/CountDownTimer;",
        "onTick",
        "",
        "millisUntilFinished",
        "",
        "onFinish",
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
.field final synthetic $adzInfoList:Lcom/adityabirlahealth/insurance/new_dashboard/model/ActiveDayzEducationResponseModel;

.field final synthetic $index:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;


# direct methods
.method public static synthetic $r8$lambda$kkS6gFgtyrGbfXhyhaTJsO_yhcw(Lkotlin/jvm/internal/Ref$IntRef;Lcom/adityabirlahealth/insurance/new_dashboard/model/ActiveDayzEducationResponseModel;Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew$setActiveDayzEducationCard$3;->onTick$lambda$0(Lkotlin/jvm/internal/Ref$IntRef;Lcom/adityabirlahealth/insurance/new_dashboard/model/ActiveDayzEducationResponseModel;Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;)V

    return-void
.end method

.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/adityabirlahealth/insurance/new_dashboard/model/ActiveDayzEducationResponseModel;Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;)V
    .locals 2

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew$setActiveDayzEducationCard$3;->$index:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew$setActiveDayzEducationCard$3;->$adzInfoList:Lcom/adityabirlahealth/insurance/new_dashboard/model/ActiveDayzEducationResponseModel;

    iput-object p3, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew$setActiveDayzEducationCard$3;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;

    const-wide/16 p1, 0x1770

    const-wide/16 v0, 0xbb8

    .line 3843
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method

.method private static final onTick$lambda$0(Lkotlin/jvm/internal/Ref$IntRef;Lcom/adityabirlahealth/insurance/new_dashboard/model/ActiveDayzEducationResponseModel;Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;)V
    .locals 5

    const-string v0, "$index"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adzInfoList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3847
    :try_start_0
    iget v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/model/ActiveDayzEducationResponseModel;->getData()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    iget v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 3848
    invoke-static {p2}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;->access$getPrefHelper$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;)Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getAppLang()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    const-string v3, "en"

    const/4 v4, 0x2

    invoke-static {v0, v3, v2, v4, v1}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "binding"

    if-eqz v0, :cond_3

    .line 3849
    :try_start_1
    invoke-static {p2}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;->access$getBinding$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;)Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzNewBinding;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzNewBinding;->infoTextSwitcher:Landroid/widget/TextSwitcher;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/model/ActiveDayzEducationResponseModel;->getData()Ljava/util/ArrayList;

    move-result-object v3

    iget v4, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/new_dashboard/model/info;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/new_dashboard/model/info;->getTitle()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 3851
    :cond_3
    invoke-static {p2}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;->access$getBinding$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;)Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzNewBinding;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzNewBinding;->infoTextSwitcher:Landroid/widget/TextSwitcher;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/model/ActiveDayzEducationResponseModel;->getData()Ljava/util/ArrayList;

    move-result-object v3

    iget v4, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/new_dashboard/model/info;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/new_dashboard/model/info;->getTitle_hindi()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 3854
    :goto_2
    move-object v0, p2

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 3855
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->asDrawable()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 3856
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/model/ActiveDayzEducationResponseModel;->getData()Ljava/util/ArrayList;

    move-result-object p1

    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/info;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/model/info;->getImage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    .line 3857
    new-instance p1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew$setActiveDayzEducationCard$3$onTick$1$1;

    invoke-direct {p1, p2}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew$setActiveDayzEducationCard$3$onTick$1$1;-><init>(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;)V

    check-cast p1, Lcom/bumptech/glide/request/RequestListener;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    .line 3877
    invoke-static {p2}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;->access$getBinding$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;)Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzNewBinding;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object v1, p1

    :goto_3
    iget-object p1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzNewBinding;->infoImageSwitcher:Landroid/widget/ImageSwitcher;

    invoke-virtual {p1}, Landroid/widget/ImageSwitcher;->getCurrentView()Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    .line 3882
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    :catch_1
    move-exception p0

    .line 3880
    invoke-virtual {p0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "OutOfMemoryError: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "zzz"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 3888
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew$setActiveDayzEducationCard$3;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;->access$getInfoCountDownTimer$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;)Landroid/os/CountDownTimer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 2

    .line 3845
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew$setActiveDayzEducationCard$3;->$index:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew$setActiveDayzEducationCard$3;->$adzInfoList:Lcom/adityabirlahealth/insurance/new_dashboard/model/ActiveDayzEducationResponseModel;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew$setActiveDayzEducationCard$3;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;

    new-instance v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew$setActiveDayzEducationCard$3$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p2, v0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew$setActiveDayzEducationCard$3$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/adityabirlahealth/insurance/new_dashboard/model/ActiveDayzEducationResponseModel;Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;)V

    invoke-static {v1}, Lcom/clevertap/android/sdk/Utils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
