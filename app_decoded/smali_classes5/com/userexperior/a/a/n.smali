.class public final Lcom/userexperior/a/a/n;
.super Lcom/userexperior/a/a/l;


# static fields
.field public static final a:Lcom/userexperior/a/a/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/userexperior/a/a/n;

    invoke-direct {v0}, Lcom/userexperior/a/a/n;-><init>()V

    sput-object v0, Lcom/userexperior/a/a/n;->a:Lcom/userexperior/a/a/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lcom/userexperior/a/a/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    instance-of p1, p1, Lcom/userexperior/a/a/n;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const-class v0, Lcom/userexperior/a/a/n;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
