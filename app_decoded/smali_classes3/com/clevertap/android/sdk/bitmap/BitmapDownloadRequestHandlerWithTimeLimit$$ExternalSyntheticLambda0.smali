.class public final synthetic Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequestHandlerWithTimeLimit$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequestHandlerWithTimeLimit;

.field public final synthetic f$1:Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequestHandlerWithTimeLimit;Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequestHandlerWithTimeLimit$$ExternalSyntheticLambda0;->f$0:Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequestHandlerWithTimeLimit;

    iput-object p2, p0, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequestHandlerWithTimeLimit$$ExternalSyntheticLambda0;->f$1:Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequest;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequestHandlerWithTimeLimit$$ExternalSyntheticLambda0;->f$0:Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequestHandlerWithTimeLimit;

    iget-object v1, p0, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequestHandlerWithTimeLimit$$ExternalSyntheticLambda0;->f$1:Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequest;

    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequestHandlerWithTimeLimit;->$r8$lambda$ew2Zy24Br1JCBon4UAsR42b7CBc(Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequestHandlerWithTimeLimit;Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequest;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    move-result-object v0

    return-object v0
.end method
