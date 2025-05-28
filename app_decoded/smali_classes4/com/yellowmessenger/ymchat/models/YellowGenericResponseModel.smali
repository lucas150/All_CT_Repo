.class public Lcom/yellowmessenger/ymchat/models/YellowGenericResponseModel;
.super Ljava/lang/Object;
.source "YellowGenericResponseModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private message:Ljava/lang/String;

.field private success:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/yellowmessenger/ymchat/models/YellowGenericResponseModel;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/yellowmessenger/ymchat/models/YellowGenericResponseModel;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getSuccess()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/yellowmessenger/ymchat/models/YellowGenericResponseModel;->success:Z

    return v0
.end method
