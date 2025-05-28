.class public Lcom/adityabirlahealth/insurance/provider/GoogleFitData;
.super Ljava/lang/Object;
.source "GoogleFitData.java"


# instance fields
.field private Display_Name:Ljava/lang/String;

.field private Email:Ljava/lang/String;

.field private Family_Name:Ljava/lang/String;

.field private Given_Name:Ljava/lang/String;

.field private ID:Ljava/lang/String;

.field private ID_Token:Ljava/lang/String;

.field private Photo_URL:Ljava/lang/String;

.field private Server_Auth_Code:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/provider/GoogleFitData;->Email:Ljava/lang/String;

    return-object v0
.end method

.method public setDisplay_Name(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "display_Name"
        }
    .end annotation

    .line 14
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/provider/GoogleFitData;->Display_Name:Ljava/lang/String;

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

    .line 18
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/provider/GoogleFitData;->Email:Ljava/lang/String;

    return-void
.end method

.method public setFamily_Name(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "family_Name"
        }
    .end annotation

    .line 26
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/provider/GoogleFitData;->Family_Name:Ljava/lang/String;

    return-void
.end method

.method public setGiven_Name(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "given_Name"
        }
    .end annotation

    .line 30
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/provider/GoogleFitData;->Given_Name:Ljava/lang/String;

    return-void
.end method

.method public setID(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ID"
        }
    .end annotation

    .line 34
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/provider/GoogleFitData;->ID:Ljava/lang/String;

    return-void
.end method

.method public setID_Token(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ID_Token"
        }
    .end annotation

    .line 38
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/provider/GoogleFitData;->ID_Token:Ljava/lang/String;

    return-void
.end method

.method public setPhoto_URL(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "photo_URL"
        }
    .end annotation

    .line 46
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/provider/GoogleFitData;->Photo_URL:Ljava/lang/String;

    return-void
.end method

.method public setServer_Auth_Code(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "server_Auth_Code"
        }
    .end annotation

    .line 42
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/provider/GoogleFitData;->Server_Auth_Code:Ljava/lang/String;

    return-void
.end method
