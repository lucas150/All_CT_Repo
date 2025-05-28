.class public Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Kickboxing;
.super Ljava/lang/Object;
.source "WellnessCenterDetailResponseModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Kickboxing"
.end annotation


# instance fields
.field private gtAmenities:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gt_amenities"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private gtEquipments:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gt_equipments"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private gtGallery:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gt_gallery"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private gtOpenfor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gt_openfor"
    .end annotation
.end field

.field private gtPaymentgateway:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gt_paymentgateway"
    .end annotation
.end field

.field private gtVideourl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gt_videourl"
    .end annotation
.end field

.field private gtVirtualtoururl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gt_virtualtoururl"
    .end annotation
.end field

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel;


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 645
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Kickboxing;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 647
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Kickboxing;->gtAmenities:Ljava/util/List;

    .line 653
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Kickboxing;->gtEquipments:Ljava/util/List;

    .line 668
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Kickboxing;->gtGallery:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getGtAmenities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 673
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Kickboxing;->gtAmenities:Ljava/util/List;

    return-object v0
.end method

.method public getGtEquipments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 689
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Kickboxing;->gtEquipments:Ljava/util/List;

    return-object v0
.end method

.method public getGtGallery()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 729
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Kickboxing;->gtGallery:Ljava/util/List;

    return-object v0
.end method

.method public getGtOpenfor()Ljava/lang/String;
    .locals 1

    .line 681
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Kickboxing;->gtOpenfor:Ljava/lang/String;

    return-object v0
.end method

.method public getGtPaymentgateway()Ljava/lang/String;
    .locals 1

    .line 713
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Kickboxing;->gtPaymentgateway:Ljava/lang/String;

    return-object v0
.end method

.method public getGtVideourl()Ljava/lang/String;
    .locals 1

    .line 697
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Kickboxing;->gtVideourl:Ljava/lang/String;

    return-object v0
.end method

.method public getGtVirtualtoururl()Ljava/lang/String;
    .locals 1

    .line 705
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Kickboxing;->gtVirtualtoururl:Ljava/lang/String;

    return-object v0
.end method

.method public setGtAmenities(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gtAmenities"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 677
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Kickboxing;->gtAmenities:Ljava/util/List;

    return-void
.end method

.method public setGtEquipments(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gtEquipments"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 693
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Kickboxing;->gtEquipments:Ljava/util/List;

    return-void
.end method

.method public setGtGallery(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gtGallery"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 733
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Kickboxing;->gtGallery:Ljava/util/List;

    return-void
.end method

.method public setGtOpenfor(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gtOpenfor"
        }
    .end annotation

    .line 685
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Kickboxing;->gtOpenfor:Ljava/lang/String;

    return-void
.end method

.method public setGtPaymentgateway(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gtPaymentgateway"
        }
    .end annotation

    .line 717
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Kickboxing;->gtPaymentgateway:Ljava/lang/String;

    return-void
.end method

.method public setGtVideourl(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gtVideourl"
        }
    .end annotation

    .line 701
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Kickboxing;->gtVideourl:Ljava/lang/String;

    return-void
.end method

.method public setGtVirtualtoururl(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gtVirtualtoururl"
        }
    .end annotation

    .line 709
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Kickboxing;->gtVirtualtoururl:Ljava/lang/String;

    return-void
.end method
