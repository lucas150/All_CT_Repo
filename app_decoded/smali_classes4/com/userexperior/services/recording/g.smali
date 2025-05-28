.class public Lcom/userexperior/services/recording/g;
.super Landroid/os/Handler;


# static fields
.field private static final a:Ljava/lang/String; = "g"


# instance fields
.field private final b:Lcom/userexperior/services/recording/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/userexperior/services/recording/f;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/userexperior/services/recording/g;->b:Lcom/userexperior/services/recording/f;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0x39287

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/userexperior/services/recording/g;->b:Lcom/userexperior/services/recording/f;

    if-eqz v0, :cond_1

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object v2, v0, Lcom/userexperior/services/recording/f;->c:Landroid/os/Handler;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/userexperior/services/recording/f;->c:Landroid/os/Handler;

    new-instance v3, Lcom/userexperior/services/recording/f$25;

    invoke-direct {v3, v0, v1}, Lcom/userexperior/services/recording/f$25;-><init>(Lcom/userexperior/services/recording/f;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
