.class public Lcom/adityabirlahealth/insurance/models/ActiveDayOrNotResponse$ActiveDayResponseMap;
.super Ljava/lang/Object;
.source "ActiveDayOrNotResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/models/ActiveDayOrNotResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ActiveDayResponseMap"
.end annotation


# instance fields
.field private resultsList:Lcom/adityabirlahealth/insurance/models/ActiveDayOrNotResponse$ResultsList;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resultsList"
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

    .line 98
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/ActiveDayOrNotResponse$ActiveDayResponseMap;->this$0:Lcom/adityabirlahealth/insurance/models/ActiveDayOrNotResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getResultsList()Lcom/adityabirlahealth/insurance/models/ActiveDayOrNotResponse$ResultsList;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/ActiveDayOrNotResponse$ActiveDayResponseMap;->resultsList:Lcom/adityabirlahealth/insurance/models/ActiveDayOrNotResponse$ResultsList;

    return-object v0
.end method

.method public setResultsList(Lcom/adityabirlahealth/insurance/models/ActiveDayOrNotResponse$ResultsList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resultsList"
        }
    .end annotation

    .line 108
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/ActiveDayOrNotResponse$ActiveDayResponseMap;->resultsList:Lcom/adityabirlahealth/insurance/models/ActiveDayOrNotResponse$ResultsList;

    return-void
.end method
