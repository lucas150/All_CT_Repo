.class public Lcom/adityabirlahealth/insurance/models/HospitalDetailRequest$PostData;
.super Ljava/lang/Object;
.source "HospitalDetailRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/models/HospitalDetailRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PostData"
.end annotation


# instance fields
.field private providerObj:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ProviderObj"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/HospitalDetailRequest$ProviderObj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/models/HospitalDetailRequest$PostData;->providerObj:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getProviderObj()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/HospitalDetailRequest$ProviderObj;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HospitalDetailRequest$PostData;->providerObj:Ljava/util/List;

    return-object v0
.end method

.method public setProviderObj(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "providerObj"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/HospitalDetailRequest$ProviderObj;",
            ">;)V"
        }
    .end annotation

    .line 49
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/HospitalDetailRequest$PostData;->providerObj:Ljava/util/List;

    return-void
.end method
