.class public Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse$UsernameData;
.super Ljava/lang/Object;
.source "RegisterMemberIDResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UsernameData"
.end annotation


# instance fields
.field private mobileNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mobileNumber"
    .end annotation
.end field

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse;

.field private userMobileToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userMobileToken"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 59
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse$UsernameData;->this$0:Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMobileNumber()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse$UsernameData;->mobileNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getUserMobileToken()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse$UsernameData;->userMobileToken:Ljava/lang/String;

    return-object v0
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

    .line 83
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse$UsernameData;->mobileNumber:Ljava/lang/String;

    return-void
.end method

.method public setUserMobileToken(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userMobileToken"
        }
    .end annotation

    .line 75
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse$UsernameData;->userMobileToken:Ljava/lang/String;

    return-void
.end method
