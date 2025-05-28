.class public Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponseData;
.super Ljava/lang/Object;
.source "CoverNameResponseModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CoverNameResponseData"
.end annotation


# instance fields
.field private coverCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Cover_Code"
    .end annotation
.end field

.field private coverName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Cover_Name"
    .end annotation
.end field

.field private dateOfBirth:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Date_of_Birth"
    .end annotation
.end field

.field private docName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DocName"
    .end annotation
.end field

.field private gender:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Gender"
    .end annotation
.end field

.field private limit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Limit"
    .end annotation
.end field

.field private lossTypeCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Loss_Type_Code"
    .end annotation
.end field

.field private memberCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Member_Code"
    .end annotation
.end field

.field private memberName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Member_Name"
    .end annotation
.end field

.field private policyNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Policy_Number"
    .end annotation
.end field

.field private relation:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Relation"
    .end annotation
.end field

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel;


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 97
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponseData;->this$0:Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCoverCode()Ljava/lang/String;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponseData;->coverCode:Ljava/lang/String;

    return-object v0
.end method

.method public getCoverName()Ljava/lang/String;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponseData;->coverName:Ljava/lang/String;

    return-object v0
.end method

.method public getDateOfBirth()Ljava/lang/String;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponseData;->dateOfBirth:Ljava/lang/String;

    return-object v0
.end method

.method public getDocName()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponseData;->docName:Ljava/lang/String;

    return-object v0
.end method

.method public getGender()Ljava/lang/String;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponseData;->gender:Ljava/lang/String;

    return-object v0
.end method

.method public getLimit()Ljava/lang/String;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponseData;->limit:Ljava/lang/String;

    return-object v0
.end method

.method public getLossTypeCode()Ljava/lang/String;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponseData;->lossTypeCode:Ljava/lang/String;

    return-object v0
.end method

.method public getMemberCode()Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponseData;->memberCode:Ljava/lang/String;

    return-object v0
.end method

.method public getMemberName()Ljava/lang/String;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponseData;->memberName:Ljava/lang/String;

    return-object v0
.end method

.method public getPolicyNumber()Ljava/lang/String;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponseData;->policyNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getRelation()Ljava/lang/String;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponseData;->relation:Ljava/lang/String;

    return-object v0
.end method

.method public setCoverCode(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "coverCode"
        }
    .end annotation

    .line 154
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponseData;->coverCode:Ljava/lang/String;

    return-void
.end method

.method public setCoverName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "coverName"
        }
    .end annotation

    .line 162
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponseData;->coverName:Ljava/lang/String;

    return-void
.end method

.method public setDateOfBirth(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dateOfBirth"
        }
    .end annotation

    .line 194
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponseData;->dateOfBirth:Ljava/lang/String;

    return-void
.end method

.method public setDocName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "docName"
        }
    .end annotation

    .line 138
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponseData;->docName:Ljava/lang/String;

    return-void
.end method

.method public setGender(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gender"
        }
    .end annotation

    .line 202
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponseData;->gender:Ljava/lang/String;

    return-void
.end method

.method public setLimit(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "limit"
        }
    .end annotation

    .line 218
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponseData;->limit:Ljava/lang/String;

    return-void
.end method

.method public setLossTypeCode(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lossTypeCode"
        }
    .end annotation

    .line 170
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponseData;->lossTypeCode:Ljava/lang/String;

    return-void
.end method

.method public setMemberCode(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "memberCode"
        }
    .end annotation

    .line 146
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponseData;->memberCode:Ljava/lang/String;

    return-void
.end method

.method public setMemberName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "memberName"
        }
    .end annotation

    .line 186
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponseData;->memberName:Ljava/lang/String;

    return-void
.end method

.method public setPolicyNumber(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "policyNumber"
        }
    .end annotation

    .line 178
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponseData;->policyNumber:Ljava/lang/String;

    return-void
.end method

.method public setRelation(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "relation"
        }
    .end annotation

    .line 210
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponseData;->relation:Ljava/lang/String;

    return-void
.end method
