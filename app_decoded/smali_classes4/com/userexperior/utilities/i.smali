.class public Lcom/userexperior/utilities/i;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "i"

.field private static b:Lcom/userexperior/utilities/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/userexperior/utilities/i;
    .locals 2

    sget-object v0, Lcom/userexperior/utilities/i;->b:Lcom/userexperior/utilities/i;

    if-nez v0, :cond_1

    const-class v0, Lcom/userexperior/utilities/i;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/userexperior/utilities/i;->b:Lcom/userexperior/utilities/i;

    if-nez v1, :cond_0

    new-instance v1, Lcom/userexperior/utilities/i;

    invoke-direct {v1}, Lcom/userexperior/utilities/i;-><init>()V

    sput-object v1, Lcom/userexperior/utilities/i;->b:Lcom/userexperior/utilities/i;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/userexperior/utilities/i;->b:Lcom/userexperior/utilities/i;

    return-object v0
.end method

.method public static b()Z
    .locals 2

    invoke-static {}, Lcom/userexperior/utilities/a;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
