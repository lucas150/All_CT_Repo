.class public final synthetic Lcom/yellowmessenger/ymchat/YMChat$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/yellowmessenger/ymchat/models/YellowDataCallback;

.field public final synthetic f$1:Lcom/yellowmessenger/ymchat/models/YellowUnreadMessageResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/yellowmessenger/ymchat/models/YellowDataCallback;Lcom/yellowmessenger/ymchat/models/YellowUnreadMessageResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yellowmessenger/ymchat/YMChat$$ExternalSyntheticLambda3;->f$0:Lcom/yellowmessenger/ymchat/models/YellowDataCallback;

    iput-object p2, p0, Lcom/yellowmessenger/ymchat/YMChat$$ExternalSyntheticLambda3;->f$1:Lcom/yellowmessenger/ymchat/models/YellowUnreadMessageResponse;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/yellowmessenger/ymchat/YMChat$$ExternalSyntheticLambda3;->f$0:Lcom/yellowmessenger/ymchat/models/YellowDataCallback;

    iget-object v1, p0, Lcom/yellowmessenger/ymchat/YMChat$$ExternalSyntheticLambda3;->f$1:Lcom/yellowmessenger/ymchat/models/YellowUnreadMessageResponse;

    invoke-static {v0, v1}, Lcom/yellowmessenger/ymchat/YMChat;->lambda$sendSuccessDataCallback$3(Lcom/yellowmessenger/ymchat/models/YellowDataCallback;Lcom/yellowmessenger/ymchat/models/YellowUnreadMessageResponse;)V

    return-void
.end method
