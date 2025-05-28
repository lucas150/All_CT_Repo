.class final Lcom/userexperior/services/recording/h$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/userexperior/services/recording/h;
.end annotation


# instance fields
.field final synthetic a:Lcom/userexperior/services/recording/h;


# direct methods
.method constructor <init>(Lcom/userexperior/services/recording/h;)V
    .locals 0

    iput-object p1, p0, Lcom/userexperior/services/recording/h$1;->a:Lcom/userexperior/services/recording/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/userexperior/services/recording/h$1;->a:Lcom/userexperior/services/recording/h;

    invoke-static {v0}, Lcom/userexperior/services/recording/h;->a(Lcom/userexperior/services/recording/h;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    iget-object v0, v0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method
