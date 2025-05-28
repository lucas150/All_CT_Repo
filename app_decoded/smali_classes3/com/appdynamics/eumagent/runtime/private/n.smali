.class public Lcom/appdynamics/eumagent/runtime/private/n;
.super Ljava/lang/Object;
.source "HybridAgentInfo.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Xamarin"

    const-string v2, "Flutter"

    const-string v3, "React Native"

    const-string v4, "Cordova"

    .line 26
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 31
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 32
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/n;->a:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lcom/appdynamics/eumagent/runtime/private/n;->b:Ljava/lang/String;

    return-void

    .line 35
    :cond_1
    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/n;->a:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/n;->b:Ljava/lang/String;

    return-void

    .line 24
    :cond_2
    :goto_0
    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/n;->a:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/n;->b:Ljava/lang/String;

    return-void
.end method
