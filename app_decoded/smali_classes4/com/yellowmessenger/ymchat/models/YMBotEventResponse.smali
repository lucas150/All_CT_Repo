.class public Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;
.super Ljava/lang/Object;
.source "YMBotEventResponse.java"


# instance fields
.field private code:Ljava/lang/String;

.field private data:Ljava/lang/String;

.field private internal:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;->code:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;->data:Ljava/lang/String;

    .line 15
    iput-boolean p3, p0, Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;->internal:Z

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getData()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;->data:Ljava/lang/String;

    return-object v0
.end method

.method isInternal()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;->internal:Z

    return v0
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;->code:Ljava/lang/String;

    return-void
.end method

.method public setData(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;->data:Ljava/lang/String;

    return-void
.end method

.method setInternal(Z)V
    .locals 0

    .line 39
    iput-boolean p1, p0, Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;->internal:Z

    return-void
.end method
