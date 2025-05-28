.class public final synthetic Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;


# instance fields
.field public final synthetic f$0:Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;

.field public final synthetic f$1:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;Landroid/app/Dialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity$$ExternalSyntheticLambda0;->f$0:Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity$$ExternalSyntheticLambda0;->f$1:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final rawResponse(ZLjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity$$ExternalSyntheticLambda0;->f$0:Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity$$ExternalSyntheticLambda0;->f$1:Landroid/app/Dialog;

    check-cast p2, Lcom/adityabirlahealth/insurance/models/FeedbackResponseModel;

    invoke-static {v0, v1, p1, p2}, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;->$r8$lambda$XeS6JRhLNcXtU1uwYFf3Ypj0owQ(Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;Landroid/app/Dialog;ZLcom/adityabirlahealth/insurance/models/FeedbackResponseModel;)V

    return-void
.end method
