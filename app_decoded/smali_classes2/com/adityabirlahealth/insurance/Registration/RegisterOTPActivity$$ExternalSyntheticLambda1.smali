.class public final synthetic Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;


# instance fields
.field public final synthetic f$0:Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity$$ExternalSyntheticLambda1;->f$0:Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;

    return-void
.end method


# virtual methods
.method public final rawResponse(ZLjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity$$ExternalSyntheticLambda1;->f$0:Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;

    check-cast p2, Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse;

    invoke-static {v0, p1, p2}, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;->$r8$lambda$W-emrKQZfxBsUg6Gc4vZtDi-j28(Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;ZLcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse;)V

    return-void
.end method
