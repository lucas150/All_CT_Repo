.class public Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel;
.super Lcom/adityabirlahealth/insurance/utils/BaseModel;
.source "ActivityDataRequestModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean;
    }
.end annotation


# instance fields
.field private events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean;",
            ">;"
        }
    .end annotation
.end field

.field private partnerCode:Ljava/lang/String;

.field private refreshClick:Z

.field private wellnessID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/utils/BaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel;->events:Ljava/util/List;

    return-object v0
.end method

.method public getPartnerCode()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel;->partnerCode:Ljava/lang/String;

    return-object v0
.end method

.method public getWellnesID()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel;->wellnessID:Ljava/lang/String;

    return-object v0
.end method

.method public isRefreshClick()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel;->refreshClick:Z

    return v0
.end method

.method public setEvents(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "events"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean;",
            ">;)V"
        }
    .end annotation

    .line 51
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel;->events:Ljava/util/List;

    return-void
.end method

.method public setPartnerCode(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "partnerCode"
        }
    .end annotation

    .line 35
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel;->partnerCode:Ljava/lang/String;

    return-void
.end method

.method public setRefreshClick(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "refreshClick"
        }
    .end annotation

    .line 59
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel;->refreshClick:Z

    return-void
.end method

.method public setWellnesID(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "wellnesID"
        }
    .end annotation

    .line 43
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel;->wellnessID:Ljava/lang/String;

    return-void
.end method
