.class public interface abstract Lcom/twilio/video/VideoCapturer;
.super Ljava/lang/Object;
.source "VideoCapturer.java"

# interfaces
.implements Ltvi/webrtc/VideoCapturer;


# virtual methods
.method public changeCaptureFormat(III)V
    .locals 0

    return-void
.end method

.method public dispose()V
    .locals 0

    return-void
.end method

.method public getCaptureFormat()Lcom/twilio/video/VideoFormat;
    .locals 3

    .line 63
    new-instance v0, Lcom/twilio/video/VideoFormat;

    sget-object v1, Lcom/twilio/video/VideoDimensions;->VGA_VIDEO_DIMENSIONS:Lcom/twilio/video/VideoDimensions;

    const/16 v2, 0x1e

    invoke-direct {v0, v1, v2}, Lcom/twilio/video/VideoFormat;-><init>(Lcom/twilio/video/VideoDimensions;I)V

    return-object v0
.end method
