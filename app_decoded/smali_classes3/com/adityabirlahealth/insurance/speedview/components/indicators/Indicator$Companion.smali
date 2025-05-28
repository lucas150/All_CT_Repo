.class public final Lcom/adityabirlahealth/insurance/speedview/components/indicators/Indicator$Companion;
.super Ljava/lang/Object;
.source "Indicator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/speedview/components/indicators/Indicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/speedview/components/indicators/Indicator$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\"\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/speedview/components/indicators/Indicator$Companion;",
        "",
        "<init>",
        "()V",
        "createIndicator",
        "Lcom/adityabirlahealth/insurance/speedview/components/indicators/Indicator;",
        "context",
        "Landroid/content/Context;",
        "speedometer",
        "Lcom/adityabirlahealth/insurance/speedview/Speedometer;",
        "indicator",
        "Lcom/adityabirlahealth/insurance/speedview/components/indicators/Indicator$Indicators;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/speedview/components/indicators/Indicator$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createIndicator(Landroid/content/Context;Lcom/adityabirlahealth/insurance/speedview/Speedometer;Lcom/adityabirlahealth/insurance/speedview/components/indicators/Indicator$Indicators;)Lcom/adityabirlahealth/insurance/speedview/components/indicators/Indicator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/adityabirlahealth/insurance/speedview/Speedometer;",
            "Lcom/adityabirlahealth/insurance/speedview/components/indicators/Indicator$Indicators;",
            ")",
            "Lcom/adityabirlahealth/insurance/speedview/components/indicators/Indicator<",
            "*>;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "speedometer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indicator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    sget-object v0, Lcom/adityabirlahealth/insurance/speedview/components/indicators/Indicator$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/speedview/components/indicators/Indicator$Indicators;->ordinal()I

    move-result p3

    aget p3, v0, p3

    packed-switch p3, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 145
    :pswitch_0
    new-instance p3, Lcom/adityabirlahealth/insurance/speedview/components/indicators/NeedleIndicator;

    invoke-direct {p3, p1}, Lcom/adityabirlahealth/insurance/speedview/components/indicators/NeedleIndicator;-><init>(Landroid/content/Context;)V

    check-cast p3, Lcom/adityabirlahealth/insurance/speedview/components/indicators/Indicator;

    goto :goto_0

    .line 144
    :pswitch_1
    new-instance p3, Lcom/adityabirlahealth/insurance/speedview/components/indicators/KiteIndicator;

    invoke-direct {p3, p1}, Lcom/adityabirlahealth/insurance/speedview/components/indicators/KiteIndicator;-><init>(Landroid/content/Context;)V

    check-cast p3, Lcom/adityabirlahealth/insurance/speedview/components/indicators/Indicator;

    goto :goto_0

    .line 143
    :pswitch_2
    new-instance p3, Lcom/adityabirlahealth/insurance/speedview/components/indicators/LineIndicator;

    const/high16 v0, 0x3e800000    # 0.25f

    invoke-direct {p3, p1, v0}, Lcom/adityabirlahealth/insurance/speedview/components/indicators/LineIndicator;-><init>(Landroid/content/Context;F)V

    check-cast p3, Lcom/adityabirlahealth/insurance/speedview/components/indicators/Indicator;

    goto :goto_0

    .line 142
    :pswitch_3
    new-instance p3, Lcom/adityabirlahealth/insurance/speedview/components/indicators/LineIndicator;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-direct {p3, p1, v0}, Lcom/adityabirlahealth/insurance/speedview/components/indicators/LineIndicator;-><init>(Landroid/content/Context;F)V

    check-cast p3, Lcom/adityabirlahealth/insurance/speedview/components/indicators/Indicator;

    goto :goto_0

    .line 141
    :pswitch_4
    new-instance p3, Lcom/adityabirlahealth/insurance/speedview/components/indicators/LineIndicator;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p3, p1, v0}, Lcom/adityabirlahealth/insurance/speedview/components/indicators/LineIndicator;-><init>(Landroid/content/Context;F)V

    check-cast p3, Lcom/adityabirlahealth/insurance/speedview/components/indicators/Indicator;

    goto :goto_0

    .line 140
    :pswitch_5
    new-instance p3, Lcom/adityabirlahealth/insurance/speedview/components/indicators/SpindleIndicator;

    invoke-direct {p3, p1}, Lcom/adityabirlahealth/insurance/speedview/components/indicators/SpindleIndicator;-><init>(Landroid/content/Context;)V

    check-cast p3, Lcom/adityabirlahealth/insurance/speedview/components/indicators/Indicator;

    goto :goto_0

    .line 139
    :pswitch_6
    new-instance p3, Lcom/adityabirlahealth/insurance/speedview/components/indicators/TriangleIndicator;

    invoke-direct {p3, p1}, Lcom/adityabirlahealth/insurance/speedview/components/indicators/TriangleIndicator;-><init>(Landroid/content/Context;)V

    check-cast p3, Lcom/adityabirlahealth/insurance/speedview/components/indicators/Indicator;

    goto :goto_0

    .line 138
    :pswitch_7
    new-instance p3, Lcom/adityabirlahealth/insurance/speedview/components/indicators/NormalSmallIndicator;

    invoke-direct {p3, p1}, Lcom/adityabirlahealth/insurance/speedview/components/indicators/NormalSmallIndicator;-><init>(Landroid/content/Context;)V

    check-cast p3, Lcom/adityabirlahealth/insurance/speedview/components/indicators/Indicator;

    goto :goto_0

    .line 137
    :pswitch_8
    new-instance p3, Lcom/adityabirlahealth/insurance/speedview/components/indicators/NormalIndicator;

    invoke-direct {p3, p1}, Lcom/adityabirlahealth/insurance/speedview/components/indicators/NormalIndicator;-><init>(Landroid/content/Context;)V

    check-cast p3, Lcom/adityabirlahealth/insurance/speedview/components/indicators/Indicator;

    goto :goto_0

    .line 136
    :pswitch_9
    new-instance p3, Lcom/adityabirlahealth/insurance/speedview/components/indicators/NoIndicator;

    invoke-direct {p3, p1}, Lcom/adityabirlahealth/insurance/speedview/components/indicators/NoIndicator;-><init>(Landroid/content/Context;)V

    check-cast p3, Lcom/adityabirlahealth/insurance/speedview/components/indicators/Indicator;

    .line 147
    :goto_0
    invoke-virtual {p3, p2}, Lcom/adityabirlahealth/insurance/speedview/components/indicators/Indicator;->setTargetSpeedometer(Lcom/adityabirlahealth/insurance/speedview/Speedometer;)Lcom/adityabirlahealth/insurance/speedview/components/indicators/Indicator;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
