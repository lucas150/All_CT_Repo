.class public final Lcom/userexperior/e/r;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lcom/userexperior/e/c;

.field public final c:Lcom/userexperior/e/y;

.field public d:Z


# direct methods
.method constructor <init>(Lcom/userexperior/e/y;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/userexperior/e/r;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/userexperior/e/r;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/userexperior/e/r;->b:Lcom/userexperior/e/c;

    iput-object p1, p0, Lcom/userexperior/e/r;->c:Lcom/userexperior/e/y;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lcom/userexperior/e/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/userexperior/e/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/userexperior/e/r;->d:Z

    iput-object p1, p0, Lcom/userexperior/e/r;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/userexperior/e/r;->b:Lcom/userexperior/e/c;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/userexperior/e/r;->c:Lcom/userexperior/e/y;

    return-void
.end method

.method public static a(Ljava/lang/Object;Lcom/userexperior/e/c;)Lcom/userexperior/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/userexperior/e/c;",
            ")",
            "Lcom/userexperior/e/r<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/userexperior/e/r;

    invoke-direct {v0, p0, p1}, Lcom/userexperior/e/r;-><init>(Ljava/lang/Object;Lcom/userexperior/e/c;)V

    return-object v0
.end method
