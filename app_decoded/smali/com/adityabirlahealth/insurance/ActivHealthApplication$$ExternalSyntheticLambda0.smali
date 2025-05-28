.class public final synthetic Lcom/adityabirlahealth/insurance/ActivHealthApplication$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;


# instance fields
.field public final synthetic f$0:Lcom/adityabirlahealth/insurance/ActivHealthApplication;

.field public final synthetic f$1:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/adityabirlahealth/insurance/ActivHealthApplication;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ActivHealthApplication$$ExternalSyntheticLambda0;->f$0:Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/ActivHealthApplication$$ExternalSyntheticLambda0;->f$1:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final rawResponse(ZLjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ActivHealthApplication$$ExternalSyntheticLambda0;->f$0:Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/ActivHealthApplication$$ExternalSyntheticLambda0;->f$1:Landroid/app/Activity;

    check-cast p2, Lcom/adityabirlahealth/insurance/models/CheckAppVersionResponse;

    invoke-static {v0, v1, p1, p2}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->$r8$lambda$AMNvsuCPdHl9S6mgrlXbstGEPXo(Lcom/adityabirlahealth/insurance/ActivHealthApplication;Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/models/CheckAppVersionResponse;)V

    return-void
.end method
