.class public Lcom/adityabirlahealth/insurance/customViews/CustomMarkerView;
.super Lcom/github/mikephil/charting/components/MarkerView;
.source "CustomMarkerView.java"


# instance fields
.field private allYearsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected drawingPosX:F

.field protected drawingPosY:F

.field private mOffset:Lcom/github/mikephil/charting/utils/MPPointF;

.field private position:I

.field private txtMarkerDate:Landroid/widget/TextView;

.field private txtMarkerValue:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "layoutResource",
            "allYearsList",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/components/MarkerView;-><init>(Landroid/content/Context;I)V

    const p1, 0x7f0a17be

    .line 40
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/customViews/CustomMarkerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/customViews/CustomMarkerView;->txtMarkerDate:Landroid/widget/TextView;

    const p1, 0x7f0a17bf

    .line 41
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/customViews/CustomMarkerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/customViews/CustomMarkerView;->txtMarkerValue:Landroid/widget/TextView;

    .line 42
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/customViews/CustomMarkerView;->allYearsList:Ljava/util/List;

    .line 43
    iput p4, p0, Lcom/adityabirlahealth/insurance/customViews/CustomMarkerView;->position:I

    return-void
.end method


# virtual methods
.method public getOffset()Lcom/github/mikephil/charting/utils/MPPointF;
    .locals 3

    .line 60
    new-instance v0, Lcom/github/mikephil/charting/utils/MPPointF;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/customViews/CustomMarkerView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/customViews/CustomMarkerView;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Lcom/github/mikephil/charting/utils/MPPointF;-><init>(FF)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/customViews/CustomMarkerView;->mOffset:Lcom/github/mikephil/charting/utils/MPPointF;

    return-object v0
.end method

.method public refreshContent(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/highlight/Highlight;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "e",
            "highlight"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/customViews/CustomMarkerView;->txtMarkerValue:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    const v3, 0x7f12000e

    invoke-virtual {v2, v3}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/customViews/CustomMarkerView;->txtMarkerDate:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/customViews/CustomMarkerView;->allYearsList:Ljava/util/List;

    iget v2, p0, Lcom/adityabirlahealth/insurance/customViews/CustomMarkerView;->position:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    invoke-super {p0, p1, p2}, Lcom/github/mikephil/charting/components/MarkerView;->refreshContent(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/highlight/Highlight;)V

    return-void
.end method
