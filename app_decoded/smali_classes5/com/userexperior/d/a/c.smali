.class final Lcom/userexperior/d/a/c;
.super Ljava/lang/Throwable;


# instance fields
.field final synthetic a:Lcom/userexperior/d/a/b;


# direct methods
.method private constructor <init>(Lcom/userexperior/d/a/b;Lcom/userexperior/d/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/userexperior/d/a/c;->a:Lcom/userexperior/d/a/b;

    iget-object p1, p1, Lcom/userexperior/d/a/b;->a:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/userexperior/d/a/b;Lcom/userexperior/d/a/c;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/userexperior/d/a/c;-><init>(Lcom/userexperior/d/a/b;Lcom/userexperior/d/a/c;)V

    return-void
.end method


# virtual methods
.method public final fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/userexperior/d/a/c;->a:Lcom/userexperior/d/a/b;

    iget-object v0, v0, Lcom/userexperior/d/a/b;->b:[Ljava/lang/StackTraceElement;

    invoke-virtual {p0, v0}, Lcom/userexperior/d/a/c;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-object p0
.end method
