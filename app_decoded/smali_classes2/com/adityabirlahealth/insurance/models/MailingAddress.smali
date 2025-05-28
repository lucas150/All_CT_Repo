.class public Lcom/adityabirlahealth/insurance/models/MailingAddress;
.super Ljava/lang/Object;
.source "MailingAddress.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private mailingAddress1:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Mailing_Address_1"
    .end annotation
.end field

.field private mailingAddress2:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Mailing_Address_2"
    .end annotation
.end field

.field private mailingAddress3:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Mailing_Address_3"
    .end annotation
.end field

.field private mailingCity:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Mailing_City"
    .end annotation
.end field

.field private mailingDistrict:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Mailing_District"
    .end annotation
.end field

.field private mailingPinCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Mailing_PinCode"
    .end annotation
.end field

.field private mailingState:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Mailing_State"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMailingAddress1()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/MailingAddress;->mailingAddress1:Ljava/lang/String;

    return-object v0
.end method

.method public getMailingAddress2()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/MailingAddress;->mailingAddress2:Ljava/lang/String;

    return-object v0
.end method

.method public getMailingAddress3()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/MailingAddress;->mailingAddress3:Ljava/lang/String;

    return-object v0
.end method

.method public getMailingCity()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/MailingAddress;->mailingCity:Ljava/lang/String;

    return-object v0
.end method

.method public getMailingDistrict()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/MailingAddress;->mailingDistrict:Ljava/lang/String;

    return-object v0
.end method

.method public getMailingPinCode()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/MailingAddress;->mailingPinCode:Ljava/lang/String;

    return-object v0
.end method

.method public getMailingState()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/MailingAddress;->mailingState:Ljava/lang/String;

    return-object v0
.end method

.method public setMailingAddress1(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mailingAddress1"
        }
    .end annotation

    .line 41
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/MailingAddress;->mailingAddress1:Ljava/lang/String;

    return-void
.end method

.method public setMailingAddress2(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mailingAddress2"
        }
    .end annotation

    .line 49
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/MailingAddress;->mailingAddress2:Ljava/lang/String;

    return-void
.end method

.method public setMailingAddress3(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mailingAddress3"
        }
    .end annotation

    .line 57
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/MailingAddress;->mailingAddress3:Ljava/lang/String;

    return-void
.end method

.method public setMailingCity(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mailingCity"
        }
    .end annotation

    .line 81
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/MailingAddress;->mailingCity:Ljava/lang/String;

    return-void
.end method

.method public setMailingDistrict(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mailingDistrict"
        }
    .end annotation

    .line 73
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/MailingAddress;->mailingDistrict:Ljava/lang/String;

    return-void
.end method

.method public setMailingPinCode(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mailingPinCode"
        }
    .end annotation

    .line 89
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/MailingAddress;->mailingPinCode:Ljava/lang/String;

    return-void
.end method

.method public setMailingState(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mailingState"
        }
    .end annotation

    .line 65
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/MailingAddress;->mailingState:Ljava/lang/String;

    return-void
.end method
