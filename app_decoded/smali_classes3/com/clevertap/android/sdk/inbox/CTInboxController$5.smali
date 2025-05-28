.class Lcom/clevertap/android/sdk/inbox/CTInboxController$5;
.super Ljava/lang/Object;
.source "CTInboxController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/inbox/CTInboxController;->_deleteMessageWithId(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clevertap/android/sdk/inbox/CTInboxController;

.field final synthetic val$messageId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/inbox/CTInboxController;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 214
    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController$5;->this$0:Lcom/clevertap/android/sdk/inbox/CTInboxController;

    iput-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController$5;->val$messageId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 214
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inbox/CTInboxController$5;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 3

    .line 218
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController$5;->this$0:Lcom/clevertap/android/sdk/inbox/CTInboxController;

    invoke-static {v0}, Lcom/clevertap/android/sdk/inbox/CTInboxController;->access$300(Lcom/clevertap/android/sdk/inbox/CTInboxController;)Lcom/clevertap/android/sdk/db/DBAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController$5;->val$messageId:Ljava/lang/String;

    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController$5;->this$0:Lcom/clevertap/android/sdk/inbox/CTInboxController;

    invoke-static {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxController;->access$200(Lcom/clevertap/android/sdk/inbox/CTInboxController;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/db/DBAdapter;->deleteMessageForId(Ljava/lang/String;Ljava/lang/String;)Z

    const/4 v0, 0x0

    return-object v0
.end method
