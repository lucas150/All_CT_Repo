.class Lcom/clevertap/android/sdk/CallbackManager$1;
.super Ljava/lang/Object;
.source "CallbackManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/CallbackManager;->_notifyInboxMessagesDidUpdate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clevertap/android/sdk/CallbackManager;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/CallbackManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 84
    iput-object p1, p0, Lcom/clevertap/android/sdk/CallbackManager$1;->this$0:Lcom/clevertap/android/sdk/CallbackManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/clevertap/android/sdk/CallbackManager$1;->this$0:Lcom/clevertap/android/sdk/CallbackManager;

    invoke-static {v0}, Lcom/clevertap/android/sdk/CallbackManager;->access$000(Lcom/clevertap/android/sdk/CallbackManager;)Lcom/clevertap/android/sdk/CTInboxListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/clevertap/android/sdk/CallbackManager$1;->this$0:Lcom/clevertap/android/sdk/CallbackManager;

    invoke-static {v0}, Lcom/clevertap/android/sdk/CallbackManager;->access$000(Lcom/clevertap/android/sdk/CallbackManager;)Lcom/clevertap/android/sdk/CTInboxListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/clevertap/android/sdk/CTInboxListener;->inboxMessagesDidUpdate()V

    :cond_0
    return-void
.end method
