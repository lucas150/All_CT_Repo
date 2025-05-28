.class public Lcom/adityabirlahealth/insurance/models/ActiveDayzResponseModel$ResultsList;
.super Ljava/lang/Object;
.source "ActiveDayzResponseModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/models/ActiveDayzResponseModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ResultsList"
.end annotation


# instance fields
.field private assessmentDetails:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "assessmentDetails"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/ActiveDayzResponseModel$AssessmentDetail;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/models/ActiveDayzResponseModel;


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/models/ActiveDayzResponseModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 221
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/ActiveDayzResponseModel$ResultsList;->this$0:Lcom/adityabirlahealth/insurance/models/ActiveDayzResponseModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 223
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/ActiveDayzResponseModel$ResultsList;->assessmentDetails:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getAssessmentDetails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/ActiveDayzResponseModel$AssessmentDetail;",
            ">;"
        }
    .end annotation

    .line 229
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/ActiveDayzResponseModel$ResultsList;->assessmentDetails:Ljava/util/List;

    return-object v0
.end method

.method public setAssessmentDetails(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "assessmentDetails"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/ActiveDayzResponseModel$AssessmentDetail;",
            ">;)V"
        }
    .end annotation

    .line 233
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/ActiveDayzResponseModel$ResultsList;->assessmentDetails:Ljava/util/List;

    return-void
.end method
