.class public final synthetic Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity$$ExternalSyntheticLambda51;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;


# instance fields
.field public final synthetic f$0:Ljava/util/ArrayList;

.field public final synthetic f$1:Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity$$ExternalSyntheticLambda51;->f$0:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity$$ExternalSyntheticLambda51;->f$1:Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    return-void
.end method


# virtual methods
.method public final rawResponse(ZLjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity$$ExternalSyntheticLambda51;->f$0:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity$$ExternalSyntheticLambda51;->f$1:Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    check-cast p2, Lcom/adityabirlahealth/insurance/models/EarnActivDayzFromHomeResponsetModel;

    invoke-static {v0, v1, p1, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;->$r8$lambda$HZAiCji29Ei39CSlBJOO4rNsu2M(Ljava/util/ArrayList;Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;ZLcom/adityabirlahealth/insurance/models/EarnActivDayzFromHomeResponsetModel;)V

    return-void
.end method
