.class public Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$SubCard;
.super Ljava/lang/Object;
.source "HealthRecordResponseNew.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SubCard"
.end annotation


# instance fields
.field private assessmentTestId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "assessmentTestId"
    .end annotation
.end field

.field private color:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "color"
    .end annotation
.end field

.field private comment:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "comment"
    .end annotation
.end field

.field private dttestPerformedDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dttestPerformedDate"
    .end annotation
.end field

.field private externalId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "externalId"
    .end annotation
.end field

.field private loincDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "loincDescription"
    .end annotation
.end field

.field private placeOfService:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "placeOfService"
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
            "Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$Range;",
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

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew;

.field private unitOfMeasurement:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unitOfMeasurement"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew;)V
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
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$SubCard;->this$0:Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 79
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$SubCard;->ranges:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getAssessmentTestId()Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$SubCard;->assessmentTestId:Ljava/lang/String;

    return-object v0
.end method

.method public getColor()Ljava/lang/String;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$SubCard;->color:Ljava/lang/String;

    return-object v0
.end method

.method public getComment()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$SubCard;->comment:Ljava/lang/String;

    return-object v0
.end method

.method public getDttestPerformedDate()Ljava/lang/String;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$SubCard;->dttestPerformedDate:Ljava/lang/String;

    return-object v0
.end method

.method public getExternalId()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$SubCard;->externalId:Ljava/lang/String;

    return-object v0
.end method

.method public getLoincDescription()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$SubCard;->loincDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getPlaceOfService()Ljava/lang/String;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$SubCard;->placeOfService:Ljava/lang/String;

    return-object v0
.end method

.method public getRanges()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$Range;",
            ">;"
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$SubCard;->ranges:Ljava/util/List;

    return-object v0
.end method

.method public getResultValue()Ljava/lang/String;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$SubCard;->resultValue:Ljava/lang/String;

    return-object v0
.end method

.method public getTestComponent()Ljava/lang/String;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$SubCard;->testComponent:Ljava/lang/String;

    return-object v0
.end method

.method public getTestPerformedDate()Ljava/lang/String;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$SubCard;->testPerformedDate:Ljava/lang/String;

    return-object v0
.end method

.method public getUnitOfMeasurement()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$SubCard;->unitOfMeasurement:Ljava/lang/String;

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

    .line 141
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$SubCard;->assessmentTestId:Ljava/lang/String;

    return-void
.end method

.method public setColor(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    .line 173
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$SubCard;->color:Ljava/lang/String;

    return-void
.end method

.method public setComment(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "comment"
        }
    .end annotation

    .line 130
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$SubCard;->comment:Ljava/lang/String;

    return-void
.end method

.method public setDttestPerformedDate(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dttestPerformedDate"
        }
    .end annotation

    .line 197
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$SubCard;->dttestPerformedDate:Ljava/lang/String;

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

    .line 149
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$SubCard;->externalId:Ljava/lang/String;

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

    .line 106
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$SubCard;->loincDescription:Ljava/lang/String;

    return-void
.end method

.method public setPlaceOfService(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "placeOfService"
        }
    .end annotation

    .line 181
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$SubCard;->placeOfService:Ljava/lang/String;

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
            "Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$Range;",
            ">;)V"
        }
    .end annotation

    .line 157
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$SubCard;->ranges:Ljava/util/List;

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

    .line 165
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$SubCard;->resultValue:Ljava/lang/String;

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

    .line 205
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$SubCard;->testComponent:Ljava/lang/String;

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

    .line 189
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$SubCard;->testPerformedDate:Ljava/lang/String;

    return-void
.end method

.method public setUnitOfMeasurement(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "unitOfMeasurement"
        }
    .end annotation

    .line 118
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$SubCard;->unitOfMeasurement:Ljava/lang/String;

    return-void
.end method
