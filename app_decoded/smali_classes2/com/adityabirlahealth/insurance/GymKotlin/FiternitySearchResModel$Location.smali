.class public Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$Location;
.super Ljava/lang/Object;
.source "FiternitySearchResModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Location"
.end annotation


# instance fields
.field private city:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "city"
    .end annotation
.end field

.field private geo:Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$Geo;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "geo"
    .end annotation
.end field

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel;


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 212
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$Location;->this$0:Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCity()Ljava/lang/String;
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$Location;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getGeo()Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$Geo;
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$Location;->geo:Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$Geo;

    return-object v0
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

    .line 234
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$Location;->city:Ljava/lang/String;

    return-void
.end method

.method public setGeo(Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$Geo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "geo"
        }
    .end annotation

    .line 226
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$Location;->geo:Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$Geo;

    return-void
.end method
