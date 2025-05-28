.class final Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity$fileUploadingApiCall$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "MoodTrackingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->fileUploadingApiCall(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.adityabirlahealth.insurance.mood.MoodTrackingActivity"
    f = "MoodTrackingActivity.kt"
    i = {}
    l = {
        0x4d4
    }
    m = "fileUploadingApiCall"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity$fileUploadingApiCall$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity$fileUploadingApiCall$1;->this$0:Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity$fileUploadingApiCall$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity$fileUploadingApiCall$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity$fileUploadingApiCall$1;->label:I

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity$fileUploadingApiCall$1;->this$0:Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v1}, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;->fileUploadingApiCall(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
