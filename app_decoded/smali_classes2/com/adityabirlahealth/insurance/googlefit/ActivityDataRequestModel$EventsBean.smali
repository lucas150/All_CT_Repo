.class public Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean;
.super Ljava/lang/Object;
.source "ActivityDataRequestModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventsBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventAttributesBean;,
        Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventValuesBean;
    }
.end annotation


# instance fields
.field private eventAttributes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventAttributesBean;",
            ">;"
        }
    .end annotation
.end field

.field private eventCode:Ljava/lang/String;

.field private eventDate:Ljava/lang/String;

.field private eventValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventValuesBean;",
            ">;"
        }
    .end annotation
.end field

.field private txnRefNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEventAttributes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventAttributesBean;",
            ">;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean;->eventAttributes:Ljava/util/List;

    return-object v0
.end method

.method public getEventCode()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean;->eventCode:Ljava/lang/String;

    return-object v0
.end method

.method public getEventDate()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean;->eventDate:Ljava/lang/String;

    return-object v0
.end method

.method public getEventValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventValuesBean;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean;->eventValues:Ljava/util/List;

    return-object v0
.end method

.method public getTxnRefNumber()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean;->txnRefNumber:Ljava/lang/String;

    return-object v0
.end method

.method public setEventAttributes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventAttributes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventAttributesBean;",
            ">;)V"
        }
    .end annotation

    .line 114
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean;->eventAttributes:Ljava/util/List;

    return-void
.end method

.method public setEventCode(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventCode"
        }
    .end annotation

    .line 98
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean;->eventCode:Ljava/lang/String;

    return-void
.end method

.method public setEventDate(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventDate"
        }
    .end annotation

    .line 90
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean;->eventDate:Ljava/lang/String;

    return-void
.end method

.method public setEventValues(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventValues"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventValuesBean;",
            ">;)V"
        }
    .end annotation

    .line 106
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean;->eventValues:Ljava/util/List;

    return-void
.end method

.method public setTxnRefNumber(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "txnRefNumber"
        }
    .end annotation

    .line 82
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean;->txnRefNumber:Ljava/lang/String;

    return-void
.end method
