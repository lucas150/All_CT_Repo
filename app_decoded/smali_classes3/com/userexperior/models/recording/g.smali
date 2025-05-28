.class public final Lcom/userexperior/models/recording/g;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/view/View;

.field public b:I

.field public c:I

.field public d:I

.field public e:F

.field public final f:Landroid/graphics/BitmapFactory$Options;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/graphics/Bitmap;IIIF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v0, p0, Lcom/userexperior/models/recording/g;->f:Landroid/graphics/BitmapFactory$Options;

    iput-object p1, p0, Lcom/userexperior/models/recording/g;->a:Landroid/view/View;

    iput-object p2, v0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    iput p3, p0, Lcom/userexperior/models/recording/g;->b:I

    iput p4, p0, Lcom/userexperior/models/recording/g;->c:I

    iput p5, p0, Lcom/userexperior/models/recording/g;->d:I

    iput p6, p0, Lcom/userexperior/models/recording/g;->e:F

    return-void
.end method
