.class public interface abstract Ltvi/webrtc/VideoEncoder;
.super Ljava/lang/Object;
.source "VideoEncoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltvi/webrtc/VideoEncoder$Callback;,
        Ltvi/webrtc/VideoEncoder$ResolutionBitrateLimits;,
        Ltvi/webrtc/VideoEncoder$ScalingSettings;,
        Ltvi/webrtc/VideoEncoder$BitrateAllocation;,
        Ltvi/webrtc/VideoEncoder$CodecSpecificInfoH264;,
        Ltvi/webrtc/VideoEncoder$CodecSpecificInfoVP9;,
        Ltvi/webrtc/VideoEncoder$CodecSpecificInfoVP8;,
        Ltvi/webrtc/VideoEncoder$CodecSpecificInfo;,
        Ltvi/webrtc/VideoEncoder$EncodeInfo;,
        Ltvi/webrtc/VideoEncoder$Capabilities;,
        Ltvi/webrtc/VideoEncoder$Settings;
    }
.end annotation


# virtual methods
.method public createNativeVideoEncoder()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract encode(Ltvi/webrtc/VideoFrame;Ltvi/webrtc/VideoEncoder$EncodeInfo;)Ltvi/webrtc/VideoCodecStatus;
.end method

.method public abstract getImplementationName()Ljava/lang/String;
.end method

.method public getResolutionBitrateLimits()[Ltvi/webrtc/VideoEncoder$ResolutionBitrateLimits;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ltvi/webrtc/VideoEncoder$ResolutionBitrateLimits;

    return-object v0
.end method

.method public abstract getScalingSettings()Ltvi/webrtc/VideoEncoder$ScalingSettings;
.end method

.method public abstract initEncode(Ltvi/webrtc/VideoEncoder$Settings;Ltvi/webrtc/VideoEncoder$Callback;)Ltvi/webrtc/VideoCodecStatus;
.end method

.method public isHardwareEncoder()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract release()Ltvi/webrtc/VideoCodecStatus;
.end method

.method public abstract setRateAllocation(Ltvi/webrtc/VideoEncoder$BitrateAllocation;I)Ltvi/webrtc/VideoCodecStatus;
.end method
