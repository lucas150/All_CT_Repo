.class final enum Lcom/userexperior/a/a/t$2;
.super Lcom/userexperior/a/a/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/userexperior/a/a/t;
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/userexperior/a/a/t;-><init>(Ljava/lang/String;ILcom/userexperior/a/a/t$1;)V

    return-void
.end method


# virtual methods
.method public final serialize(Ljava/lang/Long;)Lcom/userexperior/a/a/l;
    .locals 1

    new-instance v0, Lcom/userexperior/a/a/q;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/userexperior/a/a/q;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
