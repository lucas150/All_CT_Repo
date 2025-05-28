.class public final synthetic Ltvi/webrtc/JavaI420Buffer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ltvi/webrtc/VideoFrame$I420Buffer;


# direct methods
.method public synthetic constructor <init>(Ltvi/webrtc/VideoFrame$I420Buffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltvi/webrtc/JavaI420Buffer$$ExternalSyntheticLambda0;->f$0:Ltvi/webrtc/VideoFrame$I420Buffer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ltvi/webrtc/JavaI420Buffer$$ExternalSyntheticLambda0;->f$0:Ltvi/webrtc/VideoFrame$I420Buffer;

    invoke-interface {v0}, Ltvi/webrtc/VideoFrame$Buffer;->release()V

    return-void
.end method
