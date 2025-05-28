.class public final synthetic Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;


# instance fields
.field public final synthetic f$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo;

.field public final synthetic f$1:Landroid/app/ProgressDialog;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo;Landroid/app/ProgressDialog;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo$$ExternalSyntheticLambda14;->f$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo$$ExternalSyntheticLambda14;->f$1:Landroid/app/ProgressDialog;

    iput-boolean p3, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo$$ExternalSyntheticLambda14;->f$2:Z

    return-void
.end method


# virtual methods
.method public final rawResponse(ZLjava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo$$ExternalSyntheticLambda14;->f$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo$$ExternalSyntheticLambda14;->f$1:Landroid/app/ProgressDialog;

    iget-boolean v2, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo$$ExternalSyntheticLambda14;->f$2:Z

    check-cast p2, Lcom/adityabirlahealth/insurance/models/GenericResponseNew;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo;->$r8$lambda$ui8kd61RV-lM7srvbXnc0W_ioQM(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo;Landroid/app/ProgressDialog;ZZLcom/adityabirlahealth/insurance/models/GenericResponseNew;)V

    return-void
.end method
