.class public Lcom/adityabirlahealth/insurance/models/MedicalReportURLResponse$ReportURLDatum;
.super Ljava/lang/Object;
.source "MedicalReportURLResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/models/MedicalReportURLResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ReportURLDatum"
.end annotation


# instance fields
.field private isPPMC:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isPPMC"
    .end annotation
.end field

.field private reportUploadDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ReportUploadDate"
    .end annotation
.end field

.field private reportUploadDateEpoch:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ReportUploadDateEpoch"
    .end annotation
.end field

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/models/MedicalReportURLResponse;

.field private urls:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Urls"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/models/MedicalReportURLResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 67
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/MedicalReportURLResponse$ReportURLDatum;->this$0:Lcom/adityabirlahealth/insurance/models/MedicalReportURLResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIsPPMC()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/MedicalReportURLResponse$ReportURLDatum;->isPPMC:Ljava/lang/String;

    return-object v0
.end method

.method public getReportUploadDate()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/MedicalReportURLResponse$ReportURLDatum;->reportUploadDate:Ljava/lang/String;

    return-object v0
.end method

.method public getReportUploadDateEpoch()J
    .locals 2

    .line 103
    iget-wide v0, p0, Lcom/adityabirlahealth/insurance/models/MedicalReportURLResponse$ReportURLDatum;->reportUploadDateEpoch:J

    return-wide v0
.end method

.method public getUrls()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/MedicalReportURLResponse$ReportURLDatum;->urls:Ljava/lang/String;

    return-object v0
.end method

.method public setIsPPMC(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isPPMC"
        }
    .end annotation

    .line 115
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/MedicalReportURLResponse$ReportURLDatum;->isPPMC:Ljava/lang/String;

    return-void
.end method

.method public setReportUploadDate(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reportUploadDate"
        }
    .end annotation

    .line 91
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/MedicalReportURLResponse$ReportURLDatum;->reportUploadDate:Ljava/lang/String;

    return-void
.end method

.method public setReportUploadDateEpoch(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reportUploadDateEpoch"
        }
    .end annotation

    .line 107
    iput-wide p1, p0, Lcom/adityabirlahealth/insurance/models/MedicalReportURLResponse$ReportURLDatum;->reportUploadDateEpoch:J

    return-void
.end method

.method public setUrls(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "urls"
        }
    .end annotation

    .line 99
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/MedicalReportURLResponse$ReportURLDatum;->urls:Ljava/lang/String;

    return-void
.end method
