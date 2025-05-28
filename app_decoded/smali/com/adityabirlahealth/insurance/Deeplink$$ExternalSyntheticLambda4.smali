.class public final synthetic Lcom/adityabirlahealth/insurance/Deeplink$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f$1:Lcom/adityabirlahealth/insurance/Deeplink;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/adityabirlahealth/insurance/Deeplink;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Deeplink$$ExternalSyntheticLambda4;->f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Deeplink$$ExternalSyntheticLambda4;->f$1:Lcom/adityabirlahealth/insurance/Deeplink;

    return-void
.end method


# virtual methods
.method public final rawResponse(ZLjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Deeplink$$ExternalSyntheticLambda4;->f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Deeplink$$ExternalSyntheticLambda4;->f$1:Lcom/adityabirlahealth/insurance/Deeplink;

    check-cast p2, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetailByIdResponse;

    invoke-static {v0, v1, p1, p2}, Lcom/adityabirlahealth/insurance/Deeplink;->$r8$lambda$PLh8a5GXL1V9yLk8NenJJ0qYJm4(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/adityabirlahealth/insurance/Deeplink;ZLcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetailByIdResponse;)V

    return-void
.end method
