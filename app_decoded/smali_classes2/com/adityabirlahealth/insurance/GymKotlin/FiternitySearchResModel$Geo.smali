.class public Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$Geo;
.super Ljava/lang/Object;
.source "FiternitySearchResModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Geo"
.end annotation


# instance fields
.field private lat:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lat"
    .end annotation
.end field

.field private lon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lon"
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

    .line 158
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$Geo;->this$0:Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLat()Ljava/lang/String;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$Geo;->lat:Ljava/lang/String;

    return-object v0
.end method

.method public getLon()Ljava/lang/String;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$Geo;->lon:Ljava/lang/String;

    return-object v0
.end method

.method public setLat(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lat"
        }
    .end annotation

    .line 172
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$Geo;->lat:Ljava/lang/String;

    return-void
.end method

.method public setLon(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lon"
        }
    .end annotation

    .line 180
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$Geo;->lon:Ljava/lang/String;

    return-void
.end method
