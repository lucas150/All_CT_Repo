.class public final Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity$onCreate$6;
.super Ljava/lang/Object;
.source "GymActivity.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J*\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016J*\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/adityabirlahealth/insurance/GymKotlin/GymActivity$onCreate$6",
        "Landroid/text/TextWatcher;",
        "afterTextChanged",
        "",
        "s",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "",
        "start",
        "",
        "count",
        "after",
        "onTextChanged",
        "before",
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
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;


# direct methods
.method public static synthetic $r8$lambda$eEkluTf2VwfnFDq5cSL3DfzZoIo(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;ZLcom/adityabirlahealth/insurance/GymKotlin/SearchGymResponse;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity$onCreate$6;->onTextChanged$lambda$1(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;ZLcom/adityabirlahealth/insurance/GymKotlin/SearchGymResponse;)V

    return-void
.end method

.method public static synthetic $r8$lambda$u4G6_frM7u1yjVFyYqNKVH-6QWA(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/ArrayAdapter;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity$onCreate$6;->onTextChanged$lambda$1$lambda$0(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/ArrayAdapter;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method constructor <init>(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity$onCreate$6;->this$0:Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;

    .line 383
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onTextChanged$lambda$1(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;ZLcom/adityabirlahealth/insurance/GymKotlin/SearchGymResponse;)V
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    if-eqz p2, :cond_2

    .line 404
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/GymKotlin/SearchGymResponse;->getCode()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v1, p1

    :goto_1
    const/4 v0, 0x0

    if-nez v1, :cond_4

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/GymKotlin/SearchGymResponse;->getData()Lcom/adityabirlahealth/insurance/GymKotlin/SearchGymResponse$SearchGymData;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    if-nez v1, :cond_4

    return-void

    .line 408
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 409
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 410
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/GymKotlin/SearchGymResponse;->getData()Lcom/adityabirlahealth/insurance/GymKotlin/SearchGymResponse$SearchGymData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/GymKotlin/SearchGymResponse$SearchGymData;->getResponse()Lcom/adityabirlahealth/insurance/GymKotlin/SearchGymResponse$SearchResponse;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/GymKotlin/SearchGymResponse$SearchResponse;->getResults()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    :goto_3
    if-ge p1, v3, :cond_5

    .line 411
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/GymKotlin/SearchGymResponse;->getData()Lcom/adityabirlahealth/insurance/GymKotlin/SearchGymResponse$SearchGymData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/GymKotlin/SearchGymResponse$SearchGymData;->getResponse()Lcom/adityabirlahealth/insurance/GymKotlin/SearchGymResponse$SearchResponse;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/GymKotlin/SearchGymResponse$SearchResponse;->getResults()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/GymKotlin/SearchGymResponse$SearchResult;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/GymKotlin/SearchGymResponse$SearchResult;->getKeyword()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/GymKotlin/SearchGymResponse;->getData()Lcom/adityabirlahealth/insurance/GymKotlin/SearchGymResponse$SearchGymData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/GymKotlin/SearchGymResponse$SearchGymData;->getResponse()Lcom/adityabirlahealth/insurance/GymKotlin/SearchGymResponse$SearchResponse;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/GymKotlin/SearchGymResponse$SearchResponse;->getResults()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/GymKotlin/SearchGymResponse$SearchResult;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/GymKotlin/SearchGymResponse$SearchResult;->getObject()Lcom/adityabirlahealth/insurance/GymKotlin/SearchGymResponse$SearchObject;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/GymKotlin/SearchGymResponse$SearchObject;->getSlug()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 414
    :cond_5
    new-instance p1, Landroid/widget/ArrayAdapter;

    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    const v3, 0x7f0d00ca

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    invoke-direct {p1, p2, v3, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 415
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->access$getEdtSearch$p(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;)Lcom/adityabirlahealth/insurance/customViews/InstantAutoComplete;

    move-result-object p2

    const-string v3, "edtSearch"

    if-nez p2, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_6
    move-object v4, p1

    check-cast v4, Landroid/widget/ListAdapter;

    invoke-virtual {p2, v4}, Lcom/adityabirlahealth/insurance/customViews/InstantAutoComplete;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 416
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_8

    .line 417
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->access$getEdtSearch$p(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;)Lcom/adityabirlahealth/insurance/customViews/InstantAutoComplete;

    move-result-object p2

    if-nez p2, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_7
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/customViews/InstantAutoComplete;->showDropDown()V

    .line 421
    :cond_8
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->access$getEdtSearch$p(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;)Lcom/adityabirlahealth/insurance/customViews/InstantAutoComplete;

    move-result-object p2

    if-nez p2, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    move-object v0, p2

    :goto_4
    new-instance p2, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity$onCreate$6$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, v2, v1, p1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity$onCreate$6$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/ArrayAdapter;)V

    invoke-virtual {v0, p2}, Lcom/adityabirlahealth/insurance/customViews/InstantAutoComplete;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method private static final onTextChanged$lambda$1$lambda$0(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/ArrayAdapter;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    const-string/jumbo p5, "this$0"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$listSlugNames"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$listSearch"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$adapterSearch"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    invoke-virtual {p4, p6}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 424
    new-instance p4, Landroid/content/Intent;

    move-object p5, p0

    check-cast p5, Landroid/content/Context;

    const-class p7, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;

    invoke-direct {p4, p5, p7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 425
    invoke-virtual {p1, p6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p5, "slugName"

    invoke-virtual {p4, p5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo p4, "vendor_id"

    const/4 p5, 0x0

    .line 426
    invoke-virtual {p1, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const-string p4, "qr_code"

    .line 427
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->access$getQRCodeString$p(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p4, "putExtra(...)"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->startActivity(Landroid/content/Intent;)V

    .line 429
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->access$getEdtSearch$p(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;)Lcom/adityabirlahealth/insurance/customViews/InstantAutoComplete;

    move-result-object p1

    const/4 p4, 0x0

    const-string p5, "edtSearch"

    if-nez p1, :cond_0

    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p4

    :cond_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/customViews/InstantAutoComplete;->dismissDropDown()V

    .line 430
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 431
    invoke-virtual {p3}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 432
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->access$getEdtSearch$p(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;)Lcom/adityabirlahealth/insurance/customViews/InstantAutoComplete;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p4, p0

    :goto_0
    const-string p0, ""

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p4, p0}, Lcom/adityabirlahealth/insurance/customViews/InstantAutoComplete;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 393
    new-instance p2, Lcom/adityabirlahealth/insurance/GymKotlin/SearchGymRequest$FiternityOffset;

    const-string p3, "0"

    const-string p4, "10"

    invoke-direct {p2, p3, p4}, Lcom/adityabirlahealth/insurance/GymKotlin/SearchGymRequest$FiternityOffset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    new-instance p3, Lcom/adityabirlahealth/insurance/GymKotlin/SearchGymRequest$FiternityGeo;

    iget-object p4, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity$onCreate$6;->this$0:Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;

    invoke-virtual {p4}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->getLat()Ljava/lang/String;

    move-result-object p4

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity$onCreate$6;->this$0:Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->getLng()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, p4, v0}, Lcom/adityabirlahealth/insurance/GymKotlin/SearchGymRequest$FiternityGeo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    new-instance p4, Lcom/adityabirlahealth/insurance/GymKotlin/SearchGymRequest$FiternityLocation;

    invoke-direct {p4, p3}, Lcom/adityabirlahealth/insurance/GymKotlin/SearchGymRequest$FiternityLocation;-><init>(Lcom/adityabirlahealth/insurance/GymKotlin/SearchGymRequest$FiternityGeo;)V

    .line 396
    new-instance p3, Lcom/adityabirlahealth/insurance/GymKotlin/SearchGymRequest;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p4, p2}, Lcom/adityabirlahealth/insurance/GymKotlin/SearchGymRequest;-><init>(Ljava/lang/String;Lcom/adityabirlahealth/insurance/GymKotlin/SearchGymRequest$FiternityLocation;Lcom/adityabirlahealth/insurance/GymKotlin/SearchGymRequest$FiternityOffset;)V

    .line 398
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity$onCreate$6;->this$0:Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;

    new-instance p2, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity$onCreate$6$$ExternalSyntheticLambda1;

    invoke-direct {p2, p1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity$onCreate$6$$ExternalSyntheticLambda1;-><init>(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;)V

    .line 438
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createServiceEncryptedHeaders()Lretrofit2/Retrofit;

    move-result-object p1

    const-class p4, Lcom/adityabirlahealth/insurance/Network/APIFiternity;

    invoke-virtual {p1, p4}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/Network/APIFiternity;

    .line 439
    invoke-interface {p1, p3}, Lcom/adityabirlahealth/insurance/Network/APIFiternity;->postSearchGymsAutoComplete(Lcom/adityabirlahealth/insurance/GymKotlin/SearchGymRequest;)Lretrofit2/Call;

    move-result-object p1

    .line 440
    new-instance p3, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    iget-object p4, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity$onCreate$6;->this$0:Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;

    check-cast p4, Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-direct {p3, p4, v0, p2}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    check-cast p3, Lretrofit2/Callback;

    invoke-interface {p1, p3}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method
