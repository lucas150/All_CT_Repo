.class public Lcom/adityabirlahealth/insurance/models/ActiveDayOrNotResponse$ResultsList;
.super Ljava/lang/Object;
.source "ActiveDayOrNotResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/models/ActiveDayOrNotResponse;
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
            "Lcom/adityabirlahealth/insurance/models/ActiveDayOrNotResponse$Score;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/models/ActiveDayOrNotResponse;

.field private totalScoreForCalories:Ljava/lang/Integer;
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

.field private totalScoreForSteps:Ljava/lang/Integer;
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

    .line 112
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/ActiveDayOrNotResponse$ResultsList;->this$0:Lcom/adityabirlahealth/insurance/models/ActiveDayOrNotResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 131
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/ActiveDayOrNotResponse$ResultsList;->scores:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getScores()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/ActiveDayOrNotResponse$Score;",
            ">;"
        }
    .end annotation

    .line 184
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/ActiveDayOrNotResponse$ResultsList;->scores:Ljava/util/List;

    return-object v0
.end method

.method public getTotalScoreForCalories()Ljava/lang/Integer;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/ActiveDayOrNotResponse$ResultsList;->totalScoreForCalories:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTotalScoreForEvents()Ljava/lang/Integer;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/ActiveDayOrNotResponse$ResultsList;->totalScoreForEvents:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTotalScoreForGym()Ljava/lang/Integer;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/ActiveDayOrNotResponse$ResultsList;->totalScoreForGym:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTotalScoreForPeriod()Ljava/lang/Integer;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/ActiveDayOrNotResponse$ResultsList;->totalScoreForPeriod:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTotalScoreForSteps()Ljava/lang/Integer;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/ActiveDayOrNotResponse$ResultsList;->totalScoreForSteps:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTransformedEntityId()Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/ActiveDayOrNotResponse$ResultsList;->transformedEntityId:Ljava/lang/String;

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
            "Lcom/adityabirlahealth/insurance/models/ActiveDayOrNotResponse$Score;",
            ">;)V"
        }
    .end annotation

    .line 188
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/ActiveDayOrNotResponse$ResultsList;->scores:Ljava/util/List;

    return-void
.end method

.method public setTotalScoreForCalories(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "totalScoreForCalories"
        }
    .end annotation

    .line 172
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/ActiveDayOrNotResponse$ResultsList;->totalScoreForCalories:Ljava/lang/Integer;

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

    .line 180
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/ActiveDayOrNotResponse$ResultsList;->totalScoreForEvents:Ljava/lang/Integer;

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

    .line 156
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/ActiveDayOrNotResponse$ResultsList;->totalScoreForGym:Ljava/lang/Integer;

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

    .line 148
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/ActiveDayOrNotResponse$ResultsList;->totalScoreForPeriod:Ljava/lang/Integer;

    return-void
.end method

.method public setTotalScoreForSteps(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "totalScoreForSteps"
        }
    .end annotation

    .line 164
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/ActiveDayOrNotResponse$ResultsList;->totalScoreForSteps:Ljava/lang/Integer;

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

    .line 140
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/ActiveDayOrNotResponse$ResultsList;->transformedEntityId:Ljava/lang/String;

    return-void
.end method
