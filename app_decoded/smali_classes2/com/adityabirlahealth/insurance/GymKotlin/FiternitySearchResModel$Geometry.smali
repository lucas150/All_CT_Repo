.class public Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$Geometry;
.super Ljava/lang/Object;
.source "FiternitySearchResModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Geometry"
.end annotation


# instance fields
.field private coordinates:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coordinates"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel;

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


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

    .line 185
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$Geometry;->this$0:Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 187
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$Geometry;->coordinates:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCoordinates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 195
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$Geometry;->coordinates:Ljava/util/List;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$Geometry;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setCoordinates(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "coordinates"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 199
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$Geometry;->coordinates:Ljava/util/List;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 207
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$Geometry;->type:Ljava/lang/String;

    return-void
.end method
