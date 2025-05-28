.class public final synthetic Lcom/adityabirlahealth/insurance/Profile/CMPDetails$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;


# instance fields
.field public final synthetic f$0:Lcom/adityabirlahealth/insurance/Profile/CMPDetails;


# direct methods
.method public synthetic constructor <init>(Lcom/adityabirlahealth/insurance/Profile/CMPDetails;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/CMPDetails$$ExternalSyntheticLambda0;->f$0:Lcom/adityabirlahealth/insurance/Profile/CMPDetails;

    return-void
.end method


# virtual methods
.method public final rawResponse(ZLjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/CMPDetails$$ExternalSyntheticLambda0;->f$0:Lcom/adityabirlahealth/insurance/Profile/CMPDetails;

    check-cast p2, Lcom/adityabirlahealth/insurance/models/CMPMedicineListResponse;

    invoke-static {v0, p1, p2}, Lcom/adityabirlahealth/insurance/Profile/CMPDetails;->$r8$lambda$p5mAkUfFqQVIYqaV88LIYdjMx90(Lcom/adityabirlahealth/insurance/Profile/CMPDetails;ZLcom/adityabirlahealth/insurance/models/CMPMedicineListResponse;)V

    return-void
.end method
