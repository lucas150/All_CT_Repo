.class public Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;
.super Ljava/lang/Object;
.source "RequestSubSubTypeResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SubSubTypeData"
.end annotation


# instance fields
.field private assignedToTeam:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AssignedToTeam"
    .end annotation
.end field

.field private assignedToUserId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AssignedToUserId"
    .end annotation
.end field

.field private caseSubSubTypeName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CaseSubSubTypeName"
    .end annotation
.end field

.field private caseSubTypeId:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CaseSubTypeId"
    .end annotation
.end field

.field private caseSubTypeName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CaseSubTypeName"
    .end annotation
.end field

.field private caseTypeId:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CaseTypeId"
    .end annotation
.end field

.field private caseTypeName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CaseTypeName"
    .end annotation
.end field

.field private category:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Category"
    .end annotation
.end field

.field private dIY:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DIY"
    .end annotation
.end field

.field private didYouTriedThis:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DidYouTriedThis"
    .end annotation
.end field

.field private displayName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DisplayName"
    .end annotation
.end field

.field private id:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private isFileUploadMandatory:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "IsFileUploadMandatory"
    .end annotation
.end field

.field private isFileuploadRequired:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "IsFileuploadRequired"
    .end annotation
.end field

.field private isMobile:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "IsMobile"
    .end annotation
.end field

.field private isPortal:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "IsPortal"
    .end annotation
.end field

.field private isProfile:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "IsProfile"
    .end annotation
.end field

.field private requiredDocuments:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RequiredDocuments"
    .end annotation
.end field

.field private sRAWithLogin:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SR_A_WithLogin"
    .end annotation
.end field

.field private sRAWithoutLogin:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SR_A_WithoutLogin"
    .end annotation
.end field

.field private serviceRequest:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ServiceRequest"
    .end annotation
.end field

.field private subDisplayName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SubDisplayName"
    .end annotation
.end field

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse;


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse;)V
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
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;->this$0:Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAssignedToTeam()Ljava/lang/String;
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;->assignedToTeam:Ljava/lang/String;

    return-object v0
.end method

.method public getAssignedToUserId()Ljava/lang/String;
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;->assignedToUserId:Ljava/lang/String;

    return-object v0
.end method

.method public getCaseSubSubTypeName()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;->caseSubSubTypeName:Ljava/lang/String;

    return-object v0
.end method

.method public getCaseSubTypeId()Ljava/lang/Integer;
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;->caseSubTypeId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCaseSubTypeName()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;->caseSubTypeName:Ljava/lang/String;

    return-object v0
.end method

.method public getCaseTypeId()Ljava/lang/Integer;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;->caseTypeId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCaseTypeName()Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;->caseTypeName:Ljava/lang/String;

    return-object v0
.end method

.method public getCategory()Ljava/lang/String;
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;->category:Ljava/lang/String;

    return-object v0
.end method

.method public getDidYouTriedThis()Ljava/lang/String;
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;->didYouTriedThis:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public getFileUploadMandatory()Ljava/lang/Boolean;
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;->isFileUploadMandatory:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getFileuploadRequired()Ljava/lang/Boolean;
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;->isFileuploadRequired:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getId()Ljava/lang/Integer;
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMobile()Ljava/lang/Boolean;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;->isMobile:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getPortal()Ljava/lang/Boolean;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;->isPortal:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getProfile()Ljava/lang/Boolean;
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;->isProfile:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getRequiredDocuments()Ljava/lang/String;
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;->requiredDocuments:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceRequest()Ljava/lang/String;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;->serviceRequest:Ljava/lang/String;

    return-object v0
.end method

.method public getSubDisplayName()Ljava/lang/String;
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;->subDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method public getdIY()Ljava/lang/String;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;->dIY:Ljava/lang/String;

    return-object v0
.end method

.method public getsRAWithLogin()Ljava/lang/String;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;->sRAWithLogin:Ljava/lang/String;

    return-object v0
.end method

.method public getsRAWithoutLogin()Ljava/lang/String;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;->sRAWithoutLogin:Ljava/lang/String;

    return-object v0
.end method

.method public setAssignedToTeam(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "assignedToTeam"
        }
    .end annotation

    .line 255
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;->assignedToTeam:Ljava/lang/String;

    return-void
.end method

.method public setAssignedToUserId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "assignedToUserId"
        }
    .end annotation

    .line 247
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;->assignedToUserId:Ljava/lang/String;

    return-void
.end method

.method public setCaseSubSubTypeName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "caseSubSubTypeName"
        }
    .end annotation

    .line 151
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;->caseSubSubTypeName:Ljava/lang/String;

    return-void
.end method

.method public setCaseSubTypeId(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "caseSubTypeId"
        }
    .end annotation

    .line 223
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;->caseSubTypeId:Ljava/lang/Integer;

    return-void
.end method

.method public setCaseSubTypeName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "caseSubTypeName"
        }
    .end annotation

    .line 143
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;->caseSubTypeName:Ljava/lang/String;

    return-void
.end method

.method public setCaseTypeId(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "caseTypeId"
        }
    .end annotation

    .line 183
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;->caseTypeId:Ljava/lang/Integer;

    return-void
.end method

.method public setCaseTypeName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "caseTypeName"
        }
    .end annotation

    .line 135
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;->caseTypeName:Ljava/lang/String;

    return-void
.end method

.method public setCategory(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "category"
        }
    .end annotation

    .line 263
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;->category:Ljava/lang/String;

    return-void
.end method

.method public setDidYouTriedThis(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "didYouTriedThis"
        }
    .end annotation

    .line 303
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;->didYouTriedThis:Ljava/lang/String;

    return-void
.end method

.method public setDisplayName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "displayName"
        }
    .end annotation

    .line 159
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;->displayName:Ljava/lang/String;

    return-void
.end method

.method public setFileUploadMandatory(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fileUploadMandatory"
        }
    .end annotation

    .line 295
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;->isFileUploadMandatory:Ljava/lang/Boolean;

    return-void
.end method

.method public setFileuploadRequired(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fileuploadRequired"
        }
    .end annotation

    .line 271
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;->isFileuploadRequired:Ljava/lang/Boolean;

    return-void
.end method

.method public setId(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 231
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;->id:Ljava/lang/Integer;

    return-void
.end method

.method public setMobile(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mobile"
        }
    .end annotation

    .line 175
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;->isMobile:Ljava/lang/Boolean;

    return-void
.end method

.method public setPortal(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "portal"
        }
    .end annotation

    .line 167
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;->isPortal:Ljava/lang/Boolean;

    return-void
.end method

.method public setProfile(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "profile"
        }
    .end annotation

    .line 287
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;->isProfile:Ljava/lang/Boolean;

    return-void
.end method

.method public setRequiredDocuments(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requiredDocuments"
        }
    .end annotation

    .line 279
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;->requiredDocuments:Ljava/lang/String;

    return-void
.end method

.method public setServiceRequest(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serviceRequest"
        }
    .end annotation

    .line 215
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;->serviceRequest:Ljava/lang/String;

    return-void
.end method

.method public setSubDisplayName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subDisplayName"
        }
    .end annotation

    .line 239
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;->subDisplayName:Ljava/lang/String;

    return-void
.end method

.method public setdIY(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dIY"
        }
    .end annotation

    .line 191
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;->dIY:Ljava/lang/String;

    return-void
.end method

.method public setsRAWithLogin(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sRAWithLogin"
        }
    .end annotation

    .line 199
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;->sRAWithLogin:Ljava/lang/String;

    return-void
.end method

.method public setsRAWithoutLogin(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sRAWithoutLogin"
        }
    .end annotation

    .line 207
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;->sRAWithoutLogin:Ljava/lang/String;

    return-void
.end method
