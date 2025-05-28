.class public final synthetic Lcom/twilio/video/CameraCapturer$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/twilio/video/CameraCapturer;


# direct methods
.method public synthetic constructor <init>(Lcom/twilio/video/CameraCapturer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twilio/video/CameraCapturer$$ExternalSyntheticLambda1;->f$0:Lcom/twilio/video/CameraCapturer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/twilio/video/CameraCapturer$$ExternalSyntheticLambda1;->f$0:Lcom/twilio/video/CameraCapturer;

    invoke-virtual {v0}, Lcom/twilio/video/CameraCapturer;->lambda$switchCamera$0$com-twilio-video-CameraCapturer()V

    return-void
.end method
