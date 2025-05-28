.class public final synthetic Lcom/adityabirlahealth/insurance/utils/Utilities$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;


# instance fields
.field public final synthetic f$0:Landroid/app/Activity;

.field public final synthetic f$1:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/utils/Utilities$$ExternalSyntheticLambda3;->f$0:Landroid/app/Activity;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/utils/Utilities$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final rawResponse(ZLjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/utils/Utilities$$ExternalSyntheticLambda3;->f$0:Landroid/app/Activity;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/utils/Utilities$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Boolean;

    check-cast p2, Lcom/adityabirlahealth/insurance/Login/UTMResponseModel;

    invoke-static {v0, v1, p1, p2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->lambda$callUTMParamsAPI$2(Landroid/app/Activity;Ljava/lang/Boolean;ZLcom/adityabirlahealth/insurance/Login/UTMResponseModel;)V

    return-void
.end method
