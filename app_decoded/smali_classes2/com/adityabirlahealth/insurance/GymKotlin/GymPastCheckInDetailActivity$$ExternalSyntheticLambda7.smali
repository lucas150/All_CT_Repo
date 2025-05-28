.class public final synthetic Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;


# instance fields
.field public final synthetic f$0:Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity$$ExternalSyntheticLambda7;->f$0:Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;

    iput p2, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity$$ExternalSyntheticLambda7;->f$1:I

    iput-object p3, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity$$ExternalSyntheticLambda7;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity$$ExternalSyntheticLambda7;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final rawResponse(ZLjava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity$$ExternalSyntheticLambda7;->f$0:Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;

    iget v1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity$$ExternalSyntheticLambda7;->f$1:I

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity$$ExternalSyntheticLambda7;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity$$ExternalSyntheticLambda7;->f$3:Ljava/lang/String;

    move-object v5, p2

    check-cast v5, Lcom/adityabirlahealth/insurance/GymKotlin/QRScanResponseModel;

    move v4, p1

    invoke-static/range {v0 .. v5}, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->$r8$lambda$aN9i0ZPm2PRgYlv9zrDI9KUlYqU(Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;ILjava/lang/String;Ljava/lang/String;ZLcom/adityabirlahealth/insurance/GymKotlin/QRScanResponseModel;)V

    return-void
.end method
