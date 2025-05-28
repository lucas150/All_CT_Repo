.class public Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$Meta;
.super Ljava/lang/Object;
.source "FiternitySearchResModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Meta"
.end annotation


# instance fields
.field private request:Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$Request;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "request"
    .end annotation
.end field

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel;

.field private totalCount:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_count"
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

    .line 239
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$Meta;->this$0:Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRequest()Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$Request;
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$Meta;->request:Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$Request;

    return-object v0
.end method

.method public getTotalCount()I
    .locals 1

    .line 257
    iget v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$Meta;->totalCount:I

    return v0
.end method

.method public setRequest(Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$Request;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "request"
        }
    .end annotation

    .line 253
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$Meta;->request:Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$Request;

    return-void
.end method

.method public setTotalCount(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "totalCount"
        }
    .end annotation

    .line 261
    iput p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$Meta;->totalCount:I

    return-void
.end method
