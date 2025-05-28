.class public Lcom/adityabirlahealth/insurance/HealthServices/adapter/WellnessCenterDetailsPageFilterItem;
.super Ljava/lang/Object;
.source "WellnessCenterDetailsPageFilterItem.java"


# instance fields
.field name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/WellnessCenterDetailsPageFilterItem;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/WellnessCenterDetailsPageFilterItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 19
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/WellnessCenterDetailsPageFilterItem;->name:Ljava/lang/String;

    return-void
.end method
