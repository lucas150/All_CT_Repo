.class public final synthetic Lcom/adityabirlahealth/insurance/Login/LoginActivity$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;


# instance fields
.field public final synthetic f$0:Lcom/adityabirlahealth/insurance/Login/LoginActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/adityabirlahealth/insurance/Login/LoginActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity$$ExternalSyntheticLambda11;->f$0:Lcom/adityabirlahealth/insurance/Login/LoginActivity;

    return-void
.end method


# virtual methods
.method public final rawResponse(ZLjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity$$ExternalSyntheticLambda11;->f$0:Lcom/adityabirlahealth/insurance/Login/LoginActivity;

    check-cast p2, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;

    invoke-static {v0, p1, p2}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->$r8$lambda$dAEmSELeJw3uX7Fjj9NRFpExxLQ(Lcom/adityabirlahealth/insurance/Login/LoginActivity;ZLcom/adityabirlahealth/insurance/models/LoginResponseModel;)V

    return-void
.end method
