.class public Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/ActivedayzByDateResponseModel$ResultsList;
.super Ljava/lang/Object;
.source "ActivedayzByDateResponseModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/ActivedayzByDateResponseModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ResultsList"
.end annotation


# instance fields
.field private scores:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scores"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/ActivedayzByDateResponseModel$Score;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/ActivedayzByDateResponseModel;

.field private totalScoreForCalories:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalScoreForCalories"
    .end annotation
.end field

.field private totalScoreForEvents:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalScoreForEvents"
    .end annotation
.end field

.field private totalScoreForGym:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalScoreForGym"
    .end annotation
.end field

.field private totalScoreForPeriod:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalScoreForPeriod"
    .end annotation
.end field

.field private totalScoreForSteps:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalScoreForSteps"
    .end annotation
.end field

.field private transformedEntityId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transformedEntityId"
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

    .line 175
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/ActivedayzByDateResponseModel$ResultsList;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/ActivedayzByDateResponseModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 195
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/ActivedayzByDateResponseModel$ResultsList;->scores:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getScores()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/ActivedayzByDateResponseModel$Score;",
            ">;"
        }
    .end annotation

    .line 248
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/ActivedayzByDateResponseModel$ResultsList;->scores:Ljava/util/List;

    return-object v0
.end method

.method public getTotalScoreForCalories()Ljava/lang/Double;
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/ActivedayzByDateResponseModel$ResultsList;->totalScoreForCalories:Ljava/lang/Double;

    return-object v0
.end method

.method public getTotalScoreForEvents()Ljava/lang/Integer;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/ActivedayzByDateResponseModel$ResultsList;->totalScoreForEvents:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTotalScoreForGym()Ljava/lang/Integer;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/ActivedayzByDateResponseModel$ResultsList;->totalScoreForGym:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTotalScoreForPeriod()Ljava/lang/Integer;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/ActivedayzByDateResponseModel$ResultsList;->totalScoreForPeriod:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTotalScoreForSteps()Ljava/lang/Double;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/ActivedayzByDateResponseModel$ResultsList;->totalScoreForSteps:Ljava/lang/Double;

    return-object v0
.end method

.method public getTransformedEntityId()Ljava/lang/String;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/ActivedayzByDateResponseModel$ResultsList;->transformedEntityId:Ljava/lang/String;

    return-object v0
.end method

.method public setScores(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scores"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/ActivedayzByDateResponseModel$Score;",
            ">;)V"
        }
    .end annotation

    .line 252
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/ActivedayzByDateResponseModel$ResultsList;->scores:Ljava/util/List;

    return-void
.end method

.method public setTotalScoreForCalories(Ljava/lang/Double;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "totalScoreForCalories"
        }
    .end annotation

    .line 236
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/ActivedayzByDateResponseModel$ResultsList;->totalScoreForCalories:Ljava/lang/Double;

    return-void
.end method

.method public setTotalScoreForEvents(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "totalScoreForEvents"
        }
    .end annotation

    .line 244
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/ActivedayzByDateResponseModel$ResultsList;->totalScoreForEvents:Ljava/lang/Integer;

    return-void
.end method

.method public setTotalScoreForGym(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "totalScoreForGym"
        }
    .end annotation

    .line 220
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/ActivedayzByDateResponseModel$ResultsList;->totalScoreForGym:Ljava/lang/Integer;

    return-void
.end method

.method public setTotalScoreForPeriod(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "totalScoreForPeriod"
        }
    .end annotation

    .line 212
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/ActivedayzByDateResponseModel$ResultsList;->totalScoreForPeriod:Ljava/lang/Integer;

    return-void
.end method

.method public setTotalScoreForSteps(Ljava/lang/Double;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "totalScoreForSteps"
        }
    .end annotation

    .line 228
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/ActivedayzByDateResponseModel$ResultsList;->totalScoreForSteps:Ljava/lang/Double;

    return-void
.end method

.method public setTransformedEntityId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "transformedEntityId"
        }
    .end annotation

    .line 204
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/ActivedayzByDateResponseModel$ResultsList;->transformedEntityId:Ljava/lang/String;

    return-void
.end method
