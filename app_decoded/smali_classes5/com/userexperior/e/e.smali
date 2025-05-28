.class public final Lcom/userexperior/e/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/userexperior/e/v;


# instance fields
.field private a:I

.field private b:I

.field private final c:I

.field private final d:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/userexperior/e/e;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x7530

    iput p1, p0, Lcom/userexperior/e/e;->a:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/userexperior/e/e;->c:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/userexperior/e/e;->d:F

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/userexperior/e/e;->a:I

    return v0
.end method

.method public final a(Lcom/userexperior/e/y;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/userexperior/e/y;
        }
    .end annotation

    iget v0, p0, Lcom/userexperior/e/e;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/userexperior/e/e;->b:I

    iget v2, p0, Lcom/userexperior/e/e;->a:I

    int-to-float v3, v2

    int-to-float v2, v2

    iget v4, p0, Lcom/userexperior/e/e;->d:F

    mul-float/2addr v2, v4

    add-float/2addr v3, v2

    float-to-int v2, v3

    iput v2, p0, Lcom/userexperior/e/e;->a:I

    iget v2, p0, Lcom/userexperior/e/e;->c:I

    if-gt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-void

    :cond_1
    throw p1
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/userexperior/e/e;->b:I

    return v0
.end method
