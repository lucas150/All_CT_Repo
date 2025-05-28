.class public final Lcom/userexperior/e/a/b;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Lcom/userexperior/e/a/a;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/userexperior/e/a/b;->c:Ljava/util/Map;

    iput p1, p0, Lcom/userexperior/e/a/b;->a:I

    iput-object p2, p0, Lcom/userexperior/e/a/b;->d:Ljava/lang/String;

    return-void
.end method
