.class Lcom/clevertap/android/pushtemplates/PushTemplateReceiver$1;
.super Ljava/lang/Object;
.source "PushTemplateReceiver.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
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
.field final synthetic this$0:Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$extras:Landroid/os/Bundle;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver$1;->this$0:Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;

    iput-object p2, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver$1;->val$intent:Landroid/content/Intent;

    iput-object p4, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver$1;->val$extras:Landroid/os/Bundle;

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

    .line 136
    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver$1;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 140
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver$1;->this$0:Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;

    invoke-static {v1}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->access$000(Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 141
    iget-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver$1;->val$context:Landroid/content/Context;

    invoke-static {v1}, Lcom/clevertap/android/pushtemplates/Utils;->deleteSilentNotificationChannel(Landroid/content/Context;)V

    .line 142
    iget-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver$1;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver$1;->val$intent:Landroid/content/Intent;

    invoke-static {v1, v2}, Lcom/clevertap/android/pushtemplates/Utils;->deleteImageFromStorage(Landroid/content/Context;Landroid/content/Intent;)V

    return-object v0

    .line 145
    :cond_0
    iget-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver$1;->this$0:Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;

    invoke-static {v1}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->access$100(Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;)Lcom/clevertap/android/pushtemplates/TemplateType;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 146
    sget-object v1, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver$2;->$SwitchMap$com$clevertap$android$pushtemplates$TemplateType:[I

    iget-object v2, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver$1;->this$0:Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;

    invoke-static {v2}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->access$100(Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;)Lcom/clevertap/android/pushtemplates/TemplateType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/clevertap/android/pushtemplates/TemplateType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 160
    :cond_1
    iget-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver$1;->this$0:Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;

    iget-object v2, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver$1;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver$1;->val$extras:Landroid/os/Bundle;

    invoke-static {v1, v2, v3}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->access$600(Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_0

    .line 157
    :cond_2
    iget-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver$1;->this$0:Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;

    iget-object v2, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver$1;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver$1;->val$extras:Landroid/os/Bundle;

    iget-object v4, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver$1;->val$intent:Landroid/content/Intent;

    invoke-static {v1, v2, v3, v4}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->access$500(Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;Landroid/content/Context;Landroid/os/Bundle;Landroid/content/Intent;)V

    goto :goto_0

    .line 154
    :cond_3
    iget-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver$1;->this$0:Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;

    iget-object v2, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver$1;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver$1;->val$extras:Landroid/os/Bundle;

    invoke-static {v1, v2, v3}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->access$400(Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_0

    .line 151
    :cond_4
    iget-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver$1;->this$0:Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;

    iget-object v2, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver$1;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver$1;->val$extras:Landroid/os/Bundle;

    invoke-static {v1, v2, v3}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->access$300(Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_0

    .line 148
    :cond_5
    iget-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver$1;->this$0:Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;

    iget-object v2, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver$1;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver$1;->val$extras:Landroid/os/Bundle;

    iget-object v4, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver$1;->val$intent:Landroid/content/Intent;

    invoke-static {v1, v2, v3, v4}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->access$200(Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;Landroid/content/Context;Landroid/os/Bundle;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 165
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Couldn\'t render notification: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/clevertap/android/pushtemplates/PTLog;->verbose(Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-object v0
.end method
