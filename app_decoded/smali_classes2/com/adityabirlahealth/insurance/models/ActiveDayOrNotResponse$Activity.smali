.class Lcom/adityabirlahealth/insurance/models/ActiveDayOrNotResponse$Activity;
.super Ljava/lang/Object;
.source "ActiveDayOrNotResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/models/ActiveDayOrNotResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Activity"
.end annotation


# instance fields
.field private deviceName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviceName"
    .end annotation
.end field

.field private eventDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eventDate"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private originalDeviceName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "originalDeviceName"
    .end annotation
.end field

.field private score:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "score"
    .end annotation
.end field

.field private sourceName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sourceName"
    .end annotation
.end field

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/models/ActiveDayOrNotResponse;

.field private value:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "value"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/adityabirlahealth/insurance/models/ActiveDayOrNotResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 228
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/ActiveDayOrNotResponse$Activity;->this$0:Lcom/adityabirlahealth/insurance/models/ActiveDayOrNotResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDeviceName()Ljava/lang/String;
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/ActiveDayOrNotResponse$Activity;->deviceName:Ljava/lang/String;

    return-object v0
.end method

.method public getEventDate()Ljava/lang/String;
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/ActiveDayOrNotResponse$Activity;->eventDate:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/ActiveDayOrNotResponse$Activity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginalDeviceName()Ljava/lang/String;
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/ActiveDayOrNotResponse$Activity;->originalDeviceName:Ljava/lang/String;

    return-object v0
.end method

.method public getScore()Ljava/lang/Integer;
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/ActiveDayOrNotResponse$Activity;->score:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSourceName()Ljava/lang/String;
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/ActiveDayOrNotResponse$Activity;->sourceName:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/ActiveDayOrNotResponse$Activity;->value:Ljava/lang/String;

    return-object v0
.end method

.method public setDeviceName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceName"
        }
    .end annotation

    .line 289
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/ActiveDayOrNotResponse$Activity;->deviceName:Ljava/lang/String;

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

    .line 281
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/ActiveDayOrNotResponse$Activity;->eventDate:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 257
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/ActiveDayOrNotResponse$Activity;->name:Ljava/lang/String;

    return-void
.end method

.method public setOriginalDeviceName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "originalDeviceName"
        }
    .end annotation

    .line 305
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/ActiveDayOrNotResponse$Activity;->originalDeviceName:Ljava/lang/String;

    return-void
.end method

.method public setScore(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "score"
        }
    .end annotation

    .line 273
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/ActiveDayOrNotResponse$Activity;->score:Ljava/lang/Integer;

    return-void
.end method

.method public setSourceName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sourceName"
        }
    .end annotation

    .line 297
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/ActiveDayOrNotResponse$Activity;->sourceName:Ljava/lang/String;

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 265
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/ActiveDayOrNotResponse$Activity;->value:Ljava/lang/String;

    return-void
.end method
