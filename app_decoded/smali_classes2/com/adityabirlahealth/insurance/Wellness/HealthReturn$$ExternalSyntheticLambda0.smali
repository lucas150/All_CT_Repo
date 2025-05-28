.class public final synthetic Lcom/adityabirlahealth/insurance/Wellness/HealthReturn$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;


# instance fields
.field public final synthetic f$0:Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;


# direct methods
.method public synthetic constructor <init>(Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn$$ExternalSyntheticLambda0;->f$0:Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;

    return-void
.end method


# virtual methods
.method public final rawResponse(ZLjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn$$ExternalSyntheticLambda0;->f$0:Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;

    check-cast p2, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse;

    invoke-static {v0, p1, p2}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->$r8$lambda$saElBejr5h0eY3igox1shLsHa1s(Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;ZLcom/adityabirlahealth/insurance/models/HealthReturnsResponse;)V

    return-void
.end method
