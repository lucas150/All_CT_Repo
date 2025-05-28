.class public Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$Request;
.super Ljava/lang/Object;
.source "FiternitySearchResModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Request"
.end annotation


# instance fields
.field private category:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "category"
    .end annotation
.end field

.field private keys:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "keys"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private offset:Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$Offset;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offset"
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

    .line 405
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$Request;->this$0:Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 416
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$Request;->keys:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCategory()Ljava/lang/String;
    .locals 1

    .line 421
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$Request;->category:Ljava/lang/String;

    return-object v0
.end method

.method public getKeys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 437
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$Request;->keys:Ljava/util/List;

    return-object v0
.end method

.method public getOffset()Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$Offset;
    .locals 1

    .line 429
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$Request;->offset:Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$Offset;

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

    .line 425
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$Request;->category:Ljava/lang/String;

    return-void
.end method

.method public setKeys(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keys"
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

    .line 441
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$Request;->keys:Ljava/util/List;

    return-void
.end method

.method public setOffset(Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$Offset;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "offset"
        }
    .end annotation

    .line 433
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$Request;->offset:Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$Offset;

    return-void
.end method
