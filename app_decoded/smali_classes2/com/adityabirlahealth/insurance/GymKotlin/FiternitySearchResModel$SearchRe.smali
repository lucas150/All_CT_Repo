.class public Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$SearchRe;
.super Ljava/lang/Object;
.source "FiternitySearchResModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SearchRe"
.end annotation


# instance fields
.field private address:Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$Address;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address"
    .end annotation
.end field

.field private businessType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "business_type"
    .end annotation
.end field

.field private categories:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "categories"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private commercialType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "commercial_type"
    .end annotation
.end field

.field private coverimage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coverimage"
    .end annotation
.end field

.field private distance:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "distance"
    .end annotation
.end field

.field private facilities:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "facilities"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private featured:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "featured"
    .end annotation
.end field

.field private lat:F
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lat"
    .end annotation
.end field

.field private location:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "location"
    .end annotation
.end field

.field private locationtags:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "locationtags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lon:F
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lon"
    .end annotation
.end field

.field private mainCategory:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "main_category"
    .end annotation
.end field

.field private multiaddress:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "multiaddress"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$Multiaddress;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private offer:Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$Offer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offer"
    .end annotation
.end field

.field private offerAvailable:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offer_available"
    .end annotation
.end field

.field private offerings:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offerings"
    .end annotation
.end field

.field private overlayimage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "overlayimage"
    .end annotation
.end field

.field private photos:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "photos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private rating:D
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rating"
    .end annotation
.end field

.field private servicelist:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "servicelist"
    .end annotation
.end field

.field private slug:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "slug"
    .end annotation
.end field

.field private subcategories:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subcategories"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private tags:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel;

.field private totalRatingCount:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_rating_count"
    .end annotation
.end field

.field private vendorType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vendor_type"
    .end annotation
.end field

.field private vendor_id:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
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

    .line 473
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$SearchRe;->this$0:Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 481
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$SearchRe;->categories:Ljava/util/List;

    .line 484
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$SearchRe;->subcategories:Ljava/util/List;

    .line 487
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$SearchRe;->tags:Ljava/util/List;

    .line 502
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$SearchRe;->facilities:Ljava/util/List;

    .line 505
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$SearchRe;->photos:Ljava/util/List;

    .line 523
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$SearchRe;->locationtags:Ljava/util/List;

    .line 526
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$SearchRe;->multiaddress:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getAddress()Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$Address;
    .locals 1

    .line 658
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$SearchRe;->address:Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$Address;

    return-object v0
.end method

.method public getBusinessType()Ljava/lang/String;
    .locals 1

    .line 666
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$SearchRe;->businessType:Ljava/lang/String;

    return-object v0
.end method

.method public getCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 578
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$SearchRe;->categories:Ljava/util/List;

    return-object v0
.end method

.method public getCommercialType()Ljava/lang/String;
    .locals 1

    .line 674
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$SearchRe;->commercialType:Ljava/lang/String;

    return-object v0
.end method

.method public getCoverimage()Ljava/lang/String;
    .locals 1

    .line 602
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$SearchRe;->coverimage:Ljava/lang/String;

    return-object v0
.end method

.method public getDistance()Ljava/lang/String;
    .locals 1

    .line 682
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$SearchRe;->distance:Ljava/lang/String;

    return-object v0
.end method

.method public getFacilities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 634
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$SearchRe;->facilities:Ljava/util/List;

    return-object v0
.end method

.method public getLat()F
    .locals 1

    .line 762
    iget v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$SearchRe;->lat:F

    return v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    .line 562
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$SearchRe;->location:Ljava/lang/String;

    return-object v0
.end method

.method public getLocationtags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 690
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$SearchRe;->locationtags:Ljava/util/List;

    return-object v0
.end method

.method public getLon()F
    .locals 1

    .line 770
    iget v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$SearchRe;->lon:F

    return v0
.end method

.method public getMainCategory()Ljava/lang/String;
    .locals 1

    .line 626
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$SearchRe;->mainCategory:Ljava/lang/String;

    return-object v0
.end method

.method public getMultiaddress()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$Multiaddress;",
            ">;"
        }
    .end annotation

    .line 698
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$SearchRe;->multiaddress:Ljava/util/List;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 570
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$SearchRe;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOffer()Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$Offer;
    .locals 1

    .line 650
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$SearchRe;->offer:Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$Offer;

    return-object v0
.end method

.method public getOfferAvailable()Ljava/lang/String;
    .locals 1

    .line 706
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$SearchRe;->offerAvailable:Ljava/lang/String;

    return-object v0
.end method

.method public getOfferings()Ljava/lang/String;
    .locals 1

    .line 714
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$SearchRe;->offerings:Ljava/lang/String;

    return-object v0
.end method

.method public getOverlayimage()Ljava/lang/String;
    .locals 1

    .line 746
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$SearchRe;->overlayimage:Ljava/lang/String;

    return-object v0
.end method

.method public getPhotos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 642
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$SearchRe;->photos:Ljava/util/List;

    return-object v0
.end method

.method public getRating()D
    .locals 2

    .line 610
    iget-wide v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$SearchRe;->rating:D

    return-wide v0
.end method

.method public getServicelist()Ljava/lang/String;
    .locals 1

    .line 722
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$SearchRe;->servicelist:Ljava/lang/String;

    return-object v0
.end method

.method public getSlug()Ljava/lang/String;
    .locals 1

    .line 618
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$SearchRe;->slug:Ljava/lang/String;

    return-object v0
.end method

.method public getSubcategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 586
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$SearchRe;->subcategories:Ljava/util/List;

    return-object v0
.end method

.method public getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 594
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$SearchRe;->tags:Ljava/util/List;

    return-object v0
.end method

.method public getTotalRatingCount()I
    .locals 1

    .line 730
    iget v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$SearchRe;->totalRatingCount:I

    return v0
.end method

.method public getVendorType()Ljava/lang/String;
    .locals 1

    .line 738
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$SearchRe;->vendorType:Ljava/lang/String;

    return-object v0
.end method

.method public getVendor_id()Ljava/lang/Integer;
    .locals 1

    .line 778
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$SearchRe;->vendor_id:Ljava/lang/Integer;

    return-object v0
.end method

.method public isFeatured()Z
    .locals 1

    .line 754
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$SearchRe;->featured:Z

    return v0
.end method

.method public setAddress(Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$Address;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "address"
        }
    .end annotation

    .line 662
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$SearchRe;->address:Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$Address;

    return-void
.end method

.method public setBusinessType(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "businessType"
        }
    .end annotation

    .line 670
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$SearchRe;->businessType:Ljava/lang/String;

    return-void
.end method

.method public setCategories(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "categories"
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

    .line 582
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$SearchRe;->categories:Ljava/util/List;

    return-void
.end method

.method public setCommercialType(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "commercialType"
        }
    .end annotation

    .line 678
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$SearchRe;->commercialType:Ljava/lang/String;

    return-void
.end method

.method public setCoverimage(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "coverimage"
        }
    .end annotation

    .line 606
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$SearchRe;->coverimage:Ljava/lang/String;

    return-void
.end method

.method public setDistance(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "distance"
        }
    .end annotation

    .line 686
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$SearchRe;->distance:Ljava/lang/String;

    return-void
.end method

.method public setFacilities(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "facilities"
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

    .line 638
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$SearchRe;->facilities:Ljava/util/List;

    return-void
.end method

.method public setFeatured(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "featured"
        }
    .end annotation

    .line 758
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$SearchRe;->featured:Z

    return-void
.end method

.method public setLat(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lat"
        }
    .end annotation

    .line 766
    iput p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$SearchRe;->lat:F

    return-void
.end method

.method public setLocation(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "location"
        }
    .end annotation

    .line 566
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$SearchRe;->location:Ljava/lang/String;

    return-void
.end method

.method public setLocationtags(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "locationtags"
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

    .line 694
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$SearchRe;->locationtags:Ljava/util/List;

    return-void
.end method

.method public setLon(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lon"
        }
    .end annotation

    .line 774
    iput p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$SearchRe;->lon:F

    return-void
.end method

.method public setMainCategory(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mainCategory"
        }
    .end annotation

    .line 630
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$SearchRe;->mainCategory:Ljava/lang/String;

    return-void
.end method

.method public setMultiaddress(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "multiaddress"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$Multiaddress;",
            ">;)V"
        }
    .end annotation

    .line 702
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$SearchRe;->multiaddress:Ljava/util/List;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 574
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$SearchRe;->name:Ljava/lang/String;

    return-void
.end method

.method public setOffer(Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$Offer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "offer"
        }
    .end annotation

    .line 654
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$SearchRe;->offer:Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$Offer;

    return-void
.end method

.method public setOfferAvailable(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "offerAvailable"
        }
    .end annotation

    .line 710
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$SearchRe;->offerAvailable:Ljava/lang/String;

    return-void
.end method

.method public setOfferings(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "offerings"
        }
    .end annotation

    .line 718
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$SearchRe;->offerings:Ljava/lang/String;

    return-void
.end method

.method public setOverlayimage(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "overlayimage"
        }
    .end annotation

    .line 750
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$SearchRe;->overlayimage:Ljava/lang/String;

    return-void
.end method

.method public setPhotos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "photos"
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

    .line 646
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$SearchRe;->photos:Ljava/util/List;

    return-void
.end method

.method public setRating(D)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rating"
        }
    .end annotation

    .line 614
    iput-wide p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$SearchRe;->rating:D

    return-void
.end method

.method public setServicelist(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "servicelist"
        }
    .end annotation

    .line 726
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$SearchRe;->servicelist:Ljava/lang/String;

    return-void
.end method

.method public setSlug(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "slug"
        }
    .end annotation

    .line 622
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$SearchRe;->slug:Ljava/lang/String;

    return-void
.end method

.method public setSubcategories(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subcategories"
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

    .line 590
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$SearchRe;->subcategories:Ljava/util/List;

    return-void
.end method

.method public setTags(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tags"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 598
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$SearchRe;->tags:Ljava/util/List;

    return-void
.end method

.method public setTotalRatingCount(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "totalRatingCount"
        }
    .end annotation

    .line 734
    iput p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$SearchRe;->totalRatingCount:I

    return-void
.end method

.method public setVendorType(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vendorType"
        }
    .end annotation

    .line 742
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$SearchRe;->vendorType:Ljava/lang/String;

    return-void
.end method

.method public setVendor_id(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vendor_id"
        }
    .end annotation

    .line 782
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$SearchRe;->vendor_id:Ljava/lang/Integer;

    return-void
.end method
