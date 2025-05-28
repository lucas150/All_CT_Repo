.class Lorg/apache/commons/math3/analysis/FunctionUtils$18$1;
.super Ljava/lang/Object;
.source "FunctionUtils.java"

# interfaces
.implements Lorg/apache/commons/math3/analysis/MultivariateMatrixFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/math3/analysis/FunctionUtils$18;->jacobian()Lorg/apache/commons/math3/analysis/MultivariateMatrixFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/commons/math3/analysis/FunctionUtils$18;


# direct methods
.method constructor <init>(Lorg/apache/commons/math3/analysis/FunctionUtils$18;)V
    .locals 0

    .line 694
    iput-object p1, p0, Lorg/apache/commons/math3/analysis/FunctionUtils$18$1;->this$0:Lorg/apache/commons/math3/analysis/FunctionUtils$18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public value([D)[[D
    .locals 11

    .line 698
    array-length v6, p1

    .line 701
    new-array v7, v6, [Lorg/apache/commons/math3/analysis/differentiation/DerivativeStructure;

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    if-ge v9, v6, :cond_0

    .line 703
    new-instance v10, Lorg/apache/commons/math3/analysis/differentiation/DerivativeStructure;

    const/4 v2, 0x1

    aget-wide v4, p1, v9

    move-object v0, v10

    move v1, v6

    move v3, v9

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/math3/analysis/differentiation/DerivativeStructure;-><init>(IIID)V

    aput-object v10, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 705
    :cond_0
    iget-object p1, p0, Lorg/apache/commons/math3/analysis/FunctionUtils$18$1;->this$0:Lorg/apache/commons/math3/analysis/FunctionUtils$18;

    iget-object p1, p1, Lorg/apache/commons/math3/analysis/FunctionUtils$18;->val$f:Lorg/apache/commons/math3/analysis/differentiation/MultivariateDifferentiableVectorFunction;

    invoke-interface {p1, v7}, Lorg/apache/commons/math3/analysis/differentiation/MultivariateDifferentiableVectorFunction;->value([Lorg/apache/commons/math3/analysis/differentiation/DerivativeStructure;)[Lorg/apache/commons/math3/analysis/differentiation/DerivativeStructure;

    move-result-object p1

    .line 708
    array-length v0, p1

    filled-new-array {v0, v6}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    .line 709
    new-array v1, v6, [I

    move v2, v8

    .line 710
    :goto_1
    array-length v3, p1

    if-ge v2, v3, :cond_2

    move v3, v8

    :goto_2
    if-ge v3, v6, :cond_1

    const/4 v4, 0x1

    .line 712
    aput v4, v1, v3

    .line 713
    aget-object v4, v0, v2

    aget-object v5, p1, v2

    invoke-virtual {v5, v1}, Lorg/apache/commons/math3/analysis/differentiation/DerivativeStructure;->getPartialDerivative([I)D

    move-result-wide v9

    aput-wide v9, v4, v3

    .line 714
    aput v8, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method
