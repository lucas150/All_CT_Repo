.class public Lcom/adityabirlahealth/insurance/models/LoginResponseData$ObjRenewal;
.super Ljava/lang/Object;
.source "LoginResponseData.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/models/LoginResponseData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ObjRenewal"
.end annotation


# instance fields
.field private migrationrenewLink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "migrationrenewLink"
    .end annotation
.end field

.field private multiplePoliciesToRenew:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "multiplePoliciesToRenew"
    .end annotation
.end field

.field private policyEndDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PolicyEndDate"
    .end annotation
.end field

.field private renewLink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "renewLink"
    .end annotation
.end field

.field private renewalHeader:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "renewalHeader"
    .end annotation
.end field

.field private renewalIconUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "renewalIconUrl"
    .end annotation
.end field

.field private skipTimer:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "skipTimer"
    .end annotation
.end field

.field private text1:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Text1"
    .end annotation
.end field

.field private text2:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Text2"
    .end annotation
.end field

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/models/LoginResponseData;


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/models/LoginResponseData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 824
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData$ObjRenewal;->this$0:Lcom/adityabirlahealth/insurance/models/LoginResponseData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMigrationrenewLink()Ljava/lang/String;
    .locals 1

    .line 921
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData$ObjRenewal;->migrationrenewLink:Ljava/lang/String;

    return-object v0
.end method

.method public getMultiplePoliciesToRenew()Ljava/lang/Boolean;
    .locals 1

    .line 905
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData$ObjRenewal;->multiplePoliciesToRenew:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getPolicyEndDate()Ljava/lang/String;
    .locals 1

    .line 881
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData$ObjRenewal;->policyEndDate:Ljava/lang/String;

    return-object v0
.end method

.method public getRenewLink()Ljava/lang/String;
    .locals 1

    .line 897
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData$ObjRenewal;->renewLink:Ljava/lang/String;

    return-object v0
.end method

.method public getRenewalHeader()Ljava/lang/String;
    .locals 1

    .line 865
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData$ObjRenewal;->renewalHeader:Ljava/lang/String;

    return-object v0
.end method

.method public getRenewalIconUrl()Ljava/lang/String;
    .locals 1

    .line 857
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData$ObjRenewal;->renewalIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSkipTimer()Ljava/lang/Boolean;
    .locals 1

    .line 913
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData$ObjRenewal;->skipTimer:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getText1()Ljava/lang/String;
    .locals 1

    .line 873
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData$ObjRenewal;->text1:Ljava/lang/String;

    return-object v0
.end method

.method public getText2()Ljava/lang/String;
    .locals 1

    .line 889
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData$ObjRenewal;->text2:Ljava/lang/String;

    return-object v0
.end method

.method public setMigrationrenewLink(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "migrationrenewLink"
        }
    .end annotation

    .line 925
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData$ObjRenewal;->migrationrenewLink:Ljava/lang/String;

    return-void
.end method

.method public setMultiplePoliciesToRenew(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "multiplePoliciesToRenew"
        }
    .end annotation

    .line 909
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData$ObjRenewal;->multiplePoliciesToRenew:Ljava/lang/Boolean;

    return-void
.end method

.method public setPolicyEndDate(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "policyEndDate"
        }
    .end annotation

    .line 885
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData$ObjRenewal;->policyEndDate:Ljava/lang/String;

    return-void
.end method

.method public setRenewLink(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "renewLink"
        }
    .end annotation

    .line 901
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData$ObjRenewal;->renewLink:Ljava/lang/String;

    return-void
.end method

.method public setRenewalHeader(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "renewalHeader"
        }
    .end annotation

    .line 869
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData$ObjRenewal;->renewalHeader:Ljava/lang/String;

    return-void
.end method

.method public setRenewalIconUrl(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "renewalIconUrl"
        }
    .end annotation

    .line 861
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData$ObjRenewal;->renewalIconUrl:Ljava/lang/String;

    return-void
.end method

.method public setSkipTimer(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "skipTimer"
        }
    .end annotation

    .line 917
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData$ObjRenewal;->skipTimer:Ljava/lang/Boolean;

    return-void
.end method

.method public setText1(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text1"
        }
    .end annotation

    .line 877
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData$ObjRenewal;->text1:Ljava/lang/String;

    return-void
.end method

.method public setText2(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text2"
        }
    .end annotation

    .line 893
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/LoginResponseData$ObjRenewal;->text2:Ljava/lang/String;

    return-void
.end method
