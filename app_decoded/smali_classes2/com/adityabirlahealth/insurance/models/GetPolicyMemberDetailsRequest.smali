.class public Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsRequest;
.super Ljava/lang/Object;
.source "GetPolicyMemberDetailsRequest.java"


# instance fields
.field private mobileNo:Ljava/lang/String;

.field private randomString:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMobileNo()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsRequest;->mobileNo:Ljava/lang/String;

    return-object v0
.end method

.method public getRandomString()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsRequest;->randomString:Ljava/lang/String;

    return-object v0
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

    .line 26
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsRequest;->mobileNo:Ljava/lang/String;

    return-void
.end method

.method public setRandomString(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "randomString"
        }
    .end annotation

    .line 18
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsRequest;->randomString:Ljava/lang/String;

    return-void
.end method
