.class public final synthetic Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;

.field public final synthetic f$1:Lcom/adityabirlahealth/insurance/googlefit/FitRequestModel;


# direct methods
.method public synthetic constructor <init>(Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;Lcom/adityabirlahealth/insurance/googlefit/FitRequestModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI$$ExternalSyntheticLambda3;->f$0:Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI$$ExternalSyntheticLambda3;->f$1:Lcom/adityabirlahealth/insurance/googlefit/FitRequestModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI$$ExternalSyntheticLambda3;->f$0:Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI$$ExternalSyntheticLambda3;->f$1:Lcom/adityabirlahealth/insurance/googlefit/FitRequestModel;

    check-cast p1, Lcom/google/android/gms/fitness/result/DataReadResponse;

    invoke-static {v0, v1, p1}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->$r8$lambda$qJBLP12_Bsm2v-4luNG-bShvW6I(Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;Lcom/adityabirlahealth/insurance/googlefit/FitRequestModel;Lcom/google/android/gms/fitness/result/DataReadResponse;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
