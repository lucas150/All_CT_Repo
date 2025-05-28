.class public Lcom/getvisitapp/google_fit/util/DateHelper;
.super Ljava/lang/Object;
.source "DateHelper.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "DateHelper"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addDays(Ljava/util/Date;I)Ljava/util/Date;
    .locals 1

    .line 106
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 107
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p0, 0x5

    .line 108
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->add(II)V

    .line 109
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static compareTime(JJ)Z
    .locals 2

    .line 82
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 83
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 85
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 86
    invoke-virtual {v1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 87
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static convertSessioninDays(JJ)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 68
    invoke-virtual {v1, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 71
    :goto_0
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    invoke-static {p0, p1, p2, p3}, Lcom/getvisitapp/google_fit/util/DateHelper;->compareTime(JJ)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 72
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x5

    const/4 p1, 0x1

    .line 73
    invoke-virtual {v1, p0, p1}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static convertSessioninHour(JJ)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 52
    invoke-virtual {v1, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 55
    :goto_0
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    invoke-static {p0, p1, p2, p3}, Lcom/getvisitapp/google_fit/util/DateHelper;->compareTime(JJ)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 56
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 p0, 0xc

    const/16 p1, 0x3c

    .line 57
    invoke-virtual {v1, p0, p1}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static getDifferenceBetweenTwoDays(JJ)I
    .locals 0

    sub-long/2addr p2, p0

    const-wide/32 p0, 0x5265c00

    .line 99
    div-long/2addr p2, p0

    long-to-int p0, p2

    return p0
.end method

.method public static getMonthlyTime(Ljava/util/Calendar;)[J
    .locals 7

    .line 35
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 36
    invoke-virtual {p0, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 37
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    const/4 v6, -0x1

    .line 38
    invoke-virtual {p0, v2, v6}, Ljava/util/Calendar;->add(II)V

    new-array p0, v2, [J

    const/4 v2, 0x0

    aput-wide v0, p0, v2

    aput-wide v4, p0, v3

    return-object p0
.end method

.method public static getWeeklyTime(Ljava/util/Calendar;)[J
    .locals 7

    .line 19
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const/4 v2, 0x3

    const/4 v3, 0x1

    .line 20
    invoke-virtual {p0, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 21
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    const/4 v6, -0x1

    .line 22
    invoke-virtual {p0, v2, v6}, Ljava/util/Calendar;->add(II)V

    const/4 p0, 0x2

    new-array p0, p0, [J

    const/4 v2, 0x0

    aput-wide v0, p0, v2

    aput-wide v4, p0, v3

    return-object p0
.end method
