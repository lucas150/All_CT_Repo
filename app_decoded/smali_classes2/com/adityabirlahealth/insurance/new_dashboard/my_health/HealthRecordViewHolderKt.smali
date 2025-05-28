.class public final Lcom/adityabirlahealth/insurance/new_dashboard/my_health/HealthRecordViewHolderKt;
.super Ljava/lang/Object;
.source "HealthRecordViewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u00012\n\u0010\u0002\u001a\u00060\u0003R\u00020\u0004\u001a\u0012\u0010\u0005\u001a\u00020\u00062\n\u0010\u0002\u001a\u00060\u0003R\u00020\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "getcolor",
        "",
        "range",
        "Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$Range;",
        "Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew;",
        "getPercent",
        "",
        "app_prodRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getPercent(Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$Range;)F
    .locals 3

    const-string v0, "range"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$Range;->getMax()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getMax(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$Range;->getMin()Ljava/lang/String;

    move-result-object p0

    const-string v1, "getMin(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result p0

    sub-int/2addr v0, p0

    int-to-float p0, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p0, v0

    return p0
.end method

.method public static final getcolor(Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$Range;)I
    .locals 2

    const-string v0, "range"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$Range;->getColor()Ljava/lang/String;

    move-result-object p0

    const-string v0, "RED"

    .line 136
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/high16 v1, -0x10000

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "GREEN"

    .line 137
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const v1, -0xff0100

    :cond_1
    :goto_0
    return v1
.end method
