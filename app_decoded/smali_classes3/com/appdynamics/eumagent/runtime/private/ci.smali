.class public final Lcom/appdynamics/eumagent/runtime/private/ci;
.super Ljava/lang/Object;
.source "ViewUtils.java"


# instance fields
.field public a:Lcom/appdynamics/eumagent/runtime/private/f;

.field public final b:Ljava/net/URL;

.field public final c:Ljava/net/URL;

.field public d:Lcom/appdynamics/eumagent/runtime/CollectorChannelFactory;

.field private e:Ljava/net/URL;

.field private f:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/net/URL;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/net/URL;Ljava/net/URL;Ljava/net/URL;Lcom/appdynamics/eumagent/runtime/private/f;Lcom/appdynamics/eumagent/runtime/CollectorChannelFactory;)V
    .locals 1

    .line 1064
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1040
    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/ci;->f:Landroid/util/Pair;

    .line 1065
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/ci;->b:Ljava/net/URL;

    .line 1066
    iput-object p3, p0, Lcom/appdynamics/eumagent/runtime/private/ci;->e:Ljava/net/URL;

    .line 1067
    iput-object p2, p0, Lcom/appdynamics/eumagent/runtime/private/ci;->c:Ljava/net/URL;

    .line 1068
    iput-object p5, p0, Lcom/appdynamics/eumagent/runtime/private/ci;->d:Lcom/appdynamics/eumagent/runtime/CollectorChannelFactory;

    .line 1069
    iput-object p4, p0, Lcom/appdynamics/eumagent/runtime/private/ci;->a:Lcom/appdynamics/eumagent/runtime/private/f;

    return-void
.end method

.method static a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 37
    :cond_0
    :try_start_0
    const-class v1, Landroid/view/View;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 42
    const-class v3, Landroid/view/View;

    const-string v4, "mListenerInfo"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 44
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v1, "android.view.View$ListenerInfo"

    .line 47
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    :cond_1
    if-eqz p0, :cond_2

    if-eqz v1, :cond_2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/appdynamics/eumagent/runtime/CollectorChannel;
    .locals 6

    .line 1088
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/ci;->f:Landroid/util/Pair;

    .line 1115
    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/ci;->a:Lcom/appdynamics/eumagent/runtime/private/f;

    .line 1450
    iget-object v1, v1, Lcom/appdynamics/eumagent/runtime/private/f;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1091
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1092
    :cond_0
    new-instance v0, Landroid/util/Pair;

    new-instance v2, Ljava/net/URL;

    iget-object v3, p0, Lcom/appdynamics/eumagent/runtime/private/ci;->e:Ljava/net/URL;

    const-string v4, "%s/tiles"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    .line 1093
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1094
    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/ci;->f:Landroid/util/Pair;

    .line 1096
    :cond_1
    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/ci;->d:Lcom/appdynamics/eumagent/runtime/CollectorChannelFactory;

    invoke-interface {v1}, Lcom/appdynamics/eumagent/runtime/CollectorChannelFactory;->newCollectorChannel()Lcom/appdynamics/eumagent/runtime/CollectorChannel;

    move-result-object v1

    .line 1097
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/net/URL;

    invoke-virtual {v1, v0}, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->setURL(Ljava/net/URL;)V

    const-string v0, "PUT"

    .line 1098
    invoke-virtual {v1, v0}, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->setRequestMethod(Ljava/lang/String;)V

    const/16 v0, 0x7530

    .line 2108
    invoke-virtual {v1, v0}, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->setConnectTimeout(I)V

    .line 2109
    invoke-virtual {v1, v0}, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->setReadTimeout(I)V

    .line 2110
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/ci;->a:Lcom/appdynamics/eumagent/runtime/private/f;

    invoke-virtual {v0, v1}, Lcom/appdynamics/eumagent/runtime/private/f;->a(Lcom/appdynamics/eumagent/runtime/CollectorChannel;)V

    return-object v1
.end method
