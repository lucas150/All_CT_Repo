.class public abstract Lcom/twilio/video/DataTrack;
.super Ljava/lang/Object;
.source "DataTrack.java"

# interfaces
.implements Lcom/twilio/video/Track;


# instance fields
.field private final enabled:Z

.field private final maxPacketLifeTime:I

.field private final maxRetransmits:I

.field private final name:Ljava/lang/String;

.field private final ordered:Z

.field private final reliable:Z


# direct methods
.method protected constructor <init>(ZZZIILjava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-boolean p1, p0, Lcom/twilio/video/DataTrack;->enabled:Z

    .line 22
    iput-boolean p2, p0, Lcom/twilio/video/DataTrack;->ordered:Z

    .line 23
    iput-boolean p3, p0, Lcom/twilio/video/DataTrack;->reliable:Z

    .line 24
    iput p4, p0, Lcom/twilio/video/DataTrack;->maxPacketLifeTime:I

    .line 25
    iput p5, p0, Lcom/twilio/video/DataTrack;->maxRetransmits:I

    .line 26
    iput-object p6, p0, Lcom/twilio/video/DataTrack;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMaxPacketLifeTime()I
    .locals 1

    .line 65
    iget v0, p0, Lcom/twilio/video/DataTrack;->maxPacketLifeTime:I

    return v0
.end method

.method public getMaxRetransmits()I
    .locals 1

    .line 74
    iget v0, p0, Lcom/twilio/video/DataTrack;->maxRetransmits:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/twilio/video/DataTrack;->name:Ljava/lang/String;

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/twilio/video/DataTrack;->enabled:Z

    return v0
.end method

.method public isOrdered()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lcom/twilio/video/DataTrack;->ordered:Z

    return v0
.end method

.method public isReliable()Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Lcom/twilio/video/DataTrack;->reliable:Z

    return v0
.end method
