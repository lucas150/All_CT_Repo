.class public Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/ActivedayzByDateResponseModel$Activity;
.super Ljava/lang/Object;
.source "ActivedayzByDateResponseModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/ActivedayzByDateResponseModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Activity"
.end annotation


# instance fields
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

.field private score:Ljava/lang/Double;
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

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/ActivedayzByDateResponseModel;

.field private value:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "value"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/ActivedayzByDateResponseModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/ActivedayzByDateResponseModel$Activity;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/ActivedayzByDateResponseModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEventDate()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/ActivedayzByDateResponseModel$Activity;->eventDate:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/ActivedayzByDateResponseModel$Activity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getScore()Ljava/lang/Double;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/ActivedayzByDateResponseModel$Activity;->score:Ljava/lang/Double;

    return-object v0
.end method

.method public getSourceName()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/ActivedayzByDateResponseModel$Activity;->sourceName:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/ActivedayzByDateResponseModel$Activity;->value:Ljava/lang/String;

    return-object v0
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

    .line 107
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/ActivedayzByDateResponseModel$Activity;->eventDate:Ljava/lang/String;

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

    .line 83
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/ActivedayzByDateResponseModel$Activity;->name:Ljava/lang/String;

    return-void
.end method

.method public setScore(Ljava/lang/Double;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "score"
        }
    .end annotation

    .line 99
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/ActivedayzByDateResponseModel$Activity;->score:Ljava/lang/Double;

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

    .line 115
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/ActivedayzByDateResponseModel$Activity;->sourceName:Ljava/lang/String;

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

    .line 91
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/ActivedayzByDateResponseModel$Activity;->value:Ljava/lang/String;

    return-void
.end method
