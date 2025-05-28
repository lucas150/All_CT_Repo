.class public Lcom/adityabirlahealth/insurance/models/NotificationRequestModel;
.super Ljava/lang/Object;
.source "NotificationRequestModel.java"


# instance fields
.field private memberid:Ljava/lang/String;

.field private pageNumber:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMemberid()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/NotificationRequestModel;->memberid:Ljava/lang/String;

    return-object v0
.end method

.method public getPageNumber()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/adityabirlahealth/insurance/models/NotificationRequestModel;->pageNumber:I

    return v0
.end method

.method public setMemberid(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "memberid"
        }
    .end annotation

    .line 15
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/NotificationRequestModel;->memberid:Ljava/lang/String;

    return-void
.end method

.method public setPageNumber(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pageNumber"
        }
    .end annotation

    .line 23
    iput p1, p0, Lcom/adityabirlahealth/insurance/models/NotificationRequestModel;->pageNumber:I

    return-void
.end method
