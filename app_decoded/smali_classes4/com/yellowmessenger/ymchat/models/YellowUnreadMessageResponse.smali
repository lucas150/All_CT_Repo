.class public Lcom/yellowmessenger/ymchat/models/YellowUnreadMessageResponse;
.super Ljava/lang/Object;
.source "YellowUnreadMessageResponse.java"


# instance fields
.field private unreadCount:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getUnreadCount()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/yellowmessenger/ymchat/models/YellowUnreadMessageResponse;->unreadCount:Ljava/lang/String;

    return-object v0
.end method
