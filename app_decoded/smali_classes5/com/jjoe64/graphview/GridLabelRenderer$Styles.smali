.class public final Lcom/jjoe64/graphview/GridLabelRenderer$Styles;
.super Ljava/lang/Object;
.source "GridLabelRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jjoe64/graphview/GridLabelRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Styles"
.end annotation


# instance fields
.field public gridColor:I

.field gridStyle:Lcom/jjoe64/graphview/GridLabelRenderer$GridStyle;

.field public highlightZeroLines:Z

.field public horizontalAxisTitleColor:I

.field public horizontalAxisTitleTextSize:F

.field public horizontalLabelsAngle:F

.field public horizontalLabelsColor:I

.field horizontalLabelsVisible:Z

.field labelsSpace:I

.field public padding:I

.field public textSize:F

.field final synthetic this$0:Lcom/jjoe64/graphview/GridLabelRenderer;

.field public verticalAxisTitleColor:I

.field public verticalAxisTitleTextSize:F

.field public verticalLabelsAlign:Landroid/graphics/Paint$Align;

.field public verticalLabelsColor:I

.field public verticalLabelsSecondScaleAlign:Landroid/graphics/Paint$Align;

.field public verticalLabelsSecondScaleColor:I

.field verticalLabelsVAlign:Lcom/jjoe64/graphview/GridLabelRenderer$VerticalLabelsVAlign;

.field verticalLabelsVisible:Z


# direct methods
.method public constructor <init>(Lcom/jjoe64/graphview/GridLabelRenderer;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->this$0:Lcom/jjoe64/graphview/GridLabelRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    sget-object p1, Lcom/jjoe64/graphview/GridLabelRenderer$VerticalLabelsVAlign;->MID:Lcom/jjoe64/graphview/GridLabelRenderer$VerticalLabelsVAlign;

    iput-object p1, p0, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->verticalLabelsVAlign:Lcom/jjoe64/graphview/GridLabelRenderer$VerticalLabelsVAlign;

    return-void
.end method
