.class public Lcom/adityabirlahealth/insurance/models/MedicalReportDownloadRequest;
.super Ljava/lang/Object;
.source "MedicalReportDownloadRequest.java"


# instance fields
.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/MedicalReportDownloadRequest;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    .line 12
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/MedicalReportDownloadRequest;->url:Ljava/lang/String;

    return-void
.end method
