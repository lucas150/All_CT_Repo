.class final Lcom/userexperior/services/recording/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/userexperior/services/recording/c;->a(Lcom/userexperior/models/recording/e;Landroid/graphics/Bitmap;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/userexperior/models/recording/g;

.field final synthetic b:Lcom/userexperior/services/recording/c;


# direct methods
.method constructor <init>(Lcom/userexperior/services/recording/c;Lcom/userexperior/models/recording/g;)V
    .locals 0

    iput-object p1, p0, Lcom/userexperior/services/recording/c$1;->b:Lcom/userexperior/services/recording/c;

    iput-object p2, p0, Lcom/userexperior/services/recording/c$1;->a:Lcom/userexperior/models/recording/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/userexperior/services/recording/c$1;->a:Lcom/userexperior/models/recording/g;

    iget-object v0, v0, Lcom/userexperior/models/recording/g;->f:Landroid/graphics/BitmapFactory$Options;

    iget-object v0, v0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method
