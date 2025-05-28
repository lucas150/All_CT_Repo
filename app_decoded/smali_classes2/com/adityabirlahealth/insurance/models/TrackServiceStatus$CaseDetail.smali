.class public Lcom/adityabirlahealth/insurance/models/TrackServiceStatus$CaseDetail;
.super Ljava/lang/Object;
.source "TrackServiceStatus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/models/TrackServiceStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CaseDetail"
.end annotation


# instance fields
.field private accountNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AccountNumber"
    .end annotation
.end field

.field private activityDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ActivityDescription"
    .end annotation
.end field

.field private activitySubject:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ActivitySubject"
    .end annotation
.end field

.field private activityType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ActivityType"
    .end annotation
.end field

.field private caseCategory:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CaseCategory"
    .end annotation
.end field

.field private caseId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CaseId"
    .end annotation
.end field

.field private caseOwner:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CaseOwner"
    .end annotation
.end field

.field private caseStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CaseStatus"
    .end annotation
.end field

.field private caseSubSubType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CaseSubSubType"
    .end annotation
.end field

.field private caseSubType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CaseSubType"
    .end annotation
.end field

.field private caseTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CaseTitle"
    .end annotation
.end field

.field private closureComments:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ClosureComments"
    .end annotation
.end field

.field private comment:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Comment"
    .end annotation
.end field

.field private createdOn:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CreatedOn"
    .end annotation
.end field

.field private customerName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CustomerName"
    .end annotation
.end field

.field private expectedResolutionDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ExpectedResolutionDate"
    .end annotation
.end field

.field private iRDATokenNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "IRDATokenNumber"
    .end annotation
.end field

.field private notesDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NotesDescription"
    .end annotation
.end field

.field private notesTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NotesTitle"
    .end annotation
.end field

.field private resolutionComments:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ResolutionComments"
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

    .line 84
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/TrackServiceStatus$CaseDetail;->this$0:Lcom/adityabirlahealth/insurance/models/TrackServiceStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccountNumber()Ljava/lang/String;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/TrackServiceStatus$CaseDetail;->accountNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getActivityDescription()Ljava/lang/String;
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/TrackServiceStatus$CaseDetail;->activityDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getActivitySubject()Ljava/lang/String;
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/TrackServiceStatus$CaseDetail;->activitySubject:Ljava/lang/String;

    return-object v0
.end method

.method public getActivityType()Ljava/lang/String;
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/TrackServiceStatus$CaseDetail;->activityType:Ljava/lang/String;

    return-object v0
.end method

.method public getCaseCategory()Ljava/lang/String;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/TrackServiceStatus$CaseDetail;->caseCategory:Ljava/lang/String;

    return-object v0
.end method

.method public getCaseId()Ljava/lang/String;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/TrackServiceStatus$CaseDetail;->caseId:Ljava/lang/String;

    return-object v0
.end method

.method public getCaseOwner()Ljava/lang/String;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/TrackServiceStatus$CaseDetail;->caseOwner:Ljava/lang/String;

    return-object v0
.end method

.method public getCaseStatus()Ljava/lang/String;
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/TrackServiceStatus$CaseDetail;->caseStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getCaseSubSubType()Ljava/lang/String;
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/TrackServiceStatus$CaseDetail;->caseSubSubType:Ljava/lang/String;

    return-object v0
.end method

.method public getCaseSubType()Ljava/lang/String;
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/TrackServiceStatus$CaseDetail;->caseSubType:Ljava/lang/String;

    return-object v0
.end method

.method public getCaseTitle()Ljava/lang/String;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/TrackServiceStatus$CaseDetail;->caseTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getClosureComments()Ljava/lang/String;
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/TrackServiceStatus$CaseDetail;->closureComments:Ljava/lang/String;

    return-object v0
.end method

.method public getComment()Ljava/lang/String;
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/TrackServiceStatus$CaseDetail;->comment:Ljava/lang/String;

    return-object v0
.end method

.method public getCreatedOn()Ljava/lang/String;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/TrackServiceStatus$CaseDetail;->createdOn:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomerName()Ljava/lang/String;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/TrackServiceStatus$CaseDetail;->customerName:Ljava/lang/String;

    return-object v0
.end method

.method public getExpectedResolutionDate()Ljava/lang/String;
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/TrackServiceStatus$CaseDetail;->expectedResolutionDate:Ljava/lang/String;

    return-object v0
.end method

.method public getIRDATokenNumber()Ljava/lang/String;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/TrackServiceStatus$CaseDetail;->iRDATokenNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getNotesDescription()Ljava/lang/String;
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/TrackServiceStatus$CaseDetail;->notesDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getNotesTitle()Ljava/lang/String;
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/TrackServiceStatus$CaseDetail;->notesTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getResolutionComments()Ljava/lang/String;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/TrackServiceStatus$CaseDetail;->resolutionComments:Ljava/lang/String;

    return-object v0
.end method

.method public setAccountNumber(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "accountNumber"
        }
    .end annotation

    .line 187
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/TrackServiceStatus$CaseDetail;->accountNumber:Ljava/lang/String;

    return-void
.end method

.method public setActivityDescription(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityDescription"
        }
    .end annotation

    .line 267
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/TrackServiceStatus$CaseDetail;->activityDescription:Ljava/lang/String;

    return-void
.end method

.method public setActivitySubject(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activitySubject"
        }
    .end annotation

    .line 259
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/TrackServiceStatus$CaseDetail;->activitySubject:Ljava/lang/String;

    return-void
.end method

.method public setActivityType(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityType"
        }
    .end annotation

    .line 251
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/TrackServiceStatus$CaseDetail;->activityType:Ljava/lang/String;

    return-void
.end method

.method public setCaseCategory(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "caseCategory"
        }
    .end annotation

    .line 211
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/TrackServiceStatus$CaseDetail;->caseCategory:Ljava/lang/String;

    return-void
.end method

.method public setCaseId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "caseId"
        }
    .end annotation

    .line 155
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/TrackServiceStatus$CaseDetail;->caseId:Ljava/lang/String;

    return-void
.end method

.method public setCaseOwner(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "caseOwner"
        }
    .end annotation

    .line 163
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/TrackServiceStatus$CaseDetail;->caseOwner:Ljava/lang/String;

    return-void
.end method

.method public setCaseStatus(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "caseStatus"
        }
    .end annotation

    .line 275
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/TrackServiceStatus$CaseDetail;->caseStatus:Ljava/lang/String;

    return-void
.end method

.method public setCaseSubSubType(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "caseSubSubType"
        }
    .end annotation

    .line 283
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/TrackServiceStatus$CaseDetail;->caseSubSubType:Ljava/lang/String;

    return-void
.end method

.method public setCaseSubType(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "caseSubType"
        }
    .end annotation

    .line 299
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/TrackServiceStatus$CaseDetail;->caseSubType:Ljava/lang/String;

    return-void
.end method

.method public setCaseTitle(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "caseTitle"
        }
    .end annotation

    .line 171
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/TrackServiceStatus$CaseDetail;->caseTitle:Ljava/lang/String;

    return-void
.end method

.method public setClosureComments(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "closureComments"
        }
    .end annotation

    .line 307
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/TrackServiceStatus$CaseDetail;->closureComments:Ljava/lang/String;

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

    .line 291
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/TrackServiceStatus$CaseDetail;->comment:Ljava/lang/String;

    return-void
.end method

.method public setCreatedOn(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "createdOn"
        }
    .end annotation

    .line 179
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/TrackServiceStatus$CaseDetail;->createdOn:Ljava/lang/String;

    return-void
.end method

.method public setCustomerName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "customerName"
        }
    .end annotation

    .line 195
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/TrackServiceStatus$CaseDetail;->customerName:Ljava/lang/String;

    return-void
.end method

.method public setExpectedResolutionDate(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedResolutionDate"
        }
    .end annotation

    .line 227
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/TrackServiceStatus$CaseDetail;->expectedResolutionDate:Ljava/lang/String;

    return-void
.end method

.method public setIRDATokenNumber(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iRDATokenNumber"
        }
    .end annotation

    .line 219
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/TrackServiceStatus$CaseDetail;->iRDATokenNumber:Ljava/lang/String;

    return-void
.end method

.method public setNotesDescription(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notesDescription"
        }
    .end annotation

    .line 243
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/TrackServiceStatus$CaseDetail;->notesDescription:Ljava/lang/String;

    return-void
.end method

.method public setNotesTitle(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notesTitle"
        }
    .end annotation

    .line 235
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/TrackServiceStatus$CaseDetail;->notesTitle:Ljava/lang/String;

    return-void
.end method

.method public setResolutionComments(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resolutionComments"
        }
    .end annotation

    .line 203
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/TrackServiceStatus$CaseDetail;->resolutionComments:Ljava/lang/String;

    return-void
.end method
