.class public final synthetic Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingViewModel$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingViewModel$$ExternalSyntheticLambda3;->f$0:Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingViewModel$$ExternalSyntheticLambda3;->f$0:Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingViewModel;

    check-cast p1, Lcom/adityabirlahealth/insurance/wellbeing_home/EarnActivDayzHomeRequestModel;

    invoke-static {v0, p1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingViewModel;->$r8$lambda$cXJHjcJ-Bi3wm-ye8L9V7tUIitE(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingViewModel;Lcom/adityabirlahealth/insurance/wellbeing_home/EarnActivDayzHomeRequestModel;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
