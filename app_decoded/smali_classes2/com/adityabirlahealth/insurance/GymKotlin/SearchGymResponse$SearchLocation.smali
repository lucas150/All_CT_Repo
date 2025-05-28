.class public Lcom/adityabirlahealth/insurance/GymKotlin/SearchGymResponse$SearchLocation;
.super Ljava/lang/Object;
.source "SearchGymResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/GymKotlin/SearchGymResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SearchLocation"
.end annotation


# instance fields
.field private _long:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "long"
    .end annotation
.end field

.field private area:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "area"
    .end annotation
.end field

.field private city:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "city"
    .end annotation
.end field

.field private lat:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lat"
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

    .line 247
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/SearchGymResponse$SearchLocation;->this$0:Lcom/adityabirlahealth/insurance/GymKotlin/SearchGymResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getArea()Ljava/lang/String;
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/SearchGymResponse$SearchLocation;->area:Ljava/lang/String;

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/SearchGymResponse$SearchLocation;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getLat()Ljava/lang/Integer;
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/SearchGymResponse$SearchLocation;->lat:Ljava/lang/Integer;

    return-object v0
.end method

.method public get_long()Ljava/lang/Integer;
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/SearchGymResponse$SearchLocation;->_long:Ljava/lang/Integer;

    return-object v0
.end method

.method public setArea(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "area"
        }
    .end annotation

    .line 274
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/SearchGymResponse$SearchLocation;->area:Ljava/lang/String;

    return-void
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "city"
        }
    .end annotation

    .line 266
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/SearchGymResponse$SearchLocation;->city:Ljava/lang/String;

    return-void
.end method

.method public setLat(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lat"
        }
    .end annotation

    .line 282
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/SearchGymResponse$SearchLocation;->lat:Ljava/lang/Integer;

    return-void
.end method

.method public set_long(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_long"
        }
    .end annotation

    .line 290
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/SearchGymResponse$SearchLocation;->_long:Ljava/lang/Integer;

    return-void
.end method
