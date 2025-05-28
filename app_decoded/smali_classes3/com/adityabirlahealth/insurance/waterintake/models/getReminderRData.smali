.class public final Lcom/adityabirlahealth/insurance/waterintake/models/getReminderRData;
.super Ljava/lang/Object;
.source "GetReminderResponseModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0013\u0018\u00002\u00020\u0001BW\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000eR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000eR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000eR\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000eR\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/waterintake/models/getReminderRData;",
        "",
        "MemberId",
        "",
        "WaterInMl",
        "FromTime",
        "ToTime",
        "RepeatType",
        "Frequency",
        "DrinkType",
        "CreatedAt",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getMemberId",
        "()Ljava/lang/String;",
        "getWaterInMl",
        "getFromTime",
        "getToTime",
        "getRepeatType",
        "getFrequency",
        "getDrinkType",
        "getCreatedAt",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final CreatedAt:Ljava/lang/String;

.field private final DrinkType:Ljava/lang/String;

.field private final Frequency:Ljava/lang/String;

.field private final FromTime:Ljava/lang/String;

.field private final MemberId:Ljava/lang/String;

.field private final RepeatType:Ljava/lang/String;

.field private final ToTime:Ljava/lang/String;

.field private final WaterInMl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/waterintake/models/getReminderRData;->MemberId:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/waterintake/models/getReminderRData;->WaterInMl:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/waterintake/models/getReminderRData;->FromTime:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/waterintake/models/getReminderRData;->ToTime:Ljava/lang/String;

    .line 14
    iput-object p5, p0, Lcom/adityabirlahealth/insurance/waterintake/models/getReminderRData;->RepeatType:Ljava/lang/String;

    .line 15
    iput-object p6, p0, Lcom/adityabirlahealth/insurance/waterintake/models/getReminderRData;->Frequency:Ljava/lang/String;

    .line 16
    iput-object p7, p0, Lcom/adityabirlahealth/insurance/waterintake/models/getReminderRData;->DrinkType:Ljava/lang/String;

    .line 17
    iput-object p8, p0, Lcom/adityabirlahealth/insurance/waterintake/models/getReminderRData;->CreatedAt:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCreatedAt()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/models/getReminderRData;->CreatedAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getDrinkType()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/models/getReminderRData;->DrinkType:Ljava/lang/String;

    return-object v0
.end method

.method public final getFrequency()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/models/getReminderRData;->Frequency:Ljava/lang/String;

    return-object v0
.end method

.method public final getFromTime()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/models/getReminderRData;->FromTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getMemberId()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/models/getReminderRData;->MemberId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRepeatType()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/models/getReminderRData;->RepeatType:Ljava/lang/String;

    return-object v0
.end method

.method public final getToTime()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/models/getReminderRData;->ToTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getWaterInMl()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/models/getReminderRData;->WaterInMl:Ljava/lang/String;

    return-object v0
.end method
