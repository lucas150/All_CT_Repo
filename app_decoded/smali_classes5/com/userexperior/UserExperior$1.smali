.class final Lcom/userexperior/UserExperior$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/userexperior/UserExperior;->startRecording(Landroid/content/Context;Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/userexperior/UserExperior$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/userexperior/UserExperior$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/userexperior/e/h;->b(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/userexperior/UserExperior$1;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/userexperior/utilities/l;->b(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/userexperior/UserExperior$1;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/userexperior/utilities/l;->c(Landroid/content/Context;Z)V

    return-void
.end method
