.class final Lcom/getvisitapp/google_fit/util/PdfDownloader$downloadPdfFile$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PdfDownloader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getvisitapp/google_fit/util/PdfDownloader;->downloadPdfFile(Ljava/io/File;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $onDownloadComplete:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/io/File;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onDownloadFailed:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pdfUrl:Ljava/lang/String;

.field final synthetic this$0:Lcom/getvisitapp/google_fit/util/PdfDownloader;


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/getvisitapp/google_fit/util/PdfDownloader;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/getvisitapp/google_fit/util/PdfDownloader;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/io/File;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/getvisitapp/google_fit/util/PdfDownloader$downloadPdfFile$1;->$pdfUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/getvisitapp/google_fit/util/PdfDownloader$downloadPdfFile$1;->$onDownloadFailed:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/getvisitapp/google_fit/util/PdfDownloader$downloadPdfFile$1;->this$0:Lcom/getvisitapp/google_fit/util/PdfDownloader;

    iput-object p4, p0, Lcom/getvisitapp/google_fit/util/PdfDownloader$downloadPdfFile$1;->$onDownloadComplete:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/getvisitapp/google_fit/util/PdfDownloader$downloadPdfFile$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 41
    sget-object v0, Lcom/getvisitapp/google_fit/util/RetrofitInstance;->Companion:Lcom/getvisitapp/google_fit/util/RetrofitInstance$Companion;

    invoke-virtual {v0}, Lcom/getvisitapp/google_fit/util/RetrofitInstance$Companion;->getRetroInstance()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/getvisitapp/google_fit/network/RetroServiceInterface;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getvisitapp/google_fit/network/RetroServiceInterface;

    .line 44
    iget-object v1, p0, Lcom/getvisitapp/google_fit/util/PdfDownloader$downloadPdfFile$1;->$pdfUrl:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/getvisitapp/google_fit/network/RetroServiceInterface;->downloadPdfFile(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lcom/getvisitapp/google_fit/util/PdfDownloader$downloadPdfFile$1$1;

    iget-object v2, p0, Lcom/getvisitapp/google_fit/util/PdfDownloader$downloadPdfFile$1;->$onDownloadFailed:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/getvisitapp/google_fit/util/PdfDownloader$downloadPdfFile$1;->this$0:Lcom/getvisitapp/google_fit/util/PdfDownloader;

    iget-object v4, p0, Lcom/getvisitapp/google_fit/util/PdfDownloader$downloadPdfFile$1;->$onDownloadComplete:Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2, v3, v4}, Lcom/getvisitapp/google_fit/util/PdfDownloader$downloadPdfFile$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lcom/getvisitapp/google_fit/util/PdfDownloader;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lretrofit2/Callback;

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method
