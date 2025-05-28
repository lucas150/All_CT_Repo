.class public Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$GtPartnertype;
.super Ljava/lang/Object;
.source "WellnessCenterDetailResponseModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GtPartnertype"
.end annotation


# instance fields
.field private gtAffiliated:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gt_affiliated"
    .end annotation
.end field

.field private gtPreferred:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gt_preferred"
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

    .line 288
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$GtPartnertype;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getGtAffiliated()Ljava/lang/String;
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$GtPartnertype;->gtAffiliated:Ljava/lang/String;

    return-object v0
.end method

.method public getGtPreferred()Ljava/lang/String;
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$GtPartnertype;->gtPreferred:Ljava/lang/String;

    return-object v0
.end method

.method public setGtAffiliated(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gtAffiliated"
        }
    .end annotation

    .line 302
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$GtPartnertype;->gtAffiliated:Ljava/lang/String;

    return-void
.end method

.method public setGtPreferred(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gtPreferred"
        }
    .end annotation

    .line 310
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$GtPartnertype;->gtPreferred:Ljava/lang/String;

    return-void
.end method
