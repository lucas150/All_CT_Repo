.class public Lcom/adityabirlahealth/insurance/GymKotlin/SearchGymResponse$SearchObject;
.super Ljava/lang/Object;
.source "SearchGymResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/GymKotlin/SearchGymResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SearchObject"
.end annotation


# instance fields
.field private category:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "category"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private location:Lcom/adityabirlahealth/insurance/GymKotlin/SearchGymResponse$SearchLocation;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "location"
    .end annotation
.end field

.field private servicecategory:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "servicecategory"
    .end annotation
.end field

.field private slug:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "slug"
    .end annotation
.end field

.field private tag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tag"
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

    .line 177
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/SearchGymResponse$SearchObject;->this$0:Lcom/adityabirlahealth/insurance/GymKotlin/SearchGymResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCategory()Ljava/lang/String;
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/SearchGymResponse$SearchObject;->category:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/SearchGymResponse$SearchObject;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLocation()Lcom/adityabirlahealth/insurance/GymKotlin/SearchGymResponse$SearchLocation;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/SearchGymResponse$SearchObject;->location:Lcom/adityabirlahealth/insurance/GymKotlin/SearchGymResponse$SearchLocation;

    return-object v0
.end method

.method public getServicecategory()Ljava/lang/String;
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/SearchGymResponse$SearchObject;->servicecategory:Ljava/lang/String;

    return-object v0
.end method

.method public getSlug()Ljava/lang/String;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/SearchGymResponse$SearchObject;->slug:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/SearchGymResponse$SearchObject;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public setCategory(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "category"
        }
    .end annotation

    .line 227
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/SearchGymResponse$SearchObject;->category:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 203
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/SearchGymResponse$SearchObject;->id:Ljava/lang/String;

    return-void
.end method

.method public setLocation(Lcom/adityabirlahealth/insurance/GymKotlin/SearchGymResponse$SearchLocation;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "location"
        }
    .end annotation

    .line 219
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/SearchGymResponse$SearchObject;->location:Lcom/adityabirlahealth/insurance/GymKotlin/SearchGymResponse$SearchLocation;

    return-void
.end method

.method public setServicecategory(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "servicecategory"
        }
    .end annotation

    .line 243
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/SearchGymResponse$SearchObject;->servicecategory:Ljava/lang/String;

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

    .line 211
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/SearchGymResponse$SearchObject;->slug:Ljava/lang/String;

    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tag"
        }
    .end annotation

    .line 235
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/SearchGymResponse$SearchObject;->tag:Ljava/lang/String;

    return-void
.end method
