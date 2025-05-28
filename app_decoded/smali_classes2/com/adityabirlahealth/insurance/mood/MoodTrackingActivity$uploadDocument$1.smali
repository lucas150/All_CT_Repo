.class final Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity$uploadDocument$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MoodTrackingActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->uploadDocument(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.adityabirlahealth.insurance.mood.MoodTrackingActivity$uploadDocument$1"
    f = "MoodTrackingActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $filename:Ljava/lang/String;

.field final synthetic $finalFile:Ljava/io/File;

.field final synthetic $path:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;


# direct methods
.method constructor <init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity$uploadDocument$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity$uploadDocument$1;->$finalFile:Ljava/io/File;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity$uploadDocument$1;->$filename:Ljava/lang/String;

    iput-object p3, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity$uploadDocument$1;->$path:Ljava/lang/String;

    iput-object p4, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity$uploadDocument$1;->this$0:Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity$uploadDocument$1;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity$uploadDocument$1;->$finalFile:Ljava/io/File;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity$uploadDocument$1;->$filename:Ljava/lang/String;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity$uploadDocument$1;->$path:Ljava/lang/String;

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity$uploadDocument$1;->this$0:Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity$uploadDocument$1;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity$uploadDocument$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity$uploadDocument$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity$uploadDocument$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity$uploadDocument$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1126
    iget v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity$uploadDocument$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1128
    invoke-static {}, Lcom/adityabirlahealth/insurance/new_dashboard/ConstantsKt;->getPOSITION()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/ConstantsKt;->setPOSITION(I)V

    .line 1129
    sget-object p1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 1130
    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity$uploadDocument$1;->$finalFile:Ljava/io/File;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getMimeType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getMimeType(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity$uploadDocument$1;->$finalFile:Ljava/io/File;

    .line 1129
    invoke-virtual {p1, v0, v1}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object p1

    .line 1133
    sget-object v0, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    const-string v1, "Files"

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity$uploadDocument$1;->$filename:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object p1

    .line 1134
    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string/jumbo v2, "text/plain"

    invoke-virtual {v1, v2}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity$uploadDocument$1;->$path:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v0

    .line 1137
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity$uploadDocument$1;->this$0:Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->access$getApiInterface$p(Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;)Lcom/adityabirlahealth/insurance/Network/API;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0, p1}, Lcom/adityabirlahealth/insurance/Network/API;->uploadMoodTrackerFile(Lokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;)Lretrofit2/Call;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    .line 1143
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity$uploadDocument$1;->this$0:Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;

    .line 1145
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v1, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity$uploadDocument$1$1$1;

    invoke-direct {v1, v0, p1, v2}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity$uploadDocument$1$1$1;-><init>(Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;Lretrofit2/Call;Lkotlin/coroutines/Continuation;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1154
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 1126
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
