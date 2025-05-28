.class public final synthetic Lcom/twilio/video/ScreenCapturer$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/twilio/video/ScreenCapturer$Listener;


# direct methods
.method public synthetic constructor <init>(Lcom/twilio/video/ScreenCapturer$Listener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twilio/video/ScreenCapturer$2$$ExternalSyntheticLambda0;->f$0:Lcom/twilio/video/ScreenCapturer$Listener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/twilio/video/ScreenCapturer$2$$ExternalSyntheticLambda0;->f$0:Lcom/twilio/video/ScreenCapturer$Listener;

    invoke-interface {v0}, Lcom/twilio/video/ScreenCapturer$Listener;->onFirstFrameAvailable()V

    return-void
.end method
