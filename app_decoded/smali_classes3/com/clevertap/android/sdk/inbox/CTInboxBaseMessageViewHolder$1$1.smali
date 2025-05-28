.class Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder$1$1;
.super Ljava/lang/Object;
.source "CTInboxBaseMessageViewHolder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder$1;

.field final synthetic val$parent:Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder$1;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;)V
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

    .line 274
    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder$1$1;->this$1:Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder$1;

    iput-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder$1$1;->val$parent:Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 277
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder$1$1;->this$1:Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder$1;

    iget-object v0, v0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder$1;->this$0:Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;

    iget-object v0, v0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->readDot:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder$1$1;->val$parent:Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;

    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder$1$1;->this$1:Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder$1;

    iget v1, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder$1;->val$position:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->didShow(Landroid/os/Bundle;I)V

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder$1$1;->this$1:Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder$1;

    iget-object v0, v0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder$1;->this$0:Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;

    iget-object v0, v0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->readDot:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 281
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder$1$1;->this$1:Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder$1;

    iget-object v0, v0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder$1;->val$inboxMessage:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->setRead(Z)V

    return-void
.end method
