.class final Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity$saveMoodTrackerAPICall$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MoodTrackingActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->saveMoodTrackerAPICall()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.adityabirlahealth.insurance.mood.MoodTrackingActivity$saveMoodTrackerAPICall$1"
    f = "MoodTrackingActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $feelMoodText:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $moodDate:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $moodstatus:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $rating:Lkotlin/jvm/internal/Ref$IntRef;

.field label:I

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity$saveMoodTrackerAPICall$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity$saveMoodTrackerAPICall$1;->$feelMoodText:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity$saveMoodTrackerAPICall$1;->$moodstatus:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity$saveMoodTrackerAPICall$1;->$rating:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p4, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity$saveMoodTrackerAPICall$1;->$moodDate:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity$saveMoodTrackerAPICall$1;->this$0:Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity$saveMoodTrackerAPICall$1;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity$saveMoodTrackerAPICall$1;->$feelMoodText:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity$saveMoodTrackerAPICall$1;->$moodstatus:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity$saveMoodTrackerAPICall$1;->$rating:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity$saveMoodTrackerAPICall$1;->$moodDate:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity$saveMoodTrackerAPICall$1;->this$0:Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity$saveMoodTrackerAPICall$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity$saveMoodTrackerAPICall$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity$saveMoodTrackerAPICall$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity$saveMoodTrackerAPICall$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity$saveMoodTrackerAPICall$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 647
    iget v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity$saveMoodTrackerAPICall$1;->label:I

    if-nez v0, :cond_7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 652
    invoke-static {}, Lcom/adityabirlahealth/insurance/new_dashboard/ConstantsKt;->getPOSITION()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/ConstantsKt;->setPOSITION(I)V

    .line 655
    sget-object p1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string/jumbo v1, "text/plain"

    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity$saveMoodTrackerAPICall$1;->$feelMoodText:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    invoke-virtual {p1, v0, v2}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v7

    .line 656
    sget-object p1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity$saveMoodTrackerAPICall$1;->$moodstatus:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    invoke-virtual {p1, v0, v2}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v8

    .line 657
    sget-object p1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity$saveMoodTrackerAPICall$1;->$rating:Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    invoke-virtual {p1, v0, v2}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v9

    .line 658
    sget-object p1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity$saveMoodTrackerAPICall$1;->$moodDate:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v3, v2

    :goto_0
    invoke-virtual {p1, v0, v3}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v10

    .line 660
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity$saveMoodTrackerAPICall$1;->this$0:Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->getUploadedImageList()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity$saveMoodTrackerAPICall$1;->this$0:Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->getUploadedImageList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 662
    sget-object p1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 663
    sget-object v2, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity$saveMoodTrackerAPICall$1;->this$0:Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->getUploadedImageList()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/mood/SelectedFile;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/mood/SelectedFile;->getFinalFile()Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getMimeType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "getMimeType(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity$saveMoodTrackerAPICall$1;->this$0:Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->getUploadedImageList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/mood/SelectedFile;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/mood/SelectedFile;->getFinalFile()Ljava/io/File;

    move-result-object v3

    .line 662
    invoke-virtual {p1, v2, v3}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object p1

    .line 666
    sget-object v2, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity$saveMoodTrackerAPICall$1;->this$0:Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->getUploadedImageList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/mood/SelectedFile;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/mood/SelectedFile;->getFileName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "Files"

    invoke-virtual {v2, v5, v3, p1}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object v6

    .line 667
    sget-object p1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v2, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    invoke-virtual {v2, v1}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity$saveMoodTrackerAPICall$1;->this$0:Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->getUploadedImageList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/mood/SelectedFile;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/mood/SelectedFile;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v5

    .line 672
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity$saveMoodTrackerAPICall$1;->this$0:Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->access$getApiInterface$p(Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;)Lcom/adityabirlahealth/insurance/Network/API;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface/range {v4 .. v10}, Lcom/adityabirlahealth/insurance/Network/API;->saveMoodTracker(Lokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;)Lretrofit2/Call;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v0

    goto :goto_1

    .line 682
    :cond_5
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity$saveMoodTrackerAPICall$1;->this$0:Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->access$getApiInterface$p(Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;)Lcom/adityabirlahealth/insurance/Network/API;

    move-result-object v4

    if-eqz v4, :cond_4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v4 .. v10}, Lcom/adityabirlahealth/insurance/Network/API;->saveMoodTracker(Lokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;)Lretrofit2/Call;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_6

    .line 694
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity$saveMoodTrackerAPICall$1;->this$0:Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;

    .line 696
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v2, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity$saveMoodTrackerAPICall$1$1$1;

    invoke-direct {v2, v1, p1, v0}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity$saveMoodTrackerAPICall$1$1$1;-><init>(Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;Lretrofit2/Call;Lkotlin/coroutines/Continuation;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 705
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 647
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
