.class public Lcom/adityabirlahealth/insurance/models/ActiveDayOrNotResponse$ActiveDayOrNotResponseData;
.super Ljava/lang/Object;
.source "ActiveDayOrNotResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/models/ActiveDayOrNotResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ActiveDayOrNotResponseData"
.end annotation


# instance fields
.field private operationStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "operationStatus"
    .end annotation
.end field

.field private responseMap:Lcom/adityabirlahealth/insurance/models/ActiveDayOrNotResponse$ActiveDayResponseMap;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "responseMap"
    .end annotation
.end field

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/models/ActiveDayOrNotResponse;


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/models/ActiveDayOrNotResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 71
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/ActiveDayOrNotResponse$ActiveDayOrNotResponseData;->this$0:Lcom/adityabirlahealth/insurance/models/ActiveDayOrNotResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getOperationStatus()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/ActiveDayOrNotResponse$ActiveDayOrNotResponseData;->operationStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseMap()Lcom/adityabirlahealth/insurance/models/ActiveDayOrNotResponse$ActiveDayResponseMap;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/ActiveDayOrNotResponse$ActiveDayOrNotResponseData;->responseMap:Lcom/adityabirlahealth/insurance/models/ActiveDayOrNotResponse$ActiveDayResponseMap;

    return-object v0
.end method

.method public setOperationStatus(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "operationStatus"
        }
    .end annotation

    .line 86
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/ActiveDayOrNotResponse$ActiveDayOrNotResponseData;->operationStatus:Ljava/lang/String;

    return-void
.end method

.method public setResponseMap(Lcom/adityabirlahealth/insurance/models/ActiveDayOrNotResponse$ActiveDayResponseMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "responseMap"
        }
    .end annotation

    .line 94
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/ActiveDayOrNotResponse$ActiveDayOrNotResponseData;->responseMap:Lcom/adityabirlahealth/insurance/models/ActiveDayOrNotResponse$ActiveDayResponseMap;

    return-void
.end method
