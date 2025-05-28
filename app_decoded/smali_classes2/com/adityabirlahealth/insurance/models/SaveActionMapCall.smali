.class public Lcom/adityabirlahealth/insurance/models/SaveActionMapCall;
.super Ljava/lang/Object;
.source "SaveActionMapCall.java"


# instance fields
.field private action:Ljava/lang/String;

.field private searchId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/SaveActionMapCall;->action:Ljava/lang/String;

    return-object v0
.end method

.method public getSearchId()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/adityabirlahealth/insurance/models/SaveActionMapCall;->searchId:I

    return v0
.end method

.method public setAction(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    .line 15
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/SaveActionMapCall;->action:Ljava/lang/String;

    return-void
.end method

.method public setSearchId(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "searchId"
        }
    .end annotation

    .line 23
    iput p1, p0, Lcom/adityabirlahealth/insurance/models/SaveActionMapCall;->searchId:I

    return-void
.end method
