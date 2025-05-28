.class public Lcom/adityabirlahealth/insurance/models/TokenValidationResponseModel$Memberlist;
.super Ljava/lang/Object;
.source "TokenValidationResponseModel.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/models/TokenValidationResponseModel;
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

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/models/TokenValidationResponseModel;


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/models/TokenValidationResponseModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 113
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/TokenValidationResponseModel$Memberlist;->this$0:Lcom/adityabirlahealth/insurance/models/TokenValidationResponseModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDateOfBirth()Ljava/lang/String;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/TokenValidationResponseModel$Memberlist;->dateOfBirth:Ljava/lang/String;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/TokenValidationResponseModel$Memberlist;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getFullName()Ljava/lang/String;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/TokenValidationResponseModel$Memberlist;->fullName:Ljava/lang/String;

    return-object v0
.end method

.method public getMemberId()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/TokenValidationResponseModel$Memberlist;->memberId:Ljava/lang/String;

    return-object v0
.end method

.method public getMobileNumber()Ljava/lang/String;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/TokenValidationResponseModel$Memberlist;->mobileNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getPolicyNumber()Ljava/lang/String;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/TokenValidationResponseModel$Memberlist;->policyNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getProduct()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/TokenValidationResponseModel$Memberlist;->product:Ljava/lang/String;

    return-object v0
.end method

.method public getRegistered()Ljava/lang/Boolean;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/TokenValidationResponseModel$Memberlist;->isRegistered:Ljava/lang/Boolean;

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

    .line 200
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/TokenValidationResponseModel$Memberlist;->dateOfBirth:Ljava/lang/String;

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

    .line 176
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/TokenValidationResponseModel$Memberlist;->email:Ljava/lang/String;

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

    .line 160
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/TokenValidationResponseModel$Memberlist;->fullName:Ljava/lang/String;

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

    .line 144
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/TokenValidationResponseModel$Memberlist;->memberId:Ljava/lang/String;

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

    .line 168
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/TokenValidationResponseModel$Memberlist;->mobileNumber:Ljava/lang/String;

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

    .line 184
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/TokenValidationResponseModel$Memberlist;->policyNumber:Ljava/lang/String;

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

    .line 152
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/TokenValidationResponseModel$Memberlist;->product:Ljava/lang/String;

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

    .line 192
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/TokenValidationResponseModel$Memberlist;->isRegistered:Ljava/lang/Boolean;

    return-void
.end method
