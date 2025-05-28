.class public Lcom/yellowmessenger/ymchat/models/YellowMessagesItem;
.super Ljava/lang/Object;
.source "YellowMessagesItem.java"


# instance fields
.field private created:Ljava/lang/String;

.field private messageType:Ljava/lang/String;

.field private yellowMessage:Lcom/yellowmessenger/ymchat/models/YellowMessage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCreated()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/yellowmessenger/ymchat/models/YellowMessagesItem;->created:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Lcom/yellowmessenger/ymchat/models/YellowMessage;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/yellowmessenger/ymchat/models/YellowMessagesItem;->yellowMessage:Lcom/yellowmessenger/ymchat/models/YellowMessage;

    return-object v0
.end method

.method public getMessageType()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/yellowmessenger/ymchat/models/YellowMessagesItem;->messageType:Ljava/lang/String;

    return-object v0
.end method
