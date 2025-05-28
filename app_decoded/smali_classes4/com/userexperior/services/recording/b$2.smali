.class final Lcom/userexperior/services/recording/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/userexperior/services/recording/b;
.end annotation


# instance fields
.field final synthetic a:Landroid/os/HandlerThread;

.field final synthetic b:Lcom/userexperior/services/recording/b;


# direct methods
.method constructor <init>(Lcom/userexperior/services/recording/b;Landroid/os/HandlerThread;)V
    .locals 0

    iput-object p1, p0, Lcom/userexperior/services/recording/b$2;->b:Lcom/userexperior/services/recording/b;

    iput-object p2, p0, Lcom/userexperior/services/recording/b$2;->a:Landroid/os/HandlerThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/userexperior/services/recording/b$2;->b:Lcom/userexperior/services/recording/b;

    invoke-static {p1}, Lcom/userexperior/services/recording/b;->b(Lcom/userexperior/services/recording/b;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/userexperior/services/recording/b$2;->b:Lcom/userexperior/services/recording/b;

    invoke-static {p1}, Lcom/userexperior/services/recording/b;->c(Lcom/userexperior/services/recording/b;)Landroid/graphics/BitmapFactory$Options;

    move-result-object p1

    iget-object v0, p0, Lcom/userexperior/services/recording/b$2;->b:Lcom/userexperior/services/recording/b;

    invoke-static {v0}, Lcom/userexperior/services/recording/b;->c(Lcom/userexperior/services/recording/b;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    iget-object v0, v0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/userexperior/e/h;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    :cond_0
    iget-object p1, p0, Lcom/userexperior/services/recording/b$2;->a:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void
.end method
