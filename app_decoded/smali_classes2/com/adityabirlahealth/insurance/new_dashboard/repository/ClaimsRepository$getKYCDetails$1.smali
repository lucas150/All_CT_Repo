.class final Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$getKYCDetails$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "ClaimsRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository;->getKYCDetails(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.adityabirlahealth.insurance.new_dashboard.repository.ClaimsRepository"
    f = "ClaimsRepository.kt"
    i = {
        0x0
    }
    l = {
        0x8d
    }
    m = "getKYCDetails"
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

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$getKYCDetails$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$getKYCDetails$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$getKYCDetails$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$getKYCDetails$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$getKYCDetails$1;->label:I

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$getKYCDetails$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository;->getKYCDetails(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
