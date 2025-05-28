.class public Lcom/adityabirlahealth/insurance/GymKotlin/SearchGymResponse;
.super Ljava/lang/Object;
.source "SearchGymResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/GymKotlin/SearchGymResponse$SearchGymData;,
        Lcom/adityabirlahealth/insurance/GymKotlin/SearchGymResponse$SearchLocation;,
        Lcom/adityabirlahealth/insurance/GymKotlin/SearchGymResponse$SearchObject;,
        Lcom/adityabirlahealth/insurance/GymKotlin/SearchGymResponse$SearchMeta;,
        Lcom/adityabirlahealth/insurance/GymKotlin/SearchGymResponse$SearchResult;,
        Lcom/adityabirlahealth/insurance/GymKotlin/SearchGymResponse$SearchResponse;
    }
.end annotation


# instance fields
.field private code:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field private data:Lcom/adityabirlahealth/insurance/GymKotlin/SearchGymResponse$SearchGymData;
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
        value = "Message"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/Integer;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/SearchGymResponse;->code:Ljava/lang/Integer;

    return-object v0
.end method

.method public getData()Lcom/adityabirlahealth/insurance/GymKotlin/SearchGymResponse$SearchGymData;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/SearchGymResponse;->data:Lcom/adityabirlahealth/insurance/GymKotlin/SearchGymResponse$SearchGymData;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/SearchGymResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "code"
        }
    .end annotation

    .line 24
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/SearchGymResponse;->code:Ljava/lang/Integer;

    return-void
.end method

.method public setData(Lcom/adityabirlahealth/insurance/GymKotlin/SearchGymResponse$SearchGymData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 32
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/SearchGymResponse;->data:Lcom/adityabirlahealth/insurance/GymKotlin/SearchGymResponse$SearchGymData;

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

    .line 40
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/SearchGymResponse;->message:Ljava/lang/String;

    return-void
.end method
