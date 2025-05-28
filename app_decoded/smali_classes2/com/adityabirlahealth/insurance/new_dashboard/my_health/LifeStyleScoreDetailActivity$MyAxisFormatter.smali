.class public final Lcom/adityabirlahealth/insurance/new_dashboard/my_health/LifeStyleScoreDetailActivity$MyAxisFormatter;
.super Lcom/github/mikephil/charting/formatter/IndexAxisValueFormatter;
.source "LifeStyleScoreDetailActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/new_dashboard/my_health/LifeStyleScoreDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MyAxisFormatter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/my_health/LifeStyleScoreDetailActivity$MyAxisFormatter;",
        "Lcom/github/mikephil/charting/formatter/IndexAxisValueFormatter;",
        "<init>",
        "(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/LifeStyleScoreDetailActivity;)V",
        "getAxisLabel",
        "",
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
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/new_dashboard/my_health/LifeStyleScoreDetailActivity;


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/LifeStyleScoreDetailActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 426
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/LifeStyleScoreDetailActivity$MyAxisFormatter;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/my_health/LifeStyleScoreDetailActivity;

    invoke-direct {p0}, Lcom/github/mikephil/charting/formatter/IndexAxisValueFormatter;-><init>()V

    return-void
.end method


# virtual methods
.method public getAxisLabel(FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;
    .locals 1

    float-to-int p1, p1

    .line 429
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/LifeStyleScoreDetailActivity$MyAxisFormatter;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/my_health/LifeStyleScoreDetailActivity;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/LifeStyleScoreDetailActivity;->access$getScoreList$p(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/LifeStyleScoreDetailActivity;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const-string v0, ""

    if-ge p1, p2, :cond_1

    .line 430
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/LifeStyleScoreDetailActivity$MyAxisFormatter;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/my_health/LifeStyleScoreDetailActivity;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/LifeStyleScoreDetailActivity;->access$getScoreList$p(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/LifeStyleScoreDetailActivity;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/aktivo/LineChartScore;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/aktivo/LineChartScore;->getName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :cond_1
    :goto_0
    return-object v0
.end method
