.class public final synthetic Lcom/adityabirlahealth/insurance/Accelerometer/ShowYesterDayData$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/adityabirlahealth/insurance/Accelerometer/ShowYesterDayData;


# direct methods
.method public synthetic constructor <init>(Lcom/adityabirlahealth/insurance/Accelerometer/ShowYesterDayData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/ShowYesterDayData$$ExternalSyntheticLambda0;->f$0:Lcom/adityabirlahealth/insurance/Accelerometer/ShowYesterDayData;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/ShowYesterDayData$$ExternalSyntheticLambda0;->f$0:Lcom/adityabirlahealth/insurance/Accelerometer/ShowYesterDayData;

    check-cast p1, Lcom/adityabirlahealth/insurance/networking/Resource;

    invoke-static {v0, p1}, Lcom/adityabirlahealth/insurance/Accelerometer/ShowYesterDayData;->$r8$lambda$XnosHd-KKHc5BdcC9Uykrnaodf0(Lcom/adityabirlahealth/insurance/Accelerometer/ShowYesterDayData;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method
