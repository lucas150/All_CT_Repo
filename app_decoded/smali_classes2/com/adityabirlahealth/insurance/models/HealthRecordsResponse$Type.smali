.class public Lcom/adityabirlahealth/insurance/models/HealthRecordsResponse$Type;
.super Ljava/lang/Object;
.source "HealthRecordsResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/models/HealthRecordsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Type"
.end annotation


# instance fields
.field private assessmentTestId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "assessmentTestId"
    .end annotation
.end field

.field private externalId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "externalId"
    .end annotation
.end field

.field private loincCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "loincCode"
    .end annotation
.end field

.field private loincDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "loincDescription"
    .end annotation
.end field

.field private ranges:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ranges"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/HealthRecordsResponse$Range;",
            ">;"
        }
    .end annotation
.end field

.field private resultValue:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resultValue"
    .end annotation
.end field

.field private testComponent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "testComponent"
    .end annotation
.end field

.field private testPerformedDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "testPerformedDate"
    .end annotation
.end field

.field private testType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "testType"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 144
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/models/HealthRecordsResponse$Type;->ranges:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getAssessmentTestId()Ljava/lang/String;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HealthRecordsResponse$Type;->assessmentTestId:Ljava/lang/String;

    return-object v0
.end method

.method public getExternalId()Ljava/lang/String;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HealthRecordsResponse$Type;->externalId:Ljava/lang/String;

    return-object v0
.end method

.method public getLoincCode()Ljava/lang/String;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HealthRecordsResponse$Type;->loincCode:Ljava/lang/String;

    return-object v0
.end method

.method public getLoincDescription()Ljava/lang/String;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HealthRecordsResponse$Type;->loincDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getRanges()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/HealthRecordsResponse$Range;",
            ">;"
        }
    .end annotation

    .line 206
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HealthRecordsResponse$Type;->ranges:Ljava/util/List;

    return-object v0
.end method

.method public getResultValue()Ljava/lang/String;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HealthRecordsResponse$Type;->resultValue:Ljava/lang/String;

    return-object v0
.end method

.method public getTestComponent()Ljava/lang/String;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HealthRecordsResponse$Type;->testComponent:Ljava/lang/String;

    return-object v0
.end method

.method public getTestPerformedDate()Ljava/lang/String;
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HealthRecordsResponse$Type;->testPerformedDate:Ljava/lang/String;

    return-object v0
.end method

.method public getTestType()Ljava/lang/String;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HealthRecordsResponse$Type;->testType:Ljava/lang/String;

    return-object v0
.end method

.method public setAssessmentTestId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "assessmentTestId"
        }
    .end annotation

    .line 162
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/HealthRecordsResponse$Type;->assessmentTestId:Ljava/lang/String;

    return-void
.end method

.method public setExternalId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "externalId"
        }
    .end annotation

    .line 170
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/HealthRecordsResponse$Type;->externalId:Ljava/lang/String;

    return-void
.end method

.method public setLoincCode(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loincCode"
        }
    .end annotation

    .line 194
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/HealthRecordsResponse$Type;->loincCode:Ljava/lang/String;

    return-void
.end method

.method public setLoincDescription(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loincDescription"
        }
    .end annotation

    .line 202
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/HealthRecordsResponse$Type;->loincDescription:Ljava/lang/String;

    return-void
.end method

.method public setRanges(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ranges"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/HealthRecordsResponse$Range;",
            ">;)V"
        }
    .end annotation

    .line 210
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/HealthRecordsResponse$Type;->ranges:Ljava/util/List;

    return-void
.end method

.method public setResultValue(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resultValue"
        }
    .end annotation

    .line 218
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/HealthRecordsResponse$Type;->resultValue:Ljava/lang/String;

    return-void
.end method

.method public setTestComponent(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "testComponent"
        }
    .end annotation

    .line 186
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/HealthRecordsResponse$Type;->testComponent:Ljava/lang/String;

    return-void
.end method

.method public setTestPerformedDate(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "testPerformedDate"
        }
    .end annotation

    .line 226
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/HealthRecordsResponse$Type;->testPerformedDate:Ljava/lang/String;

    return-void
.end method

.method public setTestType(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "testType"
        }
    .end annotation

    .line 178
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/HealthRecordsResponse$Type;->testType:Ljava/lang/String;

    return-void
.end method
