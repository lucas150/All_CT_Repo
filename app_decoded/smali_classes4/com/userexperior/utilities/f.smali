.class public final Lcom/userexperior/utilities/f;
.super Ljava/lang/Object;


# static fields
.field static g:Z


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field public c:Landroid/content/Context;

.field public d:Landroid/content/IntentFilter;

.field public e:Lcom/userexperior/interfaces/recording/c;

.field public f:Lcom/userexperior/utilities/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "reason"

    iput-object v0, p0, Lcom/userexperior/utilities/f;->a:Ljava/lang/String;

    const-string v0, "globalactions"

    iput-object v0, p0, Lcom/userexperior/utilities/f;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/userexperior/utilities/f;->c:Landroid/content/Context;

    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/userexperior/utilities/f;->d:Landroid/content/IntentFilter;

    return-void
.end method

.method static synthetic a(Lcom/userexperior/utilities/f;)V
    .locals 2

    iget-object v0, p0, Lcom/userexperior/utilities/f;->f:Lcom/userexperior/utilities/h;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/userexperior/utilities/f;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/userexperior/utilities/f;->f:Lcom/userexperior/utilities/h;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/userexperior/utilities/f;->e:Lcom/userexperior/interfaces/recording/c;

    iput-object v0, p0, Lcom/userexperior/utilities/f;->f:Lcom/userexperior/utilities/h;

    return-void
.end method
