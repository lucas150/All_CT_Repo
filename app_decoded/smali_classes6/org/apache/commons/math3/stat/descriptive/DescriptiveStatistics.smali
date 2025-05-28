.class public Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;
.super Ljava/lang/Object;
.source "DescriptiveStatistics.java"

# interfaces
.implements Lorg/apache/commons/math3/stat/descriptive/StatisticalSummary;
.implements Ljava/io/Serializable;


# static fields
.field public static final INFINITE_WINDOW:I = -0x1

.field private static final SET_QUANTILE_METHOD_NAME:Ljava/lang/String; = "setQuantile"

.field private static final serialVersionUID:J = 0x395b9ac8227c57e8L


# instance fields
.field private eDA:Lorg/apache/commons/math3/util/ResizableDoubleArray;

.field private geometricMeanImpl:Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;

.field private kurtosisImpl:Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;

.field private maxImpl:Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;

.field private meanImpl:Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;

.field private minImpl:Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;

.field private percentileImpl:Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;

.field private skewnessImpl:Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;

.field private sumImpl:Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;

.field private sumsqImpl:Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;

.field private varianceImpl:Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;

.field protected windowSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 76
    iput v0, p0, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->windowSize:I

    .line 81
    new-instance v0, Lorg/apache/commons/math3/util/ResizableDoubleArray;

    invoke-direct {v0}, Lorg/apache/commons/math3/util/ResizableDoubleArray;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->eDA:Lorg/apache/commons/math3/util/ResizableDoubleArray;

    .line 84
    new-instance v0, Lorg/apache/commons/math3/stat/descriptive/moment/Mean;

    invoke-direct {v0}, Lorg/apache/commons/math3/stat/descriptive/moment/Mean;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->meanImpl:Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;

    .line 87
    new-instance v0, Lorg/apache/commons/math3/stat/descriptive/moment/GeometricMean;

    invoke-direct {v0}, Lorg/apache/commons/math3/stat/descriptive/moment/GeometricMean;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->geometricMeanImpl:Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;

    .line 90
    new-instance v0, Lorg/apache/commons/math3/stat/descriptive/moment/Kurtosis;

    invoke-direct {v0}, Lorg/apache/commons/math3/stat/descriptive/moment/Kurtosis;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->kurtosisImpl:Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;

    .line 93
    new-instance v0, Lorg/apache/commons/math3/stat/descriptive/rank/Max;

    invoke-direct {v0}, Lorg/apache/commons/math3/stat/descriptive/rank/Max;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->maxImpl:Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;

    .line 96
    new-instance v0, Lorg/apache/commons/math3/stat/descriptive/rank/Min;

    invoke-direct {v0}, Lorg/apache/commons/math3/stat/descriptive/rank/Min;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->minImpl:Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;

    .line 99
    new-instance v0, Lorg/apache/commons/math3/stat/descriptive/rank/Percentile;

    invoke-direct {v0}, Lorg/apache/commons/math3/stat/descriptive/rank/Percentile;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->percentileImpl:Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;

    .line 102
    new-instance v0, Lorg/apache/commons/math3/stat/descriptive/moment/Skewness;

    invoke-direct {v0}, Lorg/apache/commons/math3/stat/descriptive/moment/Skewness;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->skewnessImpl:Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;

    .line 105
    new-instance v0, Lorg/apache/commons/math3/stat/descriptive/moment/Variance;

    invoke-direct {v0}, Lorg/apache/commons/math3/stat/descriptive/moment/Variance;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->varianceImpl:Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;

    .line 108
    new-instance v0, Lorg/apache/commons/math3/stat/descriptive/summary/SumOfSquares;

    invoke-direct {v0}, Lorg/apache/commons/math3/stat/descriptive/summary/SumOfSquares;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->sumsqImpl:Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;

    .line 111
    new-instance v0, Lorg/apache/commons/math3/stat/descriptive/summary/Sum;

    invoke-direct {v0}, Lorg/apache/commons/math3/stat/descriptive/summary/Sum;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->sumImpl:Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math3/exception/MathIllegalArgumentException;
        }
    .end annotation

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 76
    iput v0, p0, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->windowSize:I

    .line 81
    new-instance v0, Lorg/apache/commons/math3/util/ResizableDoubleArray;

    invoke-direct {v0}, Lorg/apache/commons/math3/util/ResizableDoubleArray;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->eDA:Lorg/apache/commons/math3/util/ResizableDoubleArray;

    .line 84
    new-instance v0, Lorg/apache/commons/math3/stat/descriptive/moment/Mean;

    invoke-direct {v0}, Lorg/apache/commons/math3/stat/descriptive/moment/Mean;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->meanImpl:Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;

    .line 87
    new-instance v0, Lorg/apache/commons/math3/stat/descriptive/moment/GeometricMean;

    invoke-direct {v0}, Lorg/apache/commons/math3/stat/descriptive/moment/GeometricMean;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->geometricMeanImpl:Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;

    .line 90
    new-instance v0, Lorg/apache/commons/math3/stat/descriptive/moment/Kurtosis;

    invoke-direct {v0}, Lorg/apache/commons/math3/stat/descriptive/moment/Kurtosis;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->kurtosisImpl:Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;

    .line 93
    new-instance v0, Lorg/apache/commons/math3/stat/descriptive/rank/Max;

    invoke-direct {v0}, Lorg/apache/commons/math3/stat/descriptive/rank/Max;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->maxImpl:Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;

    .line 96
    new-instance v0, Lorg/apache/commons/math3/stat/descriptive/rank/Min;

    invoke-direct {v0}, Lorg/apache/commons/math3/stat/descriptive/rank/Min;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->minImpl:Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;

    .line 99
    new-instance v0, Lorg/apache/commons/math3/stat/descriptive/rank/Percentile;

    invoke-direct {v0}, Lorg/apache/commons/math3/stat/descriptive/rank/Percentile;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->percentileImpl:Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;

    .line 102
    new-instance v0, Lorg/apache/commons/math3/stat/descriptive/moment/Skewness;

    invoke-direct {v0}, Lorg/apache/commons/math3/stat/descriptive/moment/Skewness;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->skewnessImpl:Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;

    .line 105
    new-instance v0, Lorg/apache/commons/math3/stat/descriptive/moment/Variance;

    invoke-direct {v0}, Lorg/apache/commons/math3/stat/descriptive/moment/Variance;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->varianceImpl:Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;

    .line 108
    new-instance v0, Lorg/apache/commons/math3/stat/descriptive/summary/SumOfSquares;

    invoke-direct {v0}, Lorg/apache/commons/math3/stat/descriptive/summary/SumOfSquares;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->sumsqImpl:Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;

    .line 111
    new-instance v0, Lorg/apache/commons/math3/stat/descriptive/summary/Sum;

    invoke-direct {v0}, Lorg/apache/commons/math3/stat/descriptive/summary/Sum;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->sumImpl:Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;

    .line 127
    invoke-virtual {p0, p1}, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->setWindowSize(I)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math3/exception/NullArgumentException;
        }
    .end annotation

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 76
    iput v0, p0, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->windowSize:I

    .line 81
    new-instance v0, Lorg/apache/commons/math3/util/ResizableDoubleArray;

    invoke-direct {v0}, Lorg/apache/commons/math3/util/ResizableDoubleArray;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->eDA:Lorg/apache/commons/math3/util/ResizableDoubleArray;

    .line 84
    new-instance v0, Lorg/apache/commons/math3/stat/descriptive/moment/Mean;

    invoke-direct {v0}, Lorg/apache/commons/math3/stat/descriptive/moment/Mean;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->meanImpl:Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;

    .line 87
    new-instance v0, Lorg/apache/commons/math3/stat/descriptive/moment/GeometricMean;

    invoke-direct {v0}, Lorg/apache/commons/math3/stat/descriptive/moment/GeometricMean;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->geometricMeanImpl:Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;

    .line 90
    new-instance v0, Lorg/apache/commons/math3/stat/descriptive/moment/Kurtosis;

    invoke-direct {v0}, Lorg/apache/commons/math3/stat/descriptive/moment/Kurtosis;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->kurtosisImpl:Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;

    .line 93
    new-instance v0, Lorg/apache/commons/math3/stat/descriptive/rank/Max;

    invoke-direct {v0}, Lorg/apache/commons/math3/stat/descriptive/rank/Max;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->maxImpl:Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;

    .line 96
    new-instance v0, Lorg/apache/commons/math3/stat/descriptive/rank/Min;

    invoke-direct {v0}, Lorg/apache/commons/math3/stat/descriptive/rank/Min;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->minImpl:Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;

    .line 99
    new-instance v0, Lorg/apache/commons/math3/stat/descriptive/rank/Percentile;

    invoke-direct {v0}, Lorg/apache/commons/math3/stat/descriptive/rank/Percentile;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->percentileImpl:Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;

    .line 102
    new-instance v0, Lorg/apache/commons/math3/stat/descriptive/moment/Skewness;

    invoke-direct {v0}, Lorg/apache/commons/math3/stat/descriptive/moment/Skewness;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->skewnessImpl:Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;

    .line 105
    new-instance v0, Lorg/apache/commons/math3/stat/descriptive/moment/Variance;

    invoke-direct {v0}, Lorg/apache/commons/math3/stat/descriptive/moment/Variance;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->varianceImpl:Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;

    .line 108
    new-instance v0, Lorg/apache/commons/math3/stat/descriptive/summary/SumOfSquares;

    invoke-direct {v0}, Lorg/apache/commons/math3/stat/descriptive/summary/SumOfSquares;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->sumsqImpl:Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;

    .line 111
    new-instance v0, Lorg/apache/commons/math3/stat/descriptive/summary/Sum;

    invoke-direct {v0}, Lorg/apache/commons/math3/stat/descriptive/summary/Sum;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->sumImpl:Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;

    .line 152
    invoke-static {p1, p0}, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->copy(Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;)V

    return-void
.end method

.method public constructor <init>([D)V
    .locals 1

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 76
    iput v0, p0, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->windowSize:I

    .line 81
    new-instance v0, Lorg/apache/commons/math3/util/ResizableDoubleArray;

    invoke-direct {v0}, Lorg/apache/commons/math3/util/ResizableDoubleArray;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->eDA:Lorg/apache/commons/math3/util/ResizableDoubleArray;

    .line 84
    new-instance v0, Lorg/apache/commons/math3/stat/descriptive/moment/Mean;

    invoke-direct {v0}, Lorg/apache/commons/math3/stat/descriptive/moment/Mean;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->meanImpl:Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;

    .line 87
    new-instance v0, Lorg/apache/commons/math3/stat/descriptive/moment/GeometricMean;

    invoke-direct {v0}, Lorg/apache/commons/math3/stat/descriptive/moment/GeometricMean;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->geometricMeanImpl:Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;

    .line 90
    new-instance v0, Lorg/apache/commons/math3/stat/descriptive/moment/Kurtosis;

    invoke-direct {v0}, Lorg/apache/commons/math3/stat/descriptive/moment/Kurtosis;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->kurtosisImpl:Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;

    .line 93
    new-instance v0, Lorg/apache/commons/math3/stat/descriptive/rank/Max;

    invoke-direct {v0}, Lorg/apache/commons/math3/stat/descriptive/rank/Max;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->maxImpl:Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;

    .line 96
    new-instance v0, Lorg/apache/commons/math3/stat/descriptive/rank/Min;

    invoke-direct {v0}, Lorg/apache/commons/math3/stat/descriptive/rank/Min;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->minImpl:Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;

    .line 99
    new-instance v0, Lorg/apache/commons/math3/stat/descriptive/rank/Percentile;

    invoke-direct {v0}, Lorg/apache/commons/math3/stat/descriptive/rank/Percentile;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->percentileImpl:Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;

    .line 102
    new-instance v0, Lorg/apache/commons/math3/stat/descriptive/moment/Skewness;

    invoke-direct {v0}, Lorg/apache/commons/math3/stat/descriptive/moment/Skewness;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->skewnessImpl:Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;

    .line 105
    new-instance v0, Lorg/apache/commons/math3/stat/descriptive/moment/Variance;

    invoke-direct {v0}, Lorg/apache/commons/math3/stat/descriptive/moment/Variance;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->varianceImpl:Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;

    .line 108
    new-instance v0, Lorg/apache/commons/math3/stat/descriptive/summary/SumOfSquares;

    invoke-direct {v0}, Lorg/apache/commons/math3/stat/descriptive/summary/SumOfSquares;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->sumsqImpl:Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;

    .line 111
    new-instance v0, Lorg/apache/commons/math3/stat/descriptive/summary/Sum;

    invoke-direct {v0}, Lorg/apache/commons/math3/stat/descriptive/summary/Sum;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->sumImpl:Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;

    if-eqz p1, :cond_0

    .line 140
    new-instance v0, Lorg/apache/commons/math3/util/ResizableDoubleArray;

    invoke-direct {v0, p1}, Lorg/apache/commons/math3/util/ResizableDoubleArray;-><init>([D)V

    iput-object v0, p0, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->eDA:Lorg/apache/commons/math3/util/ResizableDoubleArray;

    :cond_0
    return-void
.end method

.method public static copy(Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math3/exception/NullArgumentException;
        }
    .end annotation

    .line 759
    invoke-static {p0}, Lorg/apache/commons/math3/util/MathUtils;->checkNotNull(Ljava/lang/Object;)V

    .line 760
    invoke-static {p1}, Lorg/apache/commons/math3/util/MathUtils;->checkNotNull(Ljava/lang/Object;)V

    .line 762
    iget-object v0, p0, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->eDA:Lorg/apache/commons/math3/util/ResizableDoubleArray;

    invoke-virtual {v0}, Lorg/apache/commons/math3/util/ResizableDoubleArray;->copy()Lorg/apache/commons/math3/util/ResizableDoubleArray;

    move-result-object v0

    iput-object v0, p1, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->eDA:Lorg/apache/commons/math3/util/ResizableDoubleArray;

    .line 763
    iget v0, p0, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->windowSize:I

    iput v0, p1, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->windowSize:I

    .line 766
    iget-object v0, p0, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->maxImpl:Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;

    invoke-interface {v0}, Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;->copy()Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;

    move-result-object v0

    iput-object v0, p1, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->maxImpl:Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;

    .line 767
    iget-object v0, p0, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->meanImpl:Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;

    invoke-interface {v0}, Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;->copy()Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;

    move-result-object v0

    iput-object v0, p1, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->meanImpl:Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;

    .line 768
    iget-object v0, p0, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->minImpl:Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;

    invoke-interface {v0}, Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;->copy()Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;

    move-result-object v0

    iput-object v0, p1, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->minImpl:Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;

    .line 769
    iget-object v0, p0, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->sumImpl:Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;

    invoke-interface {v0}, Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;->copy()Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;

    move-result-object v0

    iput-object v0, p1, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->sumImpl:Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;

    .line 770
    iget-object v0, p0, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->varianceImpl:Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;

    invoke-interface {v0}, Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;->copy()Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;

    move-result-object v0

    iput-object v0, p1, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->varianceImpl:Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;

    .line 771
    iget-object v0, p0, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->sumsqImpl:Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;

    invoke-interface {v0}, Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;->copy()Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;

    move-result-object v0

    iput-object v0, p1, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->sumsqImpl:Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;

    .line 772
    iget-object v0, p0, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->geometricMeanImpl:Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;

    invoke-interface {v0}, Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;->copy()Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;

    move-result-object v0

    iput-object v0, p1, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->geometricMeanImpl:Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;

    .line 773
    iget-object v0, p0, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->kurtosisImpl:Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;

    iput-object v0, p1, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->kurtosisImpl:Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;

    .line 774
    iget-object v0, p0, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->skewnessImpl:Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;

    iput-object v0, p1, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->skewnessImpl:Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;

    .line 775
    iget-object p0, p0, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->percentileImpl:Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;

    iput-object p0, p1, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->percentileImpl:Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;

    return-void
.end method


# virtual methods
.method public addValue(D)V
    .locals 4

    .line 164
    iget v0, p0, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->windowSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 165
    invoke-virtual {p0}, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->getN()J

    move-result-wide v0

    iget v2, p0, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->windowSize:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 166
    iget-object v0, p0, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->eDA:Lorg/apache/commons/math3/util/ResizableDoubleArray;

    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/math3/util/ResizableDoubleArray;->addElementRolling(D)D

    goto :goto_0

    .line 167
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->getN()J

    move-result-wide v0

    iget v2, p0, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->windowSize:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 168
    iget-object v0, p0, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->eDA:Lorg/apache/commons/math3/util/ResizableDoubleArray;

    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/math3/util/ResizableDoubleArray;->addElement(D)V

    goto :goto_0

    .line 171
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->eDA:Lorg/apache/commons/math3/util/ResizableDoubleArray;

    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/math3/util/ResizableDoubleArray;->addElement(D)V

    :cond_2
    :goto_0
    return-void
.end method

.method public apply(Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;)D
    .locals 2

    .line 499
    iget-object v0, p0, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->eDA:Lorg/apache/commons/math3/util/ResizableDoubleArray;

    invoke-virtual {v0, p1}, Lorg/apache/commons/math3/util/ResizableDoubleArray;->compute(Lorg/apache/commons/math3/util/MathArrays$Function;)D

    move-result-wide v0

    return-wide v0
.end method

.method public clear()V
    .locals 1

    .line 341
    iget-object v0, p0, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->eDA:Lorg/apache/commons/math3/util/ResizableDoubleArray;

    invoke-virtual {v0}, Lorg/apache/commons/math3/util/ResizableDoubleArray;->clear()V

    return-void
.end method

.method public copy()Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;
    .locals 1

    .line 743
    new-instance v0, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;

    invoke-direct {v0}, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;-><init>()V

    .line 745
    invoke-static {p0, v0}, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->copy(Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;)V

    return-object v0
.end method

.method public getElement(I)D
    .locals 2

    .line 418
    iget-object v0, p0, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->eDA:Lorg/apache/commons/math3/util/ResizableDoubleArray;

    invoke-virtual {v0, p1}, Lorg/apache/commons/math3/util/ResizableDoubleArray;->getElement(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public getGeometricMean()D
    .locals 2

    .line 219
    iget-object v0, p0, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->geometricMeanImpl:Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;

    invoke-virtual {p0, v0}, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->apply(Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;)D

    move-result-wide v0

    return-wide v0
.end method

.method public declared-synchronized getGeometricMeanImpl()Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;
    .locals 1

    monitor-enter p0

    .line 532
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->geometricMeanImpl:Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getKurtosis()D
    .locals 2

    .line 293
    iget-object v0, p0, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->kurtosisImpl:Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;

    invoke-virtual {p0, v0}, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->apply(Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;)D

    move-result-wide v0

    return-wide v0
.end method

.method public declared-synchronized getKurtosisImpl()Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;
    .locals 1

    monitor-enter p0

    .line 554
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->kurtosisImpl:Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getMax()D
    .locals 2

    .line 301
    iget-object v0, p0, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->maxImpl:Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;

    invoke-virtual {p0, v0}, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->apply(Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;)D

    move-result-wide v0

    return-wide v0
.end method

.method public declared-synchronized getMaxImpl()Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;
    .locals 1

    monitor-enter p0

    .line 575
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->maxImpl:Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getMean()D
    .locals 2

    .line 206
    iget-object v0, p0, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->meanImpl:Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;

    invoke-virtual {p0, v0}, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->apply(Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;)D

    move-result-wide v0

    return-wide v0
.end method

.method public declared-synchronized getMeanImpl()Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;
    .locals 1

    monitor-enter p0

    .line 511
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->meanImpl:Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getMin()D
    .locals 2

    .line 309
    iget-object v0, p0, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->minImpl:Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;

    invoke-virtual {p0, v0}, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->apply(Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;)D

    move-result-wide v0

    return-wide v0
.end method

.method public declared-synchronized getMinImpl()Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;
    .locals 1

    monitor-enter p0

    .line 596
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->minImpl:Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getN()J
    .locals 2

    .line 317
    iget-object v0, p0, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->eDA:Lorg/apache/commons/math3/util/ResizableDoubleArray;

    invoke-virtual {v0}, Lorg/apache/commons/math3/util/ResizableDoubleArray;->getNumElements()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getPercentile(D)D
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math3/exception/MathIllegalStateException;,
            Lorg/apache/commons/math3/exception/MathIllegalArgumentException;
        }
    .end annotation

    const-string v0, "setQuantile"

    .line 441
    iget-object v1, p0, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->percentileImpl:Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;

    instance-of v2, v1, Lorg/apache/commons/math3/stat/descriptive/rank/Percentile;

    if-eqz v2, :cond_0

    .line 442
    check-cast v1, Lorg/apache/commons/math3/stat/descriptive/rank/Percentile;

    invoke-virtual {v1, p1, p2}, Lorg/apache/commons/math3/stat/descriptive/rank/Percentile;->setQuantile(D)V

    goto :goto_0

    .line 445
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v3, p0, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->percentileImpl:Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 460
    :goto_0
    iget-object p1, p0, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->percentileImpl:Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;

    invoke-virtual {p0, p1}, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->apply(Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;)D

    move-result-wide p1

    return-wide p1

    :catch_0
    move-exception p1

    .line 457
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 453
    :catch_1
    new-instance p1, Lorg/apache/commons/math3/exception/MathIllegalStateException;

    sget-object p2, Lorg/apache/commons/math3/exception/util/LocalizedFormats;->PERCENTILE_IMPLEMENTATION_CANNOT_ACCESS_METHOD:Lorg/apache/commons/math3/exception/util/LocalizedFormats;

    iget-object v1, p0, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->percentileImpl:Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lorg/apache/commons/math3/exception/MathIllegalStateException;-><init>(Lorg/apache/commons/math3/exception/util/Localizable;[Ljava/lang/Object;)V

    throw p1

    .line 449
    :catch_2
    new-instance p1, Lorg/apache/commons/math3/exception/MathIllegalStateException;

    sget-object p2, Lorg/apache/commons/math3/exception/util/LocalizedFormats;->PERCENTILE_IMPLEMENTATION_UNSUPPORTED_METHOD:Lorg/apache/commons/math3/exception/util/LocalizedFormats;

    iget-object v1, p0, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->percentileImpl:Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lorg/apache/commons/math3/exception/MathIllegalStateException;-><init>(Lorg/apache/commons/math3/exception/util/Localizable;[Ljava/lang/Object;)V

    throw p1
.end method

.method public declared-synchronized getPercentileImpl()Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;
    .locals 1

    monitor-enter p0

    .line 617
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->percentileImpl:Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getPopulationVariance()D
    .locals 2

    .line 244
    new-instance v0, Lorg/apache/commons/math3/stat/descriptive/moment/Variance;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/commons/math3/stat/descriptive/moment/Variance;-><init>(Z)V

    invoke-virtual {p0, v0}, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->apply(Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getQuadraticMean()D
    .locals 4

    .line 272
    invoke-virtual {p0}, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->getN()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 273
    invoke-virtual {p0}, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->getSumsq()D

    move-result-wide v2

    long-to-double v0, v0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Lorg/apache/commons/math3/util/FastMath;->sqrt(D)D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    :goto_0
    return-wide v0
.end method

.method public getSkewness()D
    .locals 2

    .line 283
    iget-object v0, p0, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->skewnessImpl:Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;

    invoke-virtual {p0, v0}, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->apply(Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;)D

    move-result-wide v0

    return-wide v0
.end method

.method public declared-synchronized getSkewnessImpl()Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;
    .locals 1

    monitor-enter p0

    .line 658
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->skewnessImpl:Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getSortedValues()[D
    .locals 1

    .line 407
    invoke-virtual {p0}, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->getValues()[D

    move-result-object v0

    .line 408
    invoke-static {v0}, Ljava/util/Arrays;->sort([D)V

    return-object v0
.end method

.method public getStandardDeviation()D
    .locals 4

    .line 254
    invoke-virtual {p0}, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->getN()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 255
    invoke-virtual {p0}, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->getN()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 256
    invoke-virtual {p0}, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->getVariance()D

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/apache/commons/math3/util/FastMath;->sqrt(D)D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    :goto_0
    return-wide v0
.end method

.method public getSum()D
    .locals 2

    .line 325
    iget-object v0, p0, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->sumImpl:Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;

    invoke-virtual {p0, v0}, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->apply(Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;)D

    move-result-wide v0

    return-wide v0
.end method

.method public declared-synchronized getSumImpl()Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;
    .locals 1

    monitor-enter p0

    .line 723
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->sumImpl:Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getSumsq()D
    .locals 2

    .line 334
    iget-object v0, p0, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->sumsqImpl:Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;

    invoke-virtual {p0, v0}, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->apply(Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;)D

    move-result-wide v0

    return-wide v0
.end method

.method public declared-synchronized getSumsqImpl()Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;
    .locals 1

    monitor-enter p0

    .line 702
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->sumsqImpl:Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getValues()[D
    .locals 1

    .line 395
    iget-object v0, p0, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->eDA:Lorg/apache/commons/math3/util/ResizableDoubleArray;

    invoke-virtual {v0}, Lorg/apache/commons/math3/util/ResizableDoubleArray;->getElements()[D

    move-result-object v0

    return-object v0
.end method

.method public getVariance()D
    .locals 2

    .line 233
    iget-object v0, p0, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->varianceImpl:Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;

    invoke-virtual {p0, v0}, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->apply(Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;)D

    move-result-wide v0

    return-wide v0
.end method

.method public declared-synchronized getVarianceImpl()Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;
    .locals 1

    monitor-enter p0

    .line 680
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->varianceImpl:Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getWindowSize()I
    .locals 1

    .line 352
    iget v0, p0, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->windowSize:I

    return v0
.end method

.method public removeMostRecentValue()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math3/exception/MathIllegalStateException;
        }
    .end annotation

    .line 182
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->eDA:Lorg/apache/commons/math3/util/ResizableDoubleArray;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/apache/commons/math3/util/ResizableDoubleArray;->discardMostRecentElements(I)V
    :try_end_0
    .catch Lorg/apache/commons/math3/exception/MathIllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 184
    :catch_0
    new-instance v0, Lorg/apache/commons/math3/exception/MathIllegalStateException;

    sget-object v1, Lorg/apache/commons/math3/exception/util/LocalizedFormats;->NO_DATA:Lorg/apache/commons/math3/exception/util/LocalizedFormats;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math3/exception/MathIllegalStateException;-><init>(Lorg/apache/commons/math3/exception/util/Localizable;[Ljava/lang/Object;)V

    throw v0
.end method

.method public replaceMostRecentValue(D)D
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math3/exception/MathIllegalStateException;
        }
    .end annotation

    .line 197
    iget-object v0, p0, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->eDA:Lorg/apache/commons/math3/util/ResizableDoubleArray;

    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/math3/util/ResizableDoubleArray;->substituteMostRecentElement(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public declared-synchronized setGeometricMeanImpl(Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;)V
    .locals 0

    monitor-enter p0

    .line 544
    :try_start_0
    iput-object p1, p0, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->geometricMeanImpl:Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 545
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setKurtosisImpl(Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;)V
    .locals 0

    monitor-enter p0

    .line 565
    :try_start_0
    iput-object p1, p0, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->kurtosisImpl:Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 566
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setMaxImpl(Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;)V
    .locals 0

    monitor-enter p0

    .line 586
    :try_start_0
    iput-object p1, p0, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->maxImpl:Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 587
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setMeanImpl(Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;)V
    .locals 0

    monitor-enter p0

    .line 522
    :try_start_0
    iput-object p1, p0, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->meanImpl:Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 523
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setMinImpl(Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;)V
    .locals 0

    monitor-enter p0

    .line 607
    :try_start_0
    iput-object p1, p0, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->minImpl:Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 608
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setPercentileImpl(Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math3/exception/MathIllegalArgumentException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 634
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "setQuantile"

    new-array v5, v2, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    const-wide/high16 v5, 0x4049000000000000L    # 50.0

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 648
    :try_start_1
    iput-object p1, p0, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->percentileImpl:Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 649
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 646
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 642
    :catch_1
    new-instance v3, Lorg/apache/commons/math3/exception/MathIllegalArgumentException;

    sget-object v4, Lorg/apache/commons/math3/exception/util/LocalizedFormats;->PERCENTILE_IMPLEMENTATION_CANNOT_ACCESS_METHOD:Lorg/apache/commons/math3/exception/util/LocalizedFormats;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "setQuantile"

    aput-object v5, v0, v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-direct {v3, v4, v0}, Lorg/apache/commons/math3/exception/MathIllegalArgumentException;-><init>(Lorg/apache/commons/math3/exception/util/Localizable;[Ljava/lang/Object;)V

    throw v3

    .line 638
    :catch_2
    new-instance v3, Lorg/apache/commons/math3/exception/MathIllegalArgumentException;

    sget-object v4, Lorg/apache/commons/math3/exception/util/LocalizedFormats;->PERCENTILE_IMPLEMENTATION_UNSUPPORTED_METHOD:Lorg/apache/commons/math3/exception/util/LocalizedFormats;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "setQuantile"

    aput-object p1, v0, v2

    invoke-direct {v3, v4, v0}, Lorg/apache/commons/math3/exception/MathIllegalArgumentException;-><init>(Lorg/apache/commons/math3/exception/util/Localizable;[Ljava/lang/Object;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setSkewnessImpl(Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;)V
    .locals 0

    monitor-enter p0

    .line 670
    :try_start_0
    iput-object p1, p0, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->skewnessImpl:Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 671
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setSumImpl(Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;)V
    .locals 0

    monitor-enter p0

    .line 734
    :try_start_0
    iput-object p1, p0, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->sumImpl:Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 735
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setSumsqImpl(Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;)V
    .locals 0

    monitor-enter p0

    .line 713
    :try_start_0
    iput-object p1, p0, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->sumsqImpl:Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 714
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setVarianceImpl(Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;)V
    .locals 0

    monitor-enter p0

    .line 692
    :try_start_0
    iput-object p1, p0, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->varianceImpl:Lorg/apache/commons/math3/stat/descriptive/UnivariateStatistic;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 693
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setWindowSize(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math3/exception/MathIllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-ge p1, v0, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 371
    :cond_0
    new-instance v0, Lorg/apache/commons/math3/exception/MathIllegalArgumentException;

    sget-object v1, Lorg/apache/commons/math3/exception/util/LocalizedFormats;->NOT_POSITIVE_WINDOW_SIZE:Lorg/apache/commons/math3/exception/util/LocalizedFormats;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lorg/apache/commons/math3/exception/MathIllegalArgumentException;-><init>(Lorg/apache/commons/math3/exception/util/Localizable;[Ljava/lang/Object;)V

    throw v0

    .line 375
    :cond_1
    :goto_0
    iput p1, p0, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->windowSize:I

    if-eq p1, v1, :cond_2

    .line 380
    iget-object v0, p0, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->eDA:Lorg/apache/commons/math3/util/ResizableDoubleArray;

    invoke-virtual {v0}, Lorg/apache/commons/math3/util/ResizableDoubleArray;->getNumElements()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 381
    iget-object v0, p0, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->eDA:Lorg/apache/commons/math3/util/ResizableDoubleArray;

    invoke-virtual {v0}, Lorg/apache/commons/math3/util/ResizableDoubleArray;->getNumElements()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lorg/apache/commons/math3/util/ResizableDoubleArray;->discardFrontElements(I)V

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 472
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DescriptiveStatistics:\nn: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 475
    invoke-virtual {p0}, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->getN()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nmin: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    invoke-virtual {p0}, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->getMin()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nmax: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    invoke-virtual {p0}, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->getMax()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nmean: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    invoke-virtual {p0}, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->getMean()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nstd dev: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    invoke-virtual {p0}, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->getStandardDeviation()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_0
    const-string v1, "median: "

    .line 483
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-wide/high16 v3, 0x4049000000000000L    # 50.0

    invoke-virtual {p0, v3, v4}, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->getPercentile(D)D

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Lorg/apache/commons/math3/exception/MathIllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "median: unavailable\n"

    .line 485
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, "skewness: "

    .line 487
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->getSkewness()D

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\nkurtosis: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    invoke-virtual {p0}, Lorg/apache/commons/math3/stat/descriptive/DescriptiveStatistics;->getKurtosis()D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
