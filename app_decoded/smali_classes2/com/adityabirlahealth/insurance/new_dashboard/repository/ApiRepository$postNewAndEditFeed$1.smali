.class final Lcom/adityabirlahealth/insurance/new_dashboard/repository/ApiRepository$postNewAndEditFeed$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "ApiRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/new_dashboard/repository/ApiRepository;->postNewAndEditFeed(Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.adityabirlahealth.insurance.new_dashboard.repository.ApiRepository"
    f = "ApiRepository.kt"
    i = {
        0x0
    }
    l = {
        0x29e
    }
    m = "postNewAndEditFeed"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/new_dashboard/repository/ApiRepository;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/new_dashboard/repository/ApiRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/new_dashboard/repository/ApiRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/new_dashboard/repository/ApiRepository$postNewAndEditFeed$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ApiRepository$postNewAndEditFeed$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/repository/ApiRepository;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ApiRepository$postNewAndEditFeed$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ApiRepository$postNewAndEditFeed$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ApiRepository$postNewAndEditFeed$1;->label:I

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ApiRepository$postNewAndEditFeed$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/repository/ApiRepository;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, p0

    check-cast v10, Lkotlin/coroutines/Continuation;

    invoke-virtual/range {v0 .. v10}, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ApiRepository;->postNewAndEditFeed(Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
