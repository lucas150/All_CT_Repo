.class public Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityFirstTimeLoginResponse$FirstTimeLoginData;
.super Ljava/lang/Object;
.source "CommunityFirstTimeLoginResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityFirstTimeLoginResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FirstTimeLoginData"
.end annotation


# instance fields
.field private imagepath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imagepath"
    .end annotation
.end field

.field private keyid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "keyid"
    .end annotation
.end field

.field private memberid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "memberid"
    .end annotation
.end field

.field private secretkey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "secretkey"
    .end annotation
.end field

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityFirstTimeLoginResponse;

.field private userid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userid"
    .end annotation
.end field

.field private username:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "username"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityFirstTimeLoginResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 75
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityFirstTimeLoginResponse$FirstTimeLoginData;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityFirstTimeLoginResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getImagepath()Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityFirstTimeLoginResponse$FirstTimeLoginData;->imagepath:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyid()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityFirstTimeLoginResponse$FirstTimeLoginData;->keyid:Ljava/lang/String;

    return-object v0
.end method

.method public getMemberid()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityFirstTimeLoginResponse$FirstTimeLoginData;->memberid:Ljava/lang/String;

    return-object v0
.end method

.method public getSecretkey()Ljava/lang/String;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityFirstTimeLoginResponse$FirstTimeLoginData;->secretkey:Ljava/lang/String;

    return-object v0
.end method

.method public getUserid()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityFirstTimeLoginResponse$FirstTimeLoginData;->userid:Ljava/lang/String;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityFirstTimeLoginResponse$FirstTimeLoginData;->username:Ljava/lang/String;

    return-object v0
.end method

.method public setImagepath(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imagepath"
        }
    .end annotation

    .line 141
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityFirstTimeLoginResponse$FirstTimeLoginData;->imagepath:Ljava/lang/String;

    return-void
.end method

.method public setKeyid(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyid"
        }
    .end annotation

    .line 125
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityFirstTimeLoginResponse$FirstTimeLoginData;->keyid:Ljava/lang/String;

    return-void
.end method

.method public setMemberid(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "memberid"
        }
    .end annotation

    .line 117
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityFirstTimeLoginResponse$FirstTimeLoginData;->memberid:Ljava/lang/String;

    return-void
.end method

.method public setSecretkey(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "secretkey"
        }
    .end annotation

    .line 133
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityFirstTimeLoginResponse$FirstTimeLoginData;->secretkey:Ljava/lang/String;

    return-void
.end method

.method public setUserid(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userid"
        }
    .end annotation

    .line 101
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityFirstTimeLoginResponse$FirstTimeLoginData;->userid:Ljava/lang/String;

    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "username"
        }
    .end annotation

    .line 109
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityFirstTimeLoginResponse$FirstTimeLoginData;->username:Ljava/lang/String;

    return-void
.end method
