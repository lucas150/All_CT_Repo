.class public final synthetic Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;


# instance fields
.field public final synthetic f$0:Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;

.field public final synthetic f$1:Lcom/adityabirlahealth/insurance/models/PolicyList;


# direct methods
.method public synthetic constructor <init>(Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;Lcom/adityabirlahealth/insurance/models/PolicyList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity$$ExternalSyntheticLambda3;->f$0:Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity$$ExternalSyntheticLambda3;->f$1:Lcom/adityabirlahealth/insurance/models/PolicyList;

    return-void
.end method


# virtual methods
.method public final rawResponse(ZLjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity$$ExternalSyntheticLambda3;->f$0:Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity$$ExternalSyntheticLambda3;->f$1:Lcom/adityabirlahealth/insurance/models/PolicyList;

    check-cast p2, Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;

    invoke-static {v0, v1, p1, p2}, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->$r8$lambda$G_8DjwpELduHuDjXufg65v9RgpE(Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;Lcom/adityabirlahealth/insurance/models/PolicyList;ZLcom/adityabirlahealth/insurance/models/PolicyDetailResponse;)V

    return-void
.end method
