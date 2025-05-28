.class public Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel;
.super Ljava/lang/Object;
.source "FiternitySearchResModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$Data;,
        Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$SearchRe;,
        Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$Response;,
        Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$Request;,
        Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$Offset;,
        Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$Offer;,
        Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$Multiaddress;,
        Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$Meta;,
        Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$Location;,
        Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$Geometry;,
        Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$Geo;,
        Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$Address;
    }
.end annotation


# instance fields
.field private code:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field private data:Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$Data;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field

.field private statusCode:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "statusCode"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 126
    iget v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel;->code:I

    return v0
.end method

.method public getData()Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$Data;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel;->data:Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$Data;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .line 150
    iget v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel;->statusCode:I

    return v0
.end method

.method public setCode(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "code"
        }
    .end annotation

    .line 130
    iput p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel;->code:I

    return-void
.end method

.method public setData(Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$Data;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 138
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel;->data:Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$Data;

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 146
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel;->message:Ljava/lang/String;

    return-void
.end method

.method public setStatusCode(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "statusCode"
        }
    .end annotation

    .line 154
    iput p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel;->statusCode:I

    return-void
.end method
