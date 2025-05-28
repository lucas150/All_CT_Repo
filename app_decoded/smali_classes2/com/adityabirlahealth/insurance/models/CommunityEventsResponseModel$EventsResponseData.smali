.class public Lcom/adityabirlahealth/insurance/models/CommunityEventsResponseModel$EventsResponseData;
.super Ljava/lang/Object;
.source "CommunityEventsResponseModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/models/CommunityEventsResponseModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EventsResponseData"
.end annotation


# instance fields
.field private eventClickAction:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Event_clickAction"
    .end annotation
.end field

.field private eventDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Event_description"
    .end annotation
.end field

.field private eventEndDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Event_EndDate"
    .end annotation
.end field

.field private eventImagelink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Event_imagelink"
    .end annotation
.end field

.field private eventLatitude:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Event_Latitude"
    .end annotation
.end field

.field private eventLongitude:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Event_longitude"
    .end annotation
.end field

.field private eventStartDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Event_StartDate"
    .end annotation
.end field

.field private eventTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Event_title"
    .end annotation
.end field

.field private eventVenue:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Event_venue"
    .end annotation
.end field

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/models/CommunityEventsResponseModel;


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/models/CommunityEventsResponseModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 77
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/CommunityEventsResponseModel$EventsResponseData;->this$0:Lcom/adityabirlahealth/insurance/models/CommunityEventsResponseModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEventClickAction()Ljava/lang/String;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/CommunityEventsResponseModel$EventsResponseData;->eventClickAction:Ljava/lang/String;

    return-object v0
.end method

.method public getEventDescription()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/CommunityEventsResponseModel$EventsResponseData;->eventDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getEventEndDate()Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/CommunityEventsResponseModel$EventsResponseData;->eventEndDate:Ljava/lang/String;

    return-object v0
.end method

.method public getEventImagelink()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/CommunityEventsResponseModel$EventsResponseData;->eventImagelink:Ljava/lang/String;

    return-object v0
.end method

.method public getEventLatitude()Ljava/lang/String;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/CommunityEventsResponseModel$EventsResponseData;->eventLatitude:Ljava/lang/String;

    return-object v0
.end method

.method public getEventLongitude()Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/CommunityEventsResponseModel$EventsResponseData;->eventLongitude:Ljava/lang/String;

    return-object v0
.end method

.method public getEventStartDate()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/CommunityEventsResponseModel$EventsResponseData;->eventStartDate:Ljava/lang/String;

    return-object v0
.end method

.method public getEventTitle()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/CommunityEventsResponseModel$EventsResponseData;->eventTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getEventVenue()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/CommunityEventsResponseModel$EventsResponseData;->eventVenue:Ljava/lang/String;

    return-object v0
.end method

.method public setEventClickAction(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventClickAction"
        }
    .end annotation

    .line 175
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/CommunityEventsResponseModel$EventsResponseData;->eventClickAction:Ljava/lang/String;

    return-void
.end method

.method public setEventDescription(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventDescription"
        }
    .end annotation

    .line 119
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/CommunityEventsResponseModel$EventsResponseData;->eventDescription:Ljava/lang/String;

    return-void
.end method

.method public setEventEndDate(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventEndDate"
        }
    .end annotation

    .line 135
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/CommunityEventsResponseModel$EventsResponseData;->eventEndDate:Ljava/lang/String;

    return-void
.end method

.method public setEventImagelink(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventImagelink"
        }
    .end annotation

    .line 143
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/CommunityEventsResponseModel$EventsResponseData;->eventImagelink:Ljava/lang/String;

    return-void
.end method

.method public setEventLatitude(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventLatitude"
        }
    .end annotation

    .line 159
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/CommunityEventsResponseModel$EventsResponseData;->eventLatitude:Ljava/lang/String;

    return-void
.end method

.method public setEventLongitude(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventLongitude"
        }
    .end annotation

    .line 167
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/CommunityEventsResponseModel$EventsResponseData;->eventLongitude:Ljava/lang/String;

    return-void
.end method

.method public setEventStartDate(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventStartDate"
        }
    .end annotation

    .line 127
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/CommunityEventsResponseModel$EventsResponseData;->eventStartDate:Ljava/lang/String;

    return-void
.end method

.method public setEventTitle(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventTitle"
        }
    .end annotation

    .line 111
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/CommunityEventsResponseModel$EventsResponseData;->eventTitle:Ljava/lang/String;

    return-void
.end method

.method public setEventVenue(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventVenue"
        }
    .end annotation

    .line 151
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/CommunityEventsResponseModel$EventsResponseData;->eventVenue:Ljava/lang/String;

    return-void
.end method
