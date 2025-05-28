.class public final Lcom/userexperior/e/a;
.super Lcom/userexperior/e/y;


# instance fields
.field private c:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/userexperior/e/y;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/userexperior/e/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/userexperior/e/y;-><init>(Lcom/userexperior/e/m;)V

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/userexperior/e/a;->c:Landroid/content/Intent;

    if-eqz v0, :cond_0

    const-string v0, "User needs to (re)enter credentials."

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/userexperior/e/y;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
