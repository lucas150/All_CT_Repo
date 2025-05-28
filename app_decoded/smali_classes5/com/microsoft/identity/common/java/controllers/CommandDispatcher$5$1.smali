.class Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$5$1;
.super Ljava/lang/Object;
.source "CommandDispatcher.java"

# interfaces
.implements Lcom/microsoft/identity/common/java/util/ported/LocalBroadcaster$IReceiverCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$5;


# direct methods
.method constructor <init>(Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$5;)V
    .locals 0

    .line 755
    iput-object p1, p0, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$5$1;->this$0:Lcom/microsoft/identity/common/java/controllers/CommandDispatcher$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Lcom/microsoft/identity/common/java/util/ported/PropertyBag;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 758
    invoke-static {p1}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->access$1200(Lcom/microsoft/identity/common/java/util/ported/PropertyBag;)V

    return-void

    .line 757
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "dataBag is marked non-null but is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
