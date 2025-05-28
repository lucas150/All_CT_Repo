.class public Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;
.super Ljava/lang/Object;
.source "HealthReturnsNewResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "YearWiseData"
.end annotation


# instance fields
.field private month:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Month"
    .end annotation
.end field

.field private monthWiseData:Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MonthWiseData"
    .end annotation
.end field

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 164
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;->this$0:Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMonth()Ljava/lang/String;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;->month:Ljava/lang/String;

    return-object v0
.end method

.method public getMonthWiseData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;->monthWiseData:Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;

    return-object v0
.end method

.method public setMonth(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "month"
        }
    .end annotation

    .line 177
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;->month:Ljava/lang/String;

    return-void
.end method

.method public setMonthWiseData(Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "monthWiseData"
        }
    .end annotation

    .line 185
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;->monthWiseData:Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;

    return-void
.end method
