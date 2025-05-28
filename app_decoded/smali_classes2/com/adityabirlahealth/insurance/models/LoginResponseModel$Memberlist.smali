.class public Lcom/adityabirlahealth/insurance/models/LoginResponseModel$Memberlist;
.super Ljava/lang/Object;
.source "LoginResponseModel.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/models/LoginResponseModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Memberlist"
.end annotation


# instance fields
.field private dateOfBirth:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DateOfBirth"
    .end annotation
.end field

.field private email:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "email"
    .end annotation
.end field

.field private fullName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FullName"
    .end annotation
.end field

.field private isRegistered:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "IsRegistered"
    .end annotation
.end field

.field private memberId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MemberId"
    .end annotation
.end field

.field private mobileNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MobileNumber"
    .end annotation
.end field

.field private policyNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PolicyNumber"
    .end annotation
.end field

.field private product:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Product"
    .end annotation
.end field

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/models/LoginResponseModel;


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/models/LoginResponseModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 112
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseModel$Memberlist;->this$0:Lcom/adityabirlahealth/insurance/models/LoginResponseModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDateOfBirth()Ljava/lang/String;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseModel$Memberlist;->dateOfBirth:Ljava/lang/String;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseModel$Memberlist;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getFullName()Ljava/lang/String;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseModel$Memberlist;->fullName:Ljava/lang/String;

    return-object v0
.end method

.method public getMemberId()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseModel$Memberlist;->memberId:Ljava/lang/String;

    return-object v0
.end method

.method public getMobileNumber()Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseModel$Memberlist;->mobileNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getPolicyNumber()Ljava/lang/String;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseModel$Memberlist;->policyNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getProduct()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseModel$Memberlist;->product:Ljava/lang/String;

    return-object v0
.end method

.method public getRegistered()Ljava/lang/Boolean;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseModel$Memberlist;->isRegistered:Ljava/lang/Boolean;

    return-object v0
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

    .line 199
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseModel$Memberlist;->dateOfBirth:Ljava/lang/String;

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

    .line 175
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseModel$Memberlist;->email:Ljava/lang/String;

    return-void
.end method

.method public setFullName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fullName"
        }
    .end annotation

    .line 159
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseModel$Memberlist;->fullName:Ljava/lang/String;

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

    .line 143
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseModel$Memberlist;->memberId:Ljava/lang/String;

    return-void
.end method

.method public setMobileNumber(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mobileNumber"
        }
    .end annotation

    .line 167
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseModel$Memberlist;->mobileNumber:Ljava/lang/String;

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

    .line 183
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseModel$Memberlist;->policyNumber:Ljava/lang/String;

    return-void
.end method

.method public setProduct(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "product"
        }
    .end annotation

    .line 151
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseModel$Memberlist;->product:Ljava/lang/String;

    return-void
.end method

.method public setRegistered(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "registered"
        }
    .end annotation

    .line 191
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseModel$Memberlist;->isRegistered:Ljava/lang/Boolean;

    return-void
.end method
