.class public Lorg/apache/commons/math3/analysis/interpolation/TricubicSplineInterpolator;
.super Ljava/lang/Object;
.source "TricubicSplineInterpolator.java"

# interfaces
.implements Lorg/apache/commons/math3/analysis/interpolation/TrivariateGridInterpolator;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private nextIndex(II)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    :goto_0
    return p1
.end method

.method private previousIndex(I)I
    .locals 0

    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public bridge synthetic interpolate([D[D[D[[[D)Lorg/apache/commons/math3/analysis/TrivariateFunction;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math3/exception/NoDataException;,
            Lorg/apache/commons/math3/exception/NumberIsTooSmallException;,
            Lorg/apache/commons/math3/exception/DimensionMismatchException;,
            Lorg/apache/commons/math3/exception/NonMonotonicSequenceException;
        }
    .end annotation

    .line 31
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/apache/commons/math3/analysis/interpolation/TricubicSplineInterpolator;->interpolate([D[D[D[[[D)Lorg/apache/commons/math3/analysis/interpolation/TricubicSplineInterpolatingFunction;

    move-result-object p1

    return-object p1
.end method

.method public interpolate([D[D[D[[[D)Lorg/apache/commons/math3/analysis/interpolation/TricubicSplineInterpolatingFunction;
    .locals 33
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math3/exception/NoDataException;,
            Lorg/apache/commons/math3/exception/NumberIsTooSmallException;,
            Lorg/apache/commons/math3/exception/DimensionMismatchException;,
            Lorg/apache/commons/math3/exception/NonMonotonicSequenceException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    .line 43
    array-length v1, v2

    if-eqz v1, :cond_15

    array-length v1, v3

    if-eqz v1, :cond_15

    array-length v1, v4

    if-eqz v1, :cond_15

    array-length v1, v5

    if-eqz v1, :cond_15

    .line 46
    array-length v1, v2

    array-length v6, v5

    if-ne v1, v6, :cond_14

    .line 50
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/math3/util/MathArrays;->checkOrder([D)V

    .line 51
    invoke-static/range {p2 .. p2}, Lorg/apache/commons/math3/util/MathArrays;->checkOrder([D)V

    .line 52
    invoke-static/range {p3 .. p3}, Lorg/apache/commons/math3/util/MathArrays;->checkOrder([D)V

    .line 54
    array-length v1, v2

    .line 55
    array-length v6, v3

    .line 56
    array-length v7, v4

    .line 61
    filled-new-array {v7, v1, v6}, [I

    move-result-object v8

    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[[D

    .line 62
    filled-new-array {v6, v7, v1}, [I

    move-result-object v9

    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v10, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[[D

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v1, :cond_4

    .line 64
    aget-object v12, v5, v11

    array-length v12, v12

    if-ne v12, v6, :cond_3

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v6, :cond_2

    .line 69
    aget-object v13, v5, v11

    aget-object v13, v13, v12

    array-length v13, v13

    if-ne v13, v7, :cond_1

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v7, :cond_0

    .line 74
    aget-object v14, v5, v11

    aget-object v14, v14, v12

    aget-wide v15, v14, v13

    .line 75
    aget-object v14, v8, v13

    aget-object v14, v14, v11

    aput-wide v15, v14, v12

    .line 76
    aget-object v14, v9, v12

    aget-object v14, v14, v13

    aput-wide v15, v14, v11

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 70
    :cond_1
    new-instance v1, Lorg/apache/commons/math3/exception/DimensionMismatchException;

    aget-object v2, v5, v11

    aget-object v2, v2, v12

    array-length v2, v2

    invoke-direct {v1, v2, v7}, Lorg/apache/commons/math3/exception/DimensionMismatchException;-><init>(II)V

    throw v1

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 65
    :cond_3
    new-instance v1, Lorg/apache/commons/math3/exception/DimensionMismatchException;

    aget-object v2, v5, v11

    array-length v2, v2

    invoke-direct {v1, v2, v6}, Lorg/apache/commons/math3/exception/DimensionMismatchException;-><init>(II)V

    throw v1

    .line 81
    :cond_4
    new-instance v11, Lorg/apache/commons/math3/analysis/interpolation/BicubicSplineInterpolator;

    const/4 v12, 0x1

    invoke-direct {v11, v12}, Lorg/apache/commons/math3/analysis/interpolation/BicubicSplineInterpolator;-><init>(Z)V

    .line 84
    new-array v12, v1, [Lorg/apache/commons/math3/analysis/interpolation/BicubicSplineInterpolatingFunction;

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v1, :cond_5

    .line 87
    aget-object v14, v5, v13

    invoke-virtual {v11, v3, v4, v14}, Lorg/apache/commons/math3/analysis/interpolation/BicubicSplineInterpolator;->interpolate([D[D[[D)Lorg/apache/commons/math3/analysis/interpolation/BicubicSplineInterpolatingFunction;

    move-result-object v14

    aput-object v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    .line 91
    :cond_5
    new-array v13, v6, [Lorg/apache/commons/math3/analysis/interpolation/BicubicSplineInterpolatingFunction;

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v6, :cond_6

    .line 94
    aget-object v15, v9, v14

    invoke-virtual {v11, v4, v2, v15}, Lorg/apache/commons/math3/analysis/interpolation/BicubicSplineInterpolator;->interpolate([D[D[[D)Lorg/apache/commons/math3/analysis/interpolation/BicubicSplineInterpolatingFunction;

    move-result-object v15

    aput-object v15, v13, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    .line 98
    :cond_6
    new-array v9, v7, [Lorg/apache/commons/math3/analysis/interpolation/BicubicSplineInterpolatingFunction;

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v7, :cond_7

    .line 101
    aget-object v15, v8, v14

    invoke-virtual {v11, v2, v3, v15}, Lorg/apache/commons/math3/analysis/interpolation/BicubicSplineInterpolator;->interpolate([D[D[[D)Lorg/apache/commons/math3/analysis/interpolation/BicubicSplineInterpolatingFunction;

    move-result-object v15

    aput-object v15, v9, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    .line 105
    :cond_7
    filled-new-array {v1, v6, v7}, [I

    move-result-object v8

    sget-object v11, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v11, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[[D

    .line 106
    filled-new-array {v1, v6, v7}, [I

    move-result-object v11

    sget-object v14, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v14, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [[[D

    .line 107
    filled-new-array {v1, v6, v7}, [I

    move-result-object v14

    sget-object v15, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v15, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [[[D

    const/4 v15, 0x0

    :goto_6
    if-ge v15, v7, :cond_a

    .line 109
    aget-object v10, v9, v15

    move-object/from16 v17, v9

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v1, :cond_9

    .line 111
    aget-wide v4, v2, v9

    const/4 v0, 0x0

    :goto_8
    if-ge v0, v6, :cond_8

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    .line 113
    aget-wide v12, v3, v0

    .line 114
    aget-object v20, v8, v9

    aget-object v20, v20, v0

    invoke-virtual {v10, v4, v5, v12, v13}, Lorg/apache/commons/math3/analysis/interpolation/BicubicSplineInterpolatingFunction;->partialDerivativeX(DD)D

    move-result-wide v21

    aput-wide v21, v20, v15

    .line 115
    aget-object v20, v11, v9

    aget-object v20, v20, v0

    invoke-virtual {v10, v4, v5, v12, v13}, Lorg/apache/commons/math3/analysis/interpolation/BicubicSplineInterpolatingFunction;->partialDerivativeY(DD)D

    move-result-wide v21

    aput-wide v21, v20, v15

    .line 116
    aget-object v20, v14, v9

    aget-object v20, v20, v0

    invoke-virtual {v10, v4, v5, v12, v13}, Lorg/apache/commons/math3/analysis/interpolation/BicubicSplineInterpolatingFunction;->partialDerivativeXY(DD)D

    move-result-wide v12

    aput-wide v12, v20, v15

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v12, v18

    move-object/from16 v13, v19

    goto :goto_8

    :cond_8
    move-object/from16 v18, v12

    move-object/from16 v19, v13

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    goto :goto_7

    :cond_9
    move-object/from16 v18, v12

    move-object/from16 v19, v13

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v9, v17

    goto :goto_6

    :cond_a
    move-object/from16 v18, v12

    move-object/from16 v19, v13

    .line 122
    filled-new-array {v1, v6, v7}, [I

    move-result-object v0

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[D

    .line 123
    filled-new-array {v1, v6, v7}, [I

    move-result-object v4

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, [[[D

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v1, :cond_d

    .line 125
    aget-object v5, v18, v4

    const/4 v9, 0x0

    :goto_a
    if-ge v9, v6, :cond_c

    move-object v10, v14

    .line 127
    aget-wide v13, v3, v9

    const/4 v15, 0x0

    :goto_b
    if-ge v15, v7, :cond_b

    move-object/from16 v20, v10

    move-object/from16 v17, v11

    .line 129
    aget-wide v10, p3, v15

    .line 130
    aget-object v21, v0, v4

    aget-object v21, v21, v9

    invoke-virtual {v5, v13, v14, v10, v11}, Lorg/apache/commons/math3/analysis/interpolation/BicubicSplineInterpolatingFunction;->partialDerivativeY(DD)D

    move-result-wide v22

    aput-wide v22, v21, v15

    .line 131
    aget-object v21, v12, v4

    aget-object v21, v21, v9

    invoke-virtual {v5, v13, v14, v10, v11}, Lorg/apache/commons/math3/analysis/interpolation/BicubicSplineInterpolatingFunction;->partialDerivativeXY(DD)D

    move-result-wide v10

    aput-wide v10, v21, v15

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v11, v17

    move-object/from16 v10, v20

    goto :goto_b

    :cond_b
    move-object/from16 v20, v10

    move-object/from16 v17, v11

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v14, v20

    goto :goto_a

    :cond_c
    move-object/from16 v17, v11

    move-object/from16 v20, v14

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_d
    move-object/from16 v17, v11

    move-object/from16 v20, v14

    .line 137
    filled-new-array {v1, v6, v7}, [I

    move-result-object v4

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, [[[D

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v6, :cond_10

    .line 139
    aget-object v5, v19, v4

    const/4 v9, 0x0

    :goto_d
    if-ge v9, v7, :cond_f

    .line 141
    aget-wide v13, p3, v9

    const/4 v11, 0x0

    :goto_e
    if-ge v11, v1, :cond_e

    move-object/from16 v18, v0

    move v15, v1

    .line 143
    aget-wide v0, v2, v11

    .line 144
    aget-object v21, v10, v11

    aget-object v21, v21, v4

    invoke-virtual {v5, v13, v14, v0, v1}, Lorg/apache/commons/math3/analysis/interpolation/BicubicSplineInterpolatingFunction;->partialDerivativeXY(DD)D

    move-result-wide v0

    aput-wide v0, v21, v9

    add-int/lit8 v11, v11, 0x1

    move v1, v15

    move-object/from16 v0, v18

    goto :goto_e

    :cond_e
    move-object/from16 v18, v0

    move v15, v1

    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_f
    move-object/from16 v18, v0

    move v15, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_10
    move-object/from16 v18, v0

    move v0, v1

    .line 150
    filled-new-array {v0, v6, v7}, [I

    move-result-object v1

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, [[[D

    const/4 v1, 0x0

    :goto_f
    if-ge v1, v0, :cond_13

    move-object/from16 v14, p0

    .line 152
    invoke-direct {v14, v1, v0}, Lorg/apache/commons/math3/analysis/interpolation/TricubicSplineInterpolator;->nextIndex(II)I

    move-result v4

    .line 153
    invoke-direct {v14, v1}, Lorg/apache/commons/math3/analysis/interpolation/TricubicSplineInterpolator;->previousIndex(I)I

    move-result v5

    const/4 v9, 0x0

    :goto_10
    if-ge v9, v6, :cond_12

    .line 155
    invoke-direct {v14, v9, v6}, Lorg/apache/commons/math3/analysis/interpolation/TricubicSplineInterpolator;->nextIndex(II)I

    move-result v11

    .line 156
    invoke-direct {v14, v9}, Lorg/apache/commons/math3/analysis/interpolation/TricubicSplineInterpolator;->previousIndex(I)I

    move-result v15

    move/from16 v19, v0

    const/4 v0, 0x0

    :goto_11
    if-ge v0, v7, :cond_11

    .line 158
    invoke-direct {v14, v0, v7}, Lorg/apache/commons/math3/analysis/interpolation/TricubicSplineInterpolator;->nextIndex(II)I

    move-result v21

    .line 159
    invoke-direct {v14, v0}, Lorg/apache/commons/math3/analysis/interpolation/TricubicSplineInterpolator;->previousIndex(I)I

    move-result v22

    .line 162
    aget-object v23, v13, v1

    aget-object v23, v23, v9

    move/from16 v24, v6

    move-object/from16 v6, p4

    aget-object v25, v6, v4

    aget-object v26, v25, v11

    aget-wide v27, v26, v21

    aget-object v25, v25, v15

    aget-wide v29, v25, v21

    sub-double v27, v27, v29

    aget-object v29, v6, v5

    aget-object v30, v29, v11

    aget-wide v31, v30, v21

    sub-double v27, v27, v31

    aget-object v29, v29, v15

    aget-wide v31, v29, v21

    add-double v27, v27, v31

    aget-wide v31, v26, v22

    sub-double v27, v27, v31

    aget-wide v31, v25, v22

    add-double v27, v27, v31

    aget-wide v25, v30, v22

    add-double v27, v27, v25

    aget-wide v25, v29, v22

    sub-double v27, v27, v25

    aget-wide v25, v2, v4

    aget-wide v29, v2, v5

    sub-double v25, v25, v29

    aget-wide v29, v3, v11

    aget-wide v31, v3, v15

    sub-double v29, v29, v31

    mul-double v25, v25, v29

    aget-wide v29, p3, v21

    aget-wide v21, p3, v22

    sub-double v29, v29, v21

    mul-double v25, v25, v29

    div-double v27, v27, v25

    aput-wide v27, v23, v0

    add-int/lit8 v0, v0, 0x1

    move/from16 v6, v24

    goto :goto_11

    :cond_11
    move/from16 v24, v6

    move-object/from16 v6, p4

    add-int/lit8 v9, v9, 0x1

    move/from16 v0, v19

    move/from16 v6, v24

    goto :goto_10

    :cond_12
    move/from16 v19, v0

    move/from16 v24, v6

    move-object/from16 v6, p4

    add-int/lit8 v1, v1, 0x1

    move/from16 v6, v24

    goto/16 :goto_f

    :cond_13
    move-object/from16 v14, p0

    move-object/from16 v6, p4

    .line 172
    new-instance v0, Lorg/apache/commons/math3/analysis/interpolation/TricubicSplineInterpolatingFunction;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v6, v8

    move-object/from16 v7, v17

    move-object/from16 v8, v18

    move-object/from16 v9, v20

    move-object v11, v12

    move-object v12, v13

    invoke-direct/range {v1 .. v12}, Lorg/apache/commons/math3/analysis/interpolation/TricubicSplineInterpolatingFunction;-><init>([D[D[D[[[D[[[D[[[D[[[D[[[D[[[D[[[D[[[D)V

    return-object v0

    :cond_14
    move-object v14, v0

    move-object v6, v5

    .line 47
    new-instance v0, Lorg/apache/commons/math3/exception/DimensionMismatchException;

    array-length v1, v2

    array-length v2, v6

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math3/exception/DimensionMismatchException;-><init>(II)V

    throw v0

    :cond_15
    move-object v14, v0

    .line 44
    new-instance v0, Lorg/apache/commons/math3/exception/NoDataException;

    invoke-direct {v0}, Lorg/apache/commons/math3/exception/NoDataException;-><init>()V

    throw v0
.end method
