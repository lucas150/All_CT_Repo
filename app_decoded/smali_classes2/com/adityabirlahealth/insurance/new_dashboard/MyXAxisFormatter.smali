.class public final Lcom/adityabirlahealth/insurance/new_dashboard/MyXAxisFormatter;
.super Lcom/github/mikephil/charting/formatter/ValueFormatter;
.source "MyXAxisFormatter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016R\"\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000b\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/MyXAxisFormatter;",
        "Lcom/github/mikephil/charting/formatter/ValueFormatter;",
        "<init>",
        "()V",
        "week",
        "",
        "",
        "getWeek",
        "()[Ljava/lang/String;",
        "setWeek",
        "([Ljava/lang/String;)V",
        "[Ljava/lang/String;",
        "getAxisLabel",
        "value",
        "",
        "axis",
        "Lcom/github/mikephil/charting/components/AxisBase;",
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
.field private week:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 7
    invoke-direct {p0}, Lcom/github/mikephil/charting/formatter/ValueFormatter;-><init>()V

    const-string v0, "Sun"

    const-string v1, "Mon"

    const-string v2, "Tue"

    const-string v3, "Wed"

    const-string v4, "Thu"

    const-string v5, "Fri"

    const-string v6, "Sat"

    .line 9
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyXAxisFormatter;->week:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAxisLabel(FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;
    .locals 1

    float-to-int p1, p1

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Index: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "WEEK"

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-ltz p1, :cond_0

    .line 23
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyXAxisFormatter;->week:[Ljava/lang/String;

    array-length v0, p2

    if-ge p1, v0, :cond_0

    .line 24
    aget-object p1, p2, p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final getWeek()[Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyXAxisFormatter;->week:[Ljava/lang/String;

    return-object v0
.end method

.method public final setWeek([Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyXAxisFormatter;->week:[Ljava/lang/String;

    return-void
.end method
