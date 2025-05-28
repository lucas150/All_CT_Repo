.class public final synthetic Lcom/adityabirlahealth/insurance/Profile/ProfileDetailsActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;


# instance fields
.field public final synthetic f$0:Lcom/adityabirlahealth/insurance/Profile/ProfileDetailsActivity;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/adityabirlahealth/insurance/Profile/ProfileDetailsActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileDetailsActivity$$ExternalSyntheticLambda0;->f$0:Lcom/adityabirlahealth/insurance/Profile/ProfileDetailsActivity;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileDetailsActivity$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final rawResponse(ZLjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileDetailsActivity$$ExternalSyntheticLambda0;->f$0:Lcom/adityabirlahealth/insurance/Profile/ProfileDetailsActivity;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileDetailsActivity$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    check-cast p2, Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;

    invoke-static {v0, v1, p1, p2}, Lcom/adityabirlahealth/insurance/Profile/ProfileDetailsActivity;->$r8$lambda$6XbqFY03UKM2IivBW8qCPP8lpRY(Lcom/adityabirlahealth/insurance/Profile/ProfileDetailsActivity;Ljava/lang/String;ZLcom/adityabirlahealth/insurance/models/PolicyDetailResponse;)V

    return-void
.end method
