.class Lcom/appdynamics/eumagent/runtime/private/bf;
.super Ljava/lang/Object;
.source "Screenshot.java"


# instance fields
.field final a:Ljava/lang/String;

.field final b:[Ljava/lang/String;

.field final c:Lcom/appdynamics/eumagent/runtime/private/cs;

.field final d:[Landroid/graphics/Bitmap;

.field final e:I

.field final f:I

.field final g:I


# direct methods
.method constructor <init>([Landroid/graphics/Bitmap;[Ljava/lang/String;II)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/bf;->a:Ljava/lang/String;

    .line 28
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/bf;->d:[Landroid/graphics/Bitmap;

    .line 29
    iput p3, p0, Lcom/appdynamics/eumagent/runtime/private/bf;->e:I

    .line 30
    iput p4, p0, Lcom/appdynamics/eumagent/runtime/private/bf;->f:I

    .line 31
    new-instance p1, Lcom/appdynamics/eumagent/runtime/private/cs;

    invoke-direct {p1}, Lcom/appdynamics/eumagent/runtime/private/cs;-><init>()V

    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/bf;->c:Lcom/appdynamics/eumagent/runtime/private/cs;

    .line 32
    iput-object p2, p0, Lcom/appdynamics/eumagent/runtime/private/bf;->b:[Ljava/lang/String;

    const/4 p1, 0x4

    .line 33
    iput p1, p0, Lcom/appdynamics/eumagent/runtime/private/bf;->g:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 39
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    return v0

    .line 41
    :cond_1
    check-cast p1, Lcom/appdynamics/eumagent/runtime/private/bf;

    .line 43
    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/bf;->b:[Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v2, p1, Lcom/appdynamics/eumagent/runtime/private/bf;->b:[Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_1

    .line 44
    :cond_2
    array-length v1, v1

    array-length v2, v2

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    move v1, v0

    .line 46
    :goto_0
    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/private/bf;->b:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_5

    .line 47
    aget-object v2, v2, v1

    iget-object v3, p1, Lcom/appdynamics/eumagent/runtime/private/bf;->b:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, 0x1

    return p1

    :cond_6
    :goto_1
    return v0
.end method
