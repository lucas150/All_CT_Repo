.class public final synthetic Lcom/yellowmessenger/ymchat/YMChat$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/yellowmessenger/ymchat/models/YellowCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/yellowmessenger/ymchat/models/YellowCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yellowmessenger/ymchat/YMChat$$ExternalSyntheticLambda2;->f$0:Lcom/yellowmessenger/ymchat/models/YellowCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/yellowmessenger/ymchat/YMChat$$ExternalSyntheticLambda2;->f$0:Lcom/yellowmessenger/ymchat/models/YellowCallback;

    invoke-interface {v0}, Lcom/yellowmessenger/ymchat/models/YellowCallback;->success()V

    return-void
.end method
