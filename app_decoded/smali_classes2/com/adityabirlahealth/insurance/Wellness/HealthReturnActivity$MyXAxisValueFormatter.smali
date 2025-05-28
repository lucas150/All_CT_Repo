.class public Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity$MyXAxisValueFormatter;
.super Lcom/github/mikephil/charting/formatter/ValueFormatter;
.source "HealthReturnActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyXAxisValueFormatter"
.end annotation


# instance fields
.field private mValues:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 778
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity$MyXAxisValueFormatter;->this$0:Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity;

    invoke-direct {p0}, Lcom/github/mikephil/charting/formatter/ValueFormatter;-><init>()V

    .line 779
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity$MyXAxisValueFormatter;->mValues:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getFormattedValue(FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "axis"
        }
    .end annotation

    float-to-int p1, p1

    .line 786
    invoke-virtual {p2}, Lcom/github/mikephil/charting/components/AxisBase;->getLabelCount()I

    move-result p2

    if-lt p1, p2, :cond_0

    const-string p1, ""

    return-object p1

    .line 791
    :cond_0
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnActivity$MyXAxisValueFormatter;->mValues:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
