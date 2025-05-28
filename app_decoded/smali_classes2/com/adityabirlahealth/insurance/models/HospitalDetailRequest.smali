.class public Lcom/adityabirlahealth/insurance/models/HospitalDetailRequest;
.super Ljava/lang/Object;
.source "HospitalDetailRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/models/HospitalDetailRequest$PostData;,
        Lcom/adityabirlahealth/insurance/models/HospitalDetailRequest$ProviderObj;
    }
.end annotation


# instance fields
.field private postData:Lcom/adityabirlahealth/insurance/models/HospitalDetailRequest$PostData;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "postData"
    .end annotation
.end field

.field private uRL:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "URL"
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
.method public getPostData()Lcom/adityabirlahealth/insurance/models/HospitalDetailRequest$PostData;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HospitalDetailRequest;->postData:Lcom/adityabirlahealth/insurance/models/HospitalDetailRequest$PostData;

    return-object v0
.end method

.method public getURL()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HospitalDetailRequest;->uRL:Ljava/lang/String;

    return-object v0
.end method

.method public setPostData(Lcom/adityabirlahealth/insurance/models/HospitalDetailRequest$PostData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "postData"
        }
    .end annotation

    .line 34
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/HospitalDetailRequest;->postData:Lcom/adityabirlahealth/insurance/models/HospitalDetailRequest$PostData;

    return-void
.end method

.method public setURL(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uRL"
        }
    .end annotation

    .line 26
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/HospitalDetailRequest;->uRL:Ljava/lang/String;

    return-void
.end method
