.class public Lcom/adityabirlahealth/insurance/models/EndorsementRequestModel$Endorsement;
.super Ljava/lang/Object;
.source "EndorsementRequestModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/models/EndorsementRequestModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Endorsement"
.end annotation


# instance fields
.field private alternatecontactno:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "alternatecontactno"
    .end annotation
.end field

.field private email:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Email"
    .end annotation
.end field

.field private memberAnnualIncome:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Member_AnnualIncome"
    .end annotation
.end field

.field private memberEducation:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Member_Education"
    .end annotation
.end field

.field private memberHeight:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Member_Height"
    .end annotation
.end field

.field private memberId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MemberId"
    .end annotation
.end field

.field private memberOccupation:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Member_Occupation"
    .end annotation
.end field

.field private memberWeight:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Member_Weight"
    .end annotation
.end field

.field private mobileNo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MobileNo"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Name"
    .end annotation
.end field

.field private nominee:Lcom/adityabirlahealth/insurance/models/EndorsementRequestModel$Nominee;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Nominee"
    .end annotation
.end field

.field private pancard:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pancard"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlternatecontactno()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/EndorsementRequestModel$Endorsement;->alternatecontactno:Ljava/lang/String;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/EndorsementRequestModel$Endorsement;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getMemberAnnualIncome()Ljava/lang/String;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/EndorsementRequestModel$Endorsement;->memberAnnualIncome:Ljava/lang/String;

    return-object v0
.end method

.method public getMemberEducation()Ljava/lang/String;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/EndorsementRequestModel$Endorsement;->memberEducation:Ljava/lang/String;

    return-object v0
.end method

.method public getMemberHeight()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/EndorsementRequestModel$Endorsement;->memberHeight:Ljava/lang/String;

    return-object v0
.end method

.method public getMemberId()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/EndorsementRequestModel$Endorsement;->memberId:Ljava/lang/String;

    return-object v0
.end method

.method public getMemberOccupation()Ljava/lang/String;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/EndorsementRequestModel$Endorsement;->memberOccupation:Ljava/lang/String;

    return-object v0
.end method

.method public getMemberWeight()Ljava/lang/String;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/EndorsementRequestModel$Endorsement;->memberWeight:Ljava/lang/String;

    return-object v0
.end method

.method public getMobileNo()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/EndorsementRequestModel$Endorsement;->mobileNo:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/EndorsementRequestModel$Endorsement;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNominee()Lcom/adityabirlahealth/insurance/models/EndorsementRequestModel$Nominee;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/EndorsementRequestModel$Endorsement;->nominee:Lcom/adityabirlahealth/insurance/models/EndorsementRequestModel$Nominee;

    return-object v0
.end method

.method public getPancard()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/EndorsementRequestModel$Endorsement;->pancard:Ljava/lang/String;

    return-object v0
.end method

.method public setAlternatecontactno(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alternatecontactno"
        }
    .end annotation

    .line 110
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/EndorsementRequestModel$Endorsement;->alternatecontactno:Ljava/lang/String;

    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "email"
        }
    .end annotation

    .line 126
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/EndorsementRequestModel$Endorsement;->email:Ljava/lang/String;

    return-void
.end method

.method public setMemberAnnualIncome(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "memberAnnualIncome"
        }
    .end annotation

    .line 166
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/EndorsementRequestModel$Endorsement;->memberAnnualIncome:Ljava/lang/String;

    return-void
.end method

.method public setMemberEducation(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "memberEducation"
        }
    .end annotation

    .line 182
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/EndorsementRequestModel$Endorsement;->memberEducation:Ljava/lang/String;

    return-void
.end method

.method public setMemberHeight(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "memberHeight"
        }
    .end annotation

    .line 150
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/EndorsementRequestModel$Endorsement;->memberHeight:Ljava/lang/String;

    return-void
.end method

.method public setMemberId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "memberId"
        }
    .end annotation

    .line 94
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/EndorsementRequestModel$Endorsement;->memberId:Ljava/lang/String;

    return-void
.end method

.method public setMemberOccupation(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "memberOccupation"
        }
    .end annotation

    .line 174
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/EndorsementRequestModel$Endorsement;->memberOccupation:Ljava/lang/String;

    return-void
.end method

.method public setMemberWeight(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "memberWeight"
        }
    .end annotation

    .line 158
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/EndorsementRequestModel$Endorsement;->memberWeight:Ljava/lang/String;

    return-void
.end method

.method public setMobileNo(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mobileNo"
        }
    .end annotation

    .line 102
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/EndorsementRequestModel$Endorsement;->mobileNo:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 118
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/EndorsementRequestModel$Endorsement;->name:Ljava/lang/String;

    return-void
.end method

.method public setNominee(Lcom/adityabirlahealth/insurance/models/EndorsementRequestModel$Nominee;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nominee"
        }
    .end annotation

    .line 142
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/EndorsementRequestModel$Endorsement;->nominee:Lcom/adityabirlahealth/insurance/models/EndorsementRequestModel$Nominee;

    return-void
.end method

.method public setPancard(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pancard"
        }
    .end annotation

    .line 134
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/EndorsementRequestModel$Endorsement;->pancard:Ljava/lang/String;

    return-void
.end method
