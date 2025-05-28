.class public Lcom/adityabirlahealth/insurance/HealthServices/adapter/SpecializationFilterItem;
.super Ljava/lang/Object;
.source "SpecializationFilterItem.java"


# instance fields
.field isSelected:Z

.field name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "isSelected"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/SpecializationFilterItem;->name:Ljava/lang/String;

    .line 13
    iput-boolean p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/SpecializationFilterItem;->isSelected:Z

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/SpecializationFilterItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public isSelected()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/SpecializationFilterItem;->isSelected:Z

    return v0
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

    .line 21
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/SpecializationFilterItem;->name:Ljava/lang/String;

    return-void
.end method

.method public setSelected(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selected"
        }
    .end annotation

    .line 29
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/SpecializationFilterItem;->isSelected:Z

    return-void
.end method
