.class public Lcom/adityabirlahealth/insurance/GymKotlin/SearchGymResponse$SearchResult;
.super Ljava/lang/Object;
.source "SearchGymResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/GymKotlin/SearchGymResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SearchResult"
.end annotation


# instance fields
.field private keyword:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "keyword"
    .end annotation
.end field

.field private objectType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "object_type"
    .end annotation
.end field

.field private object_:Lcom/adityabirlahealth/insurance/GymKotlin/SearchGymResponse$SearchObject;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "object"
    .end annotation
.end field

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/GymKotlin/SearchGymResponse;


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/GymKotlin/SearchGymResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 105
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/SearchGymResponse$SearchResult;->this$0:Lcom/adityabirlahealth/insurance/GymKotlin/SearchGymResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getKeyword()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/SearchGymResponse$SearchResult;->keyword:Ljava/lang/String;

    return-object v0
.end method

.method public getObject()Lcom/adityabirlahealth/insurance/GymKotlin/SearchGymResponse$SearchObject;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/SearchGymResponse$SearchResult;->object_:Lcom/adityabirlahealth/insurance/GymKotlin/SearchGymResponse$SearchObject;

    return-object v0
.end method

.method public getObjectType()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/SearchGymResponse$SearchResult;->objectType:Ljava/lang/String;

    return-object v0
.end method

.method public setKeyword(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyword"
        }
    .end annotation

    .line 121
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/SearchGymResponse$SearchResult;->keyword:Ljava/lang/String;

    return-void
.end method

.method public setObject(Lcom/adityabirlahealth/insurance/GymKotlin/SearchGymResponse$SearchObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object_"
        }
    .end annotation

    .line 129
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/SearchGymResponse$SearchResult;->object_:Lcom/adityabirlahealth/insurance/GymKotlin/SearchGymResponse$SearchObject;

    return-void
.end method

.method public setObjectType(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "objectType"
        }
    .end annotation

    .line 137
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/SearchGymResponse$SearchResult;->objectType:Ljava/lang/String;

    return-void
.end method
