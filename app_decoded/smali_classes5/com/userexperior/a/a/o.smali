.class public final Lcom/userexperior/a/a/o;
.super Lcom/userexperior/a/a/l;


# instance fields
.field public final a:Lcom/userexperior/a/a/b/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/userexperior/a/a/b/j<",
            "Ljava/lang/String;",
            "Lcom/userexperior/a/a/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/userexperior/a/a/l;-><init>()V

    new-instance v0, Lcom/userexperior/a/a/b/j;

    invoke-direct {v0}, Lcom/userexperior/a/a/b/j;-><init>()V

    iput-object v0, p0, Lcom/userexperior/a/a/o;->a:Lcom/userexperior/a/a/b/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/userexperior/a/a/l;)V
    .locals 1

    if-nez p2, :cond_0

    sget-object p2, Lcom/userexperior/a/a/n;->a:Lcom/userexperior/a/a/n;

    :cond_0
    iget-object v0, p0, Lcom/userexperior/a/a/o;->a:Lcom/userexperior/a/a/b/j;

    invoke-virtual {v0, p1, p2}, Lcom/userexperior/a/a/b/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Lcom/userexperior/a/a/o;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/userexperior/a/a/o;

    iget-object p1, p1, Lcom/userexperior/a/a/o;->a:Lcom/userexperior/a/a/b/j;

    iget-object v0, p0, Lcom/userexperior/a/a/o;->a:Lcom/userexperior/a/a/b/j;

    invoke-virtual {p1, v0}, Lcom/userexperior/a/a/b/j;->equals(Ljava/lang/Object;)Z

    move-result p1

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

    iget-object v0, p0, Lcom/userexperior/a/a/o;->a:Lcom/userexperior/a/a/b/j;

    invoke-virtual {v0}, Lcom/userexperior/a/a/b/j;->hashCode()I

    move-result v0

    return v0
.end method
