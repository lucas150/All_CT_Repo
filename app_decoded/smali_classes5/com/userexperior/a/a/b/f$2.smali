.class final Lcom/userexperior/a/a/b/f$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/userexperior/a/a/b/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/userexperior/a/a/b/f;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/userexperior/a/a/b/o<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/userexperior/a/a/b/f;


# direct methods
.method constructor <init>(Lcom/userexperior/a/a/b/f;)V
    .locals 0

    iput-object p1, p0, Lcom/userexperior/a/a/b/f$2;->a:Lcom/userexperior/a/a/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object v0
.end method
