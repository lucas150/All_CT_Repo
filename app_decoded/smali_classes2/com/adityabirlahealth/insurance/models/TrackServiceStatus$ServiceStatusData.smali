.class public Lcom/adityabirlahealth/insurance/models/TrackServiceStatus$ServiceStatusData;
.super Ljava/lang/Object;
.source "TrackServiceStatus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/models/TrackServiceStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ServiceStatusData"
.end annotation


# instance fields
.field private caseDetails:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CaseDetails"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/TrackServiceStatus$CaseDetail;",
            ">;"
        }
    .end annotation
.end field

.field private caseResponse:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CaseResponse"
    .end annotation
.end field

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/models/TrackServiceStatus;


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/models/TrackServiceStatus;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 59
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/TrackServiceStatus$ServiceStatusData;->this$0:Lcom/adityabirlahealth/insurance/models/TrackServiceStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/TrackServiceStatus$ServiceStatusData;->caseDetails:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCaseDetails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/TrackServiceStatus$CaseDetail;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/TrackServiceStatus$ServiceStatusData;->caseDetails:Ljava/util/List;

    return-object v0
.end method

.method public getCaseResponse()Ljava/lang/Object;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/TrackServiceStatus$ServiceStatusData;->caseResponse:Ljava/lang/Object;

    return-object v0
.end method

.method public setCaseDetails(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "caseDetails"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/TrackServiceStatus$CaseDetail;",
            ">;)V"
        }
    .end annotation

    .line 72
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/TrackServiceStatus$ServiceStatusData;->caseDetails:Ljava/util/List;

    return-void
.end method

.method public setCaseResponse(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "caseResponse"
        }
    .end annotation

    .line 80
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/TrackServiceStatus$ServiceStatusData;->caseResponse:Ljava/lang/Object;

    return-void
.end method
