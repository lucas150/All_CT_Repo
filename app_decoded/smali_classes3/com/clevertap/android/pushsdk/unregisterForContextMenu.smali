.class public Lcom/clevertap/android/pushsdk/unregisterForContextMenu;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static Class:Ljava/lang/Object; = null

.field private static DexFile:Ljava/lang/Object; = null

.field public static FileDescriptor:[B = null

.field private static getDeclaredAnnotation:I = 0x1

.field public static final getDeclaredClasses:I

.field public static final getDeclaringClass:[B

.field private static getEnclosingClass:I

.field public static isAnonymousClass:J

.field public static isDexOptNeeded:[B

.field public static newInstance:I


# direct methods
.method private static $$c(ISS)Ljava/lang/String;
    .locals 9

    sget v0, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->getEnclosingClass:I

    or-int/lit8 v1, v0, 0x2b

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x2b

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->getDeclaredAnnotation:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_2

    sget-object v1, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->getDeclaringClass:[B

    const/16 v4, 0x30c5

    div-int/2addr v4, p1

    add-int/lit8 p2, p2, 0x7c

    or-int/lit8 p1, p0, 0x35

    shl-int/2addr p1, v2

    xor-int/lit8 p0, p0, 0x35

    sub-int/2addr p1, p0

    and-int/lit8 p0, p1, 0x41

    or-int/lit8 p1, p1, 0x41

    add-int/2addr p0, p1

    new-array p1, p2, [B

    add-int/lit8 p2, p2, 0x4a

    if-nez v1, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    if-eq v5, v2, :cond_3

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->getDeclaringClass:[B

    neg-int p1, p1

    xor-int/lit16 v4, p1, 0x434

    and-int/lit16 p1, p1, 0x434

    shl-int/2addr p1, v2

    add-int/2addr v4, p1

    or-int/lit8 p1, p2, -0x22

    shl-int/2addr p1, v2

    xor-int/lit8 p2, p2, -0x22

    sub-int/2addr p1, p2

    or-int/lit8 p2, p1, 0x23

    shl-int/2addr p2, v2

    xor-int/lit8 p1, p1, 0x23

    sub-int/2addr p2, p1

    or-int/lit8 p1, p0, 0x29

    shl-int/2addr p1, v2

    xor-int/lit8 p0, p0, 0x29

    sub-int p0, p1, p0

    new-array p1, p2, [B

    and-int/lit8 v5, p2, -0x57

    or-int/lit8 p2, p2, -0x57

    add-int/2addr v5, p2

    and-int/lit8 p2, v5, 0x56

    or-int/lit8 v5, v5, 0x56

    add-int/2addr p2, v5

    if-nez v1, :cond_4

    :cond_3
    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->getEnclosingClass:I

    rem-int/lit8 v0, v0, 0x2

    move v0, v3

    move v5, v4

    goto :goto_4

    :cond_4
    :goto_2
    move v0, v3

    :goto_3
    int-to-byte v5, p0

    aput-byte v5, p1, v0

    if-ne v0, p2, :cond_5

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1, v3}, Ljava/lang/String;-><init>([BI)V

    sget p1, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->getDeclaredAnnotation:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->getEnclosingClass:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    :cond_5
    or-int/lit8 v5, v0, 0x1

    shl-int/2addr v5, v2

    xor-int/lit8 v0, v0, 0x1

    sub-int/2addr v5, v0

    aget-byte v0, v1, v4

    sget v6, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->getDeclaredAnnotation:I

    and-int/lit8 v7, v6, 0x3f

    or-int/lit8 v6, v6, 0x3f

    add-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->getEnclosingClass:I

    rem-int/lit8 v7, v7, 0x2

    move v8, v4

    move v4, p0

    move p0, v0

    move v0, v5

    move v5, v8

    :goto_4
    neg-int p0, p0

    neg-int p0, p0

    neg-int p0, p0

    and-int v6, v4, p0

    or-int/2addr p0, v4

    add-int/2addr v6, p0

    add-int/lit8 v6, v6, -0x2

    add-int/lit8 p0, v6, -0x1

    or-int/lit8 v4, v5, -0x68

    shl-int/2addr v4, v2

    xor-int/lit8 v5, v5, -0x68

    sub-int/2addr v4, v5

    or-int/lit8 v5, v4, 0x69

    shl-int/2addr v5, v2

    xor-int/lit8 v4, v4, 0x69

    sub-int v4, v5, v4

    sget v5, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->getEnclosingClass:I

    xor-int/lit8 v6, v5, 0x27

    and-int/lit8 v5, v5, 0x27

    shl-int/2addr v5, v2

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->getDeclaredAnnotation:I

    rem-int/lit8 v6, v6, 0x2

    goto :goto_3
.end method

.method static constructor <clinit>()V
    .locals 50

    const-class v1, [B

    invoke-static {}, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->init$0()V

    const-wide v2, -0x5597caf104f3ccd1L

    .line 1000
    sput-wide v2, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->isAnonymousClass:J

    const/4 v2, -0x1

    sput v2, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->newInstance:I

    .line 79
    :try_start_0
    sget-object v2, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->getDeclaringClass:[B

    const/16 v3, 0xb2

    aget-byte v4, v2, v3

    int-to-byte v4, v4

    const/16 v5, 0x18f

    int-to-short v5, v5

    const/16 v6, 0xe8

    aget-byte v6, v2, v6

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->$$c(ISS)Ljava/lang/String;

    move-result-object v4

    .line 83
    sget-object v5, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->Class:Ljava/lang/Object;

    const/16 v6, 0x68

    const/4 v7, 0x0

    if-nez v5, :cond_0

    aget-byte v5, v2, v3

    int-to-byte v5, v5

    const/16 v8, 0x30a

    int-to-short v8, v8

    aget-byte v9, v2, v6

    int-to-byte v9, v9

    invoke-static {v5, v8, v9}, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->$$c(ISS)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_d

    goto :goto_0

    :cond_0
    move-object v5, v7

    :goto_0
    const/16 v8, 0x12d

    const/16 v9, 0x195

    const/16 v10, 0xa

    const/4 v11, 0x0

    .line 1774
    :try_start_1
    aget-byte v8, v2, v8

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v12, 0xe7

    int-to-short v12, v12

    const/16 v13, 0x399

    aget-byte v13, v2, v13

    int-to-byte v13, v13

    invoke-static {v8, v12, v13}, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->$$c(ISS)Ljava/lang/String;

    move-result-object v8

    .line 1775
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v12, v2, v3

    int-to-byte v12, v12

    const/16 v13, 0x3f0

    int-to-short v13, v13

    const/16 v14, 0x1af

    aget-byte v2, v2, v14

    int-to-byte v2, v2

    invoke-static {v12, v13, v2}, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->$$c(ISS)Ljava/lang/String;

    move-result-object v2

    new-array v12, v11, [Ljava/lang/Class;

    .line 1776
    invoke-virtual {v8, v2, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v8, v7

    check-cast v8, [Ljava/lang/Object;

    .line 1777
    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v2, :cond_1

    goto :goto_1

    :catch_0
    move-object v2, v7

    .line 1788
    :cond_1
    :try_start_2
    sget-object v8, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->getDeclaringClass:[B

    const/16 v12, 0x12d

    aget-byte v12, v8, v12

    neg-int v12, v12

    int-to-byte v12, v12

    xor-int/lit16 v13, v12, 0x205

    and-int/lit16 v14, v12, 0x205

    or-int/2addr v13, v14

    int-to-short v13, v13

    const/16 v14, 0x1b3

    aget-byte v14, v8, v14

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->$$c(ISS)Ljava/lang/String;

    move-result-object v12

    .line 1789
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aget-byte v13, v8, v10

    int-to-byte v13, v13

    const/16 v14, 0x97

    int-to-short v14, v14

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    invoke-static {v13, v14, v8}, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->$$c(ISS)Ljava/lang/String;

    move-result-object v8

    new-array v13, v11, [Ljava/lang/Class;

    .line 1790
    invoke-virtual {v12, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    move-object v12, v7

    check-cast v12, [Ljava/lang/Object;

    .line 1791
    invoke-virtual {v8, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :goto_1
    const/16 v8, 0x11

    if-eqz v2, :cond_2

    .line 100
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    sget-object v13, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->getDeclaringClass:[B

    aget-byte v14, v13, v10

    int-to-byte v14, v14

    const/16 v15, 0x35c

    int-to-short v15, v15

    aget-byte v13, v13, v8

    int-to-byte v13, v13

    invoke-static {v14, v15, v13}, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->$$c(ISS)Ljava/lang/String;

    move-result-object v13

    move-object v14, v7

    check-cast v14, [Ljava/lang/Class;

    .line 101
    invoke-virtual {v12, v13, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    move-object v13, v7

    check-cast v13, [Ljava/lang/Object;

    .line 102
    invoke-virtual {v12, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    :cond_2
    move-object v12, v7

    :goto_2
    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v2, :cond_5

    .line 3672
    sget v15, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->getDeclaredAnnotation:I

    and-int/lit8 v16, v15, 0x15

    or-int/lit8 v15, v15, 0x15

    add-int v15, v16, v15

    rem-int/lit16 v9, v15, 0x80

    sput v9, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->getEnclosingClass:I

    rem-int/2addr v15, v13

    if-eqz v15, :cond_3

    move v9, v14

    goto :goto_3

    :cond_3
    move v9, v11

    :goto_3
    if-eq v9, v14, :cond_4

    .line 112
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    sget-object v15, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->getDeclaringClass:[B

    aget-byte v6, v15, v10

    int-to-byte v6, v6

    const/16 v3, 0x2b2

    int-to-short v3, v3

    const/16 v19, 0x8c

    aget-byte v15, v15, v19

    int-to-byte v15, v15

    invoke-static {v6, v3, v15}, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->$$c(ISS)Ljava/lang/String;

    move-result-object v3

    move-object v6, v7

    check-cast v6, [Ljava/lang/Class;

    .line 113
    invoke-virtual {v9, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    :goto_4
    move-object v6, v7

    check-cast v6, [Ljava/lang/Object;

    .line 114
    invoke-virtual {v3, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_5

    .line 112
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    sget-object v6, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->getDeclaringClass:[B

    const/16 v9, 0x15

    aget-byte v9, v6, v9

    int-to-byte v9, v9

    const/16 v15, 0xf09

    int-to-short v15, v15

    const/16 v19, 0x94a

    aget-byte v6, v6, v19

    int-to-byte v6, v6

    invoke-static {v9, v15, v6}, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->$$c(ISS)Ljava/lang/String;

    move-result-object v6

    move-object v9, v7

    check-cast v9, [Ljava/lang/Class;

    .line 113
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    :cond_5
    move-object v3, v7

    :goto_5
    const/16 v6, 0x1e

    if-eqz v2, :cond_6

    move v9, v13

    goto :goto_6

    :cond_6
    move v9, v6

    :goto_6
    if-eq v9, v6, :cond_7

    .line 124
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    sget-object v15, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->getDeclaringClass:[B

    aget-byte v6, v15, v10

    int-to-byte v6, v6

    const/16 v10, 0x34e

    int-to-short v10, v10

    aget-byte v15, v15, v8

    int-to-byte v15, v15

    invoke-static {v6, v10, v15}, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->$$c(ISS)Ljava/lang/String;

    move-result-object v6

    move-object v10, v7

    check-cast v10, [Ljava/lang/Class;

    .line 125
    invoke-virtual {v9, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    move-object v9, v7

    check-cast v9, [Ljava/lang/Object;

    .line 126
    invoke-virtual {v6, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_7

    :catch_4
    :cond_7
    move-object v2, v7

    :goto_7
    const/4 v6, 0x4

    const/16 v9, 0xcc

    const/16 v10, 0x39

    if-eqz v12, :cond_8

    goto :goto_8

    :cond_8
    if-nez v5, :cond_9

    .line 146
    sget v5, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->getEnclosingClass:I

    add-int/lit8 v5, v5, 0x28

    sub-int/2addr v5, v14

    rem-int/lit16 v12, v5, 0x80

    sput v12, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->getDeclaredAnnotation:I

    rem-int/2addr v5, v13

    move-object v12, v7

    goto :goto_8

    .line 134
    :cond_9
    :try_start_6
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v15, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->getDeclaringClass:[B

    aget-byte v7, v15, v6

    int-to-byte v7, v7

    const/16 v6, 0x161

    int-to-short v6, v6

    aget-byte v13, v15, v8

    int-to-byte v13, v13

    invoke-static {v7, v6, v13}, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->$$c(ISS)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_d

    :try_start_7
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    aget-byte v6, v15, v10

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0x83

    int-to-short v7, v7

    aget-byte v12, v15, v9

    int-to-byte v12, v12

    invoke-static {v6, v7, v12}, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->$$c(ISS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v14, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v7, v11

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_60

    :goto_8
    if-eqz v2, :cond_a

    goto :goto_9

    .line 138
    :cond_a
    :try_start_8
    sget-object v2, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->getDeclaringClass:[B

    aget-byte v5, v2, v10

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0x12c

    int-to-short v6, v6

    const/16 v7, 0x401

    aget-byte v7, v2, v7

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->$$c(ISS)Ljava/lang/String;

    move-result-object v5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_d

    .line 3672
    sget v6, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->getDeclaredAnnotation:I

    add-int/lit8 v6, v6, 0x77

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->getEnclosingClass:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    .line 138
    :try_start_9
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    aget-byte v6, v2, v10

    neg-int v6, v6

    int-to-byte v6, v6

    xor-int/lit16 v7, v6, 0x3be

    and-int/lit16 v13, v6, 0x3be

    or-int/2addr v7, v13

    int-to-short v7, v7

    const/16 v13, 0x1d

    aget-byte v13, v2, v13

    neg-int v13, v13

    int-to-byte v13, v13

    invoke-static {v6, v7, v13}, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->$$c(ISS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0xa

    aget-byte v13, v2, v7

    int-to-byte v7, v13

    const/16 v13, 0x11f

    int-to-short v13, v13

    aget-byte v15, v2, v8

    int-to-byte v15, v15

    invoke-static {v7, v13, v15}, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->$$c(ISS)Ljava/lang/String;

    move-result-object v7

    new-array v13, v14, [Ljava/lang/Class;

    const-class v15, Ljava/lang/String;

    aput-object v15, v13, v11

    invoke-virtual {v6, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5f

    :try_start_a
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    aget-byte v6, v2, v10

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0x83

    int-to-short v7, v7

    aget-byte v2, v2, v9

    int-to-byte v2, v2

    invoke-static {v6, v7, v2}, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->$$c(ISS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v6, v14, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v11

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5e

    :goto_9
    if-nez v3, :cond_e

    if-eqz v12, :cond_e

    .line 3670
    sget v3, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->getEnclosingClass:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->getDeclaredAnnotation:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    if-nez v3, :cond_b

    move v3, v11

    goto :goto_a

    :cond_b
    move v3, v14

    :goto_a
    if-eqz v3, :cond_c

    .line 146
    :try_start_b
    sget-object v3, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->getDeclaringClass:[B

    const/16 v5, 0xb2

    aget-byte v6, v3, v5

    int-to-byte v5, v6

    const/16 v6, 0x2da

    int-to-short v6, v6

    const/16 v7, 0x87

    aget-byte v3, v3, v7

    :goto_b
    int-to-byte v3, v3

    invoke-static {v5, v6, v3}, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->$$c(ISS)Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_c
    sget-object v3, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->getDeclaringClass:[B

    const/16 v5, 0x6890

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    const/16 v6, 0x1d59

    int-to-short v6, v6

    const/16 v7, 0x7fba

    aget-byte v3, v3, v7
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_d

    goto :goto_b

    :goto_c
    :try_start_c
    filled-new-array {v12, v3}, [Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->getDeclaringClass:[B

    aget-byte v6, v5, v10

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0x83

    int-to-short v7, v7

    aget-byte v13, v5, v9

    int-to-byte v13, v13

    invoke-static {v6, v7, v13}, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->$$c(ISS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v13, 0x2

    new-array v15, v13, [Ljava/lang/Class;

    aget-byte v13, v5, v10

    neg-int v13, v13

    int-to-byte v13, v13

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    invoke-static {v13, v7, v5}, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->$$c(ISS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v15, v11

    const-class v5, Ljava/lang/String;

    aput-object v5, v15, v14

    invoke-virtual {v6, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_d

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    :cond_e
    :goto_d
    :try_start_e
    sget-object v5, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->getDeclaringClass:[B

    const/16 v6, 0x12d

    aget-byte v6, v5, v6

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0x1b6

    int-to-short v7, v7

    const/16 v13, 0x1b3

    aget-byte v13, v5, v13

    int-to-byte v13, v13

    invoke-static {v6, v7, v13}, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->$$c(ISS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0xa

    aget-byte v13, v5, v7

    int-to-byte v7, v13

    const/16 v13, 0x228

    int-to-short v13, v13

    const/16 v15, 0x288

    aget-byte v15, v5, v15

    neg-int v15, v15

    int-to-byte v15, v15

    invoke-static {v7, v13, v15}, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->$$c(ISS)Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x0

    invoke-virtual {v6, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5d

    .line 150
    :try_start_f
    aget-byte v7, v5, v10

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v13, 0x83

    int-to-short v13, v13

    aget-byte v15, v5, v9

    int-to-byte v15, v15

    invoke-static {v7, v13, v15}, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->$$c(ISS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v15, 0x9

    invoke-static {v7, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v15, v7, v11

    aput-object v3, v7, v14

    const/4 v15, 0x2

    aput-object v12, v7, v15

    const/4 v15, 0x3

    aput-object v2, v7, v15

    const/16 v20, 0x4

    aput-object v6, v7, v20

    const/16 v22, 0x5

    aput-object v3, v7, v22

    const/4 v3, 0x6

    aput-object v12, v7, v3

    const/4 v12, 0x7

    aput-object v2, v7, v12

    const/16 v2, 0x8

    aput-object v6, v7, v2

    const/16 v2, 0x9

    new-array v2, v2, [Z

    .line 192
    fill-array-data v2, :array_0

    const/16 v6, 0x9

    new-array v6, v6, [Z

    .line 196
    fill-array-data v6, :array_1

    const/16 v12, 0x9

    new-array v8, v12, [Z

    .line 200
    fill-array-data v8, :array_2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_d

    const/16 v23, 0x12d

    const/16 v24, 0x73

    .line 206
    :try_start_10
    aget-byte v12, v5, v23

    neg-int v12, v12

    int-to-byte v12, v12

    xor-int/lit16 v15, v12, 0x381

    and-int/lit16 v3, v12, 0x381

    or-int/2addr v3, v15

    int-to-short v3, v3

    aget-byte v15, v5, v24

    int-to-byte v15, v15

    invoke-static {v12, v3, v15}, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->$$c(ISS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v12, 0x409

    .line 207
    aget-byte v12, v5, v12

    int-to-byte v12, v12

    const/16 v15, 0x14e

    int-to-short v15, v15

    const/16 v20, 0x4

    aget-byte v5, v5, v20

    int-to-byte v5, v5

    invoke-static {v12, v15, v5}, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->$$c(ISS)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3
    :try_end_10
    .catch Ljava/lang/ClassNotFoundException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_d

    const/16 v5, 0x1d

    if-ne v3, v5, :cond_f

    .line 3670
    sget v5, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->getEnclosingClass:I

    xor-int/lit8 v12, v5, 0x23

    and-int/lit8 v5, v5, 0x23

    shl-int/2addr v5, v14

    add-int/2addr v12, v5

    rem-int/lit16 v5, v12, 0x80

    sput v5, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->getDeclaredAnnotation:I

    const/4 v5, 0x2

    rem-int/2addr v12, v5

    if-nez v12, :cond_f

    goto :goto_e

    :cond_f
    const/16 v5, 0x1a

    if-lt v3, v5, :cond_11

    .line 3672
    sget v5, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->getEnclosingClass:I

    add-int/lit8 v5, v5, 0x68

    sub-int/2addr v5, v14

    rem-int/lit16 v12, v5, 0x80

    sput v12, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->getDeclaredAnnotation:I

    const/4 v12, 0x2

    rem-int/2addr v5, v12

    if-nez v5, :cond_10

    goto :goto_e

    :cond_10
    move v5, v14

    goto :goto_f

    :cond_11
    :goto_e
    move v5, v11

    :goto_f
    :try_start_11
    aput-boolean v5, v8, v11
    :try_end_11
    .catch Ljava/lang/ClassNotFoundException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_d

    const/16 v5, 0x15

    if-lt v3, v5, :cond_12

    move v5, v11

    goto :goto_10

    :cond_12
    move v5, v14

    :goto_10
    if-eq v5, v14, :cond_13

    sget v5, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->getEnclosingClass:I

    and-int/lit8 v12, v5, 0x65

    or-int/lit8 v5, v5, 0x65

    add-int/2addr v12, v5

    rem-int/lit16 v5, v12, 0x80

    sput v5, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->getDeclaredAnnotation:I

    const/4 v5, 0x2

    rem-int/2addr v12, v5

    move v5, v14

    goto :goto_11

    :cond_13
    move v5, v11

    :goto_11
    :try_start_12
    aput-boolean v5, v8, v14

    const/16 v5, 0x15

    if-lt v3, v5, :cond_14

    move v5, v11

    goto :goto_12

    :cond_14
    move v5, v14

    :goto_12
    if-eqz v5, :cond_15

    move v5, v11

    goto :goto_13

    :cond_15
    move v5, v14

    :goto_13
    const/4 v12, 0x5

    aput-boolean v5, v8, v12

    const/16 v5, 0x10

    if-ge v3, v5, :cond_16

    move v5, v14

    :goto_14
    const/4 v12, 0x4

    goto :goto_15

    :cond_16
    move v5, v11

    goto :goto_14

    :goto_15
    aput-boolean v5, v8, v12

    const/16 v5, 0x10

    if-ge v3, v5, :cond_17

    const/16 v3, 0x58

    goto :goto_16

    :cond_17
    const/16 v3, 0x2b

    :goto_16
    const/16 v5, 0x2b

    if-eq v3, v5, :cond_18

    move v3, v14

    goto :goto_17

    :cond_18
    move v3, v11

    :goto_17
    const/16 v5, 0x8

    aput-boolean v3, v8, v5
    :try_end_12
    .catch Ljava/lang/ClassNotFoundException; {:try_start_12 .. :try_end_12} :catch_5
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_d

    :catch_5
    move v3, v11

    move v5, v3

    :goto_18
    if-nez v3, :cond_79

    const/16 v12, 0x9

    if-ge v5, v12, :cond_79

    .line 232
    :try_start_13
    aget-boolean v12, v8, v5
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_d

    if-eqz v12, :cond_78

    .line 236
    :try_start_14
    aget-boolean v15, v2, v5

    aget-object v12, v7, v5

    aget-boolean v26, v6, v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5b

    const/16 v27, 0x45

    if-eqz v15, :cond_1d

    if-eqz v12, :cond_19

    move/from16 v28, v14

    goto :goto_19

    :cond_19
    move/from16 v28, v11

    :goto_19
    if-eqz v28, :cond_1b

    .line 2309
    :try_start_15
    sget-object v28, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->getDeclaringClass:[B

    aget-byte v11, v28, v10

    neg-int v11, v11

    int-to-byte v11, v11

    aget-byte v14, v28, v9

    int-to-byte v14, v14

    invoke-static {v11, v13, v14}, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->$$c(ISS)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v14, 0xb2

    aget-byte v9, v28, v14

    int-to-byte v9, v9

    const/16 v14, 0xb7

    int-to-short v14, v14

    const/16 v30, 0x7c

    aget-byte v10, v28, v30

    int-to-byte v10, v10

    invoke-static {v9, v14, v10}, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->$$c(ISS)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v11, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    if-eqz v9, :cond_1b

    goto/16 :goto_1b

    :catchall_1
    move-exception v0

    move-object v9, v0

    :try_start_16
    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v10

    if-eqz v10, :cond_1a

    throw v10

    :cond_1a
    throw v9
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    :catchall_2
    move-exception v0

    move-object/from16 v28, v2

    move/from16 v32, v3

    move-object/from16 v36, v4

    move/from16 v26, v5

    move-object/from16 v38, v6

    move-object/from16 v35, v7

    goto/16 :goto_60

    .line 2313
    :cond_1b
    :try_start_17
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->getDeclaringClass:[B

    const/16 v11, 0x68

    aget-byte v14, v10, v11
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    int-to-byte v11, v14

    const/16 v14, 0x28b

    int-to-short v14, v14

    move-object/from16 v28, v2

    const/16 v15, 0x1e

    :try_start_18
    aget-byte v2, v10, v15

    int-to-byte v2, v2

    invoke-static {v11, v14, v2}, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->$$c(ISS)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-byte v9, v10, v27

    int-to-byte v11, v9

    xor-int/lit16 v12, v11, 0x2ee

    and-int/lit16 v14, v11, 0x2ee

    or-int/2addr v12, v14

    int-to-short v12, v12

    int-to-byte v9, v9

    invoke-static {v11, v12, v9}, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->$$c(ISS)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    :try_start_19
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v9, 0x39

    aget-byte v11, v10, v9

    neg-int v9, v11

    int-to-byte v9, v9

    const/16 v11, 0xb0

    int-to-short v11, v11

    const/4 v12, 0x6

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    invoke-static {v9, v11, v10}, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->$$c(ISS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    invoke-virtual {v9, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    :try_start_1a
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v9

    if-eqz v9, :cond_1c

    throw v9

    :cond_1c
    throw v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_1a

    :catchall_5
    move-exception v0

    move-object/from16 v28, v2

    :goto_1a
    move-object v2, v0

    move/from16 v32, v3

    move-object/from16 v36, v4

    move/from16 v26, v5

    move-object/from16 v38, v6

    move-object/from16 v35, v7

    goto/16 :goto_2b

    :cond_1d
    :goto_1b
    move-object/from16 v28, v2

    if-eqz v15, :cond_35

    .line 2328
    :try_start_1b
    new-instance v9, Ljava/util/Random;

    invoke-direct {v9}, Ljava/util/Random;-><init>()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_12

    .line 2329
    :try_start_1c
    sget-object v10, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->getDeclaringClass:[B

    const/16 v11, 0x39

    aget-byte v14, v10, v11

    neg-int v11, v14

    int-to-byte v11, v11

    xor-int/lit16 v14, v11, 0x3be

    and-int/lit16 v2, v11, 0x3be

    or-int/2addr v2, v14

    int-to-short v2, v2

    const/16 v14, 0x1d

    aget-byte v14, v10, v14

    neg-int v14, v14

    int-to-byte v14, v14

    invoke-static {v11, v2, v14}, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->$$c(ISS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v11, 0xb2

    aget-byte v14, v10, v11
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_10

    int-to-byte v11, v14

    move/from16 v32, v3

    const/4 v14, 0x2

    :try_start_1d
    aget-byte v3, v10, v14

    neg-int v3, v3

    int-to-short v3, v3

    const/16 v14, 0xfa

    aget-byte v10, v10, v14

    int-to-byte v10, v10

    invoke-static {v11, v3, v10}, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->$$c(ISS)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    invoke-virtual {v2, v3, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_f

    const-wide/32 v10, -0x667d92cf

    xor-long/2addr v2, v10

    :try_start_1e
    invoke-virtual {v9, v2, v3}, Ljava/util/Random;->setSeed(J)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1c
    if-nez v2, :cond_33

    if-nez v3, :cond_1e

    move-object/from16 v33, v2

    const/4 v2, 0x6

    goto :goto_1f

    :cond_1e
    if-nez v10, :cond_21

    .line 114
    sget v14, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->getDeclaredAnnotation:I

    xor-int/lit8 v33, v14, 0x29

    and-int/lit8 v14, v14, 0x29

    const/16 v29, 0x1

    shl-int/lit8 v14, v14, 0x1

    add-int v14, v33, v14

    move-object/from16 v33, v2

    rem-int/lit16 v2, v14, 0x80

    sput v2, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->getEnclosingClass:I

    const/4 v2, 0x2

    rem-int/2addr v14, v2

    if-eqz v14, :cond_1f

    const/16 v2, 0x39

    goto :goto_1d

    :cond_1f
    const/16 v2, 0x52

    :goto_1d
    const/16 v14, 0x39

    if-eq v2, v14, :cond_20

    const/4 v2, 0x5

    goto :goto_1f

    :cond_20
    const/4 v2, 0x2

    goto :goto_1f

    :cond_21
    move-object/from16 v33, v2

    if-nez v11, :cond_22

    const/16 v2, 0x42

    goto :goto_1e

    :cond_22
    const/16 v2, 0x62

    :goto_1e
    const/16 v14, 0x42

    if-eq v2, v14, :cond_23

    const/4 v2, 0x3

    goto :goto_1f

    :cond_23
    const/4 v2, 0x4

    .line 2347
    :goto_1f
    :try_start_1f
    new-instance v14, Ljava/lang/StringBuilder;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    xor-int/lit8 v34, v2, 0x1

    and-int/lit8 v35, v2, 0x1

    const/16 v29, 0x1

    shl-int/lit8 v35, v35, 0x1

    move-object/from16 v36, v4

    add-int v4, v34, v35

    :try_start_20
    invoke-direct {v14, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v4, 0x2e

    .line 2349
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    :goto_20
    if-ge v4, v2, :cond_26

    move/from16 v34, v2

    if-eqz v26, :cond_25

    const/16 v2, 0x1a

    .line 2355
    invoke-virtual {v9, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    .line 2356
    invoke-virtual {v9}, Ljava/util/Random;->nextBoolean()Z

    move-result v35
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_d

    if-eqz v35, :cond_24

    .line 3672
    sget v35, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->getDeclaredAnnotation:I

    or-int/lit8 v37, v35, 0x29

    const/16 v29, 0x1

    shl-int/lit8 v37, v37, 0x1

    xor-int/lit8 v35, v35, 0x29

    move-object/from16 v38, v6

    sub-int v6, v37, v35

    move-object/from16 v35, v7

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->getEnclosingClass:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    xor-int/lit8 v6, v2, 0x41

    and-int/lit8 v2, v2, 0x41

    const/4 v7, 0x1

    shl-int/2addr v2, v7

    add-int/2addr v6, v2

    goto :goto_21

    :cond_24
    move-object/from16 v38, v6

    move-object/from16 v35, v7

    add-int/lit8 v6, v2, 0x60

    :goto_21
    int-to-char v2, v6

    .line 2361
    :try_start_21
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    goto :goto_22

    :cond_25
    move-object/from16 v38, v6

    move-object/from16 v35, v7

    const/16 v2, 0xc

    .line 2365
    invoke-virtual {v9, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    or-int/lit16 v6, v2, 0x2000

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/lit16 v2, v2, 0x2000

    sub-int/2addr v6, v2

    int-to-char v2, v6

    .line 2366
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_22
    or-int/lit8 v2, v4, 0x3b

    shl-int/2addr v2, v7

    xor-int/lit8 v4, v4, 0x3b

    sub-int/2addr v2, v4

    and-int/lit8 v4, v2, -0x3a

    or-int/lit8 v2, v2, -0x3a

    add-int/2addr v4, v2

    move/from16 v2, v34

    move-object/from16 v7, v35

    move-object/from16 v6, v38

    goto :goto_20

    :cond_26
    move-object/from16 v38, v6

    move-object/from16 v35, v7

    .line 2370
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_11

    if-nez v3, :cond_27

    const/16 v4, 0x2e

    goto :goto_23

    :cond_27
    const/16 v4, 0x4d

    :goto_23
    const/16 v6, 0x4d

    if-eq v4, v6, :cond_29

    .line 2374
    :try_start_22
    filled-new-array {v12, v2}, [Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->getDeclaringClass:[B

    const/16 v4, 0x39

    aget-byte v6, v3, v4

    neg-int v4, v6

    int-to-byte v4, v4

    const/16 v6, 0xcc

    aget-byte v7, v3, v6

    int-to-byte v6, v7

    invoke-static {v4, v13, v6}, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->$$c(ISS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const/16 v6, 0x39

    aget-byte v14, v3, v6

    neg-int v6, v14

    int-to-byte v6, v6

    const/16 v14, 0xcc

    aget-byte v3, v3, v14

    int-to-byte v3, v3

    invoke-static {v6, v13, v3}, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->$$c(ISS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v7, v6

    const-class v3, Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v3, v7, v6

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_6

    move-object v3, v2

    :goto_24
    move-object/from16 v37, v9

    move-object/from16 v2, v33

    goto/16 :goto_26

    :catchall_6
    move-exception v0

    move-object v2, v0

    :try_start_23
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_28

    throw v3

    :cond_28
    throw v2
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_11

    :cond_29
    if-nez v10, :cond_2b

    .line 2378
    :try_start_24
    filled-new-array {v12, v2}, [Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->getDeclaringClass:[B

    const/16 v6, 0x39

    aget-byte v7, v4, v6

    neg-int v6, v7

    int-to-byte v6, v6

    const/16 v7, 0xcc

    aget-byte v10, v4, v7

    int-to-byte v7, v10

    invoke-static {v6, v13, v7}, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->$$c(ISS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x2

    new-array v10, v7, [Ljava/lang/Class;

    const/16 v7, 0x39

    aget-byte v14, v4, v7

    neg-int v7, v14

    int-to-byte v7, v7

    const/16 v14, 0xcc

    aget-byte v4, v4, v14

    int-to-byte v4, v4

    invoke-static {v7, v13, v4}, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->$$c(ISS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v10, v7

    const-class v4, Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v4, v10, v7

    invoke-virtual {v6, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_7

    move-object v10, v2

    goto :goto_24

    :catchall_7
    move-exception v0

    move-object v2, v0

    :try_start_25
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2a

    throw v3

    :cond_2a
    throw v2
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_11

    :cond_2b
    if-nez v11, :cond_2c

    const/16 v4, 0x41

    goto :goto_25

    :cond_2c
    const/16 v4, 0x38

    :goto_25
    const/16 v6, 0x41

    if-eq v4, v6, :cond_31

    .line 275
    sget v4, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->getEnclosingClass:I

    xor-int/lit8 v6, v4, 0x1d

    and-int/lit8 v4, v4, 0x1d

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->getDeclaredAnnotation:I

    const/4 v4, 0x2

    rem-int/2addr v6, v4

    .line 2386
    :try_start_26
    filled-new-array {v12, v2}, [Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->getDeclaringClass:[B

    const/16 v6, 0x39

    aget-byte v7, v4, v6

    neg-int v6, v7

    int-to-byte v6, v6

    const/16 v7, 0xcc

    aget-byte v14, v4, v7

    int-to-byte v7, v14

    invoke-static {v6, v13, v7}, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->$$c(ISS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x2

    new-array v14, v7, [Ljava/lang/Class;

    move-object/from16 v34, v3

    const/16 v7, 0x39

    aget-byte v3, v4, v7

    neg-int v3, v3

    int-to-byte v3, v3

    move-object/from16 v37, v9

    const/16 v7, 0xcc

    aget-byte v9, v4, v7

    int-to-byte v7, v9

    invoke-static {v3, v13, v7}, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->$$c(ISS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v14, v7

    const-class v3, Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v3, v14, v7

    invoke-virtual {v6, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_b

    .line 2391
    :try_start_27
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v6, 0x39

    aget-byte v7, v4, v6

    neg-int v6, v7

    int-to-byte v6, v6

    const/16 v7, 0xce

    int-to-short v7, v7

    aget-byte v9, v4, v24

    int-to-byte v9, v9

    invoke-static {v6, v7, v9}, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->$$c(ISS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v9, 0x1

    new-array v14, v9, [Ljava/lang/Class;

    move-object/from16 v39, v10

    const/16 v9, 0x39

    aget-byte v10, v4, v9

    neg-int v9, v10

    int-to-byte v9, v9

    move-object/from16 v40, v11

    const/16 v10, 0xcc

    aget-byte v11, v4, v10

    int-to-byte v10, v11

    invoke-static {v9, v13, v10}, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->$$c(ISS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v14, v10

    invoke-virtual {v6, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_9

    const/16 v6, 0x39

    :try_start_28
    aget-byte v9, v4, v6

    neg-int v6, v9

    int-to-byte v6, v6

    aget-byte v9, v4, v24

    int-to-byte v9, v9

    invoke-static {v6, v7, v9}, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->$$c(ISS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0xb2

    aget-byte v9, v4, v7

    int-to-byte v7, v9

    const/16 v9, 0x130

    int-to-short v10, v9

    const/16 v9, 0x1e

    aget-byte v4, v4, v9

    int-to-byte v4, v4

    invoke-static {v7, v10, v4}, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->$$c(ISS)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v6, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_8

    move-object/from16 v3, v34

    move-object/from16 v10, v39

    move-object/from16 v11, v40

    goto/16 :goto_26

    :catchall_8
    move-exception v0

    move-object v3, v0

    :try_start_29
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2d

    throw v4

    :cond_2d
    throw v3

    :catchall_9
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2e

    throw v4

    :cond_2e
    throw v3
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_6
    .catchall {:try_start_29 .. :try_end_29} :catchall_11

    :catch_6
    move-exception v0

    move-object v3, v0

    .line 2395
    :try_start_2a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->getDeclaringClass:[B

    const/16 v7, 0x68

    aget-byte v9, v6, v7

    int-to-byte v7, v9

    const/16 v9, 0x63

    int-to-short v9, v9

    const/16 v10, 0x1e

    aget-byte v11, v6, v10

    int-to-byte v10, v11

    invoke-static {v7, v9, v10}, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->$$c(ISS)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-byte v4, v6, v27

    int-to-byte v7, v4

    or-int/lit16 v9, v7, 0x2ee

    int-to-short v9, v9

    int-to-byte v4, v4

    invoke-static {v7, v9, v4}, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->$$c(ISS)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_11

    :try_start_2b
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x39

    aget-byte v4, v6, v3

    neg-int v3, v4

    int-to-byte v3, v3

    const/16 v4, 0xb0

    int-to-short v4, v4

    const/4 v7, 0x6

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    invoke-static {v3, v4, v6}, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->$$c(ISS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x2

    new-array v6, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const-class v4, Ljava/lang/Throwable;

    const/4 v7, 0x1

    aput-object v4, v6, v7

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_a

    :catchall_a
    move-exception v0

    move-object v2, v0

    :try_start_2c
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2f

    throw v3

    :cond_2f
    throw v2

    :catchall_b
    move-exception v0

    move-object v2, v0

    .line 2386
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_30

    throw v3

    :cond_30
    throw v2
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_11

    :cond_31
    move-object/from16 v34, v3

    move-object/from16 v37, v9

    move-object/from16 v39, v10

    .line 2382
    :try_start_2d
    filled-new-array {v12, v2}, [Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->getDeclaringClass:[B

    const/16 v4, 0x39

    aget-byte v6, v3, v4

    neg-int v4, v6

    int-to-byte v4, v4

    const/16 v6, 0xcc

    aget-byte v7, v3, v6

    int-to-byte v6, v7

    invoke-static {v4, v13, v6}, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->$$c(ISS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const/16 v6, 0x39

    aget-byte v9, v3, v6

    neg-int v6, v9

    int-to-byte v6, v6

    const/16 v9, 0xcc

    aget-byte v3, v3, v9

    int-to-byte v3, v3

    invoke-static {v6, v13, v3}, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->$$c(ISS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v7, v6

    const-class v3, Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v3, v7, v6

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_c

    move-object v11, v2

    move-object/from16 v2, v33

    move-object/from16 v3, v34

    move-object/from16 v10, v39

    :goto_26
    move-object/from16 v7, v35

    move-object/from16 v4, v36

    move-object/from16 v9, v37

    move-object/from16 v6, v38

    goto/16 :goto_1c

    :catchall_c
    move-exception v0

    move-object v2, v0

    :try_start_2e
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_32

    throw v3

    :cond_32
    throw v2

    :catchall_d
    move-exception v0

    goto :goto_29

    :cond_33
    move-object/from16 v33, v2

    move-object/from16 v34, v3

    move-object/from16 v36, v4

    move-object/from16 v38, v6

    move-object/from16 v35, v7

    move-object/from16 v39, v10

    move-object/from16 v40, v11

    goto :goto_2e

    :catchall_e
    move-exception v0

    goto :goto_28

    :catchall_f
    move-exception v0

    goto :goto_27

    :catchall_10
    move-exception v0

    move/from16 v32, v3

    :goto_27
    move-object/from16 v36, v4

    move-object/from16 v38, v6

    move-object/from16 v35, v7

    move-object v2, v0

    .line 2329
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_34

    throw v3

    :cond_34
    throw v2
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_11

    :catchall_11
    move-exception v0

    goto :goto_2a

    :catchall_12
    move-exception v0

    move/from16 v32, v3

    :goto_28
    move-object/from16 v36, v4

    :goto_29
    move-object/from16 v38, v6

    move-object/from16 v35, v7

    :goto_2a
    move-object v2, v0

    move/from16 v26, v5

    :goto_2b
    move-object/from16 v43, v8

    :goto_2c
    const/16 v6, 0xcc

    const/16 v8, 0xb2

    const/16 v9, 0x195

    const/16 v10, 0xa

    :goto_2d
    const/16 v12, 0x1e

    goto/16 :goto_64

    :cond_35
    move/from16 v32, v3

    move-object/from16 v36, v4

    move-object/from16 v38, v6

    move-object/from16 v35, v7

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    :goto_2e
    const/16 v2, 0x1b49

    :try_start_2f
    new-array v2, v2, [B

    .line 2409
    const-class v3, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;

    sget-object v4, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->getDeclaringClass:[B

    const/4 v6, 0x4

    aget-byte v7, v4, v6

    int-to-byte v6, v7

    const/16 v7, 0x1f2

    int-to-short v7, v7

    const/16 v9, 0x61

    aget-byte v9, v4, v9

    int-to-byte v9, v9

    invoke-static {v6, v7, v9}, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->$$c(ISS)Ljava/lang/String;

    move-result-object v6

    .line 2410
    invoke-virtual {v3, v6}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_5a

    .line 114
    sget v6, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->getDeclaredAnnotation:I

    and-int/lit8 v7, v6, 0x71

    or-int/lit8 v6, v6, 0x71

    add-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->getEnclosingClass:I

    const/4 v6, 0x2

    rem-int/2addr v7, v6

    .line 2410
    :try_start_30
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v6, 0x39

    aget-byte v7, v4, v6

    neg-int v6, v7

    int-to-byte v6, v6

    const/16 v7, 0x20e

    int-to-short v7, v7

    const/16 v9, 0x216

    aget-byte v10, v4, v9

    int-to-byte v9, v10

    invoke-static {v6, v7, v9}, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->$$c(ISS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    const/16 v9, 0x39

    aget-byte v11, v4, v9

    neg-int v9, v11

    int-to-byte v9, v9

    aget-byte v11, v4, v27

    int-to-short v11, v11

    const/4 v12, 0x6

    aget-byte v14, v4, v12

    int-to-byte v12, v14

    invoke-static {v9, v11, v12}, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->$$c(ISS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v11, 0x0

    aput-object v9, v10, v11

    invoke-virtual {v6, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_59

    .line 2411
    :try_start_31
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v9, 0x39

    aget-byte v10, v4, v9

    neg-int v9, v10

    int-to-byte v9, v9

    const/16 v10, 0x216

    aget-byte v11, v4, v10

    int-to-byte v10, v11

    invoke-static {v9, v7, v10}, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->$$c(ISS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0x10d

    aget-byte v10, v4, v10

    neg-int v10, v10

    int-to-byte v10, v10

    const/16 v11, 0x364

    int-to-short v11, v11

    const/16 v12, 0x3a

    aget-byte v12, v4, v12

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->$$c(ISS)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v1, v12, v11

    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_58

    const/16 v6, 0x39

    .line 2412
    :try_start_32
    aget-byte v9, v4, v6

    neg-int v6, v9

    int-to-byte v6, v6

    const/16 v9, 0x216

    aget-byte v10, v4, v9

    int-to-byte v9, v10

    invoke-static {v6, v7, v9}, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->$$c(ISS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_57

    const/16 v7, 0xb2

    :try_start_33
    aget-byte v9, v4, v7
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_56

    int-to-byte v7, v9

    const/16 v9, 0x130

    int-to-short v10, v9

    const/16 v9, 0x1e

    :try_start_34
    aget-byte v4, v4, v9
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_55

    int-to-byte v4, v4

    :try_start_35
    invoke-static {v7, v10, v4}, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->$$c(ISS)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v6, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_57

    const/16 v3, 0x1b1b

    move-object/from16 v7, v36

    const/4 v4, 0x0

    const/16 v6, 0x11

    :goto_2f
    or-int/lit8 v9, v6, 0x6a

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit8 v10, v6, 0x6a

    sub-int/2addr v9, v10

    and-int/lit16 v10, v6, 0x1b37

    or-int/lit16 v11, v6, 0x1b37

    add-int/2addr v10, v11

    .line 2424
    :try_start_36
    aget-byte v10, v2, v10

    add-int/lit8 v10, v10, 0x74

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    int-to-byte v10, v10

    aput-byte v10, v2, v9

    .line 2429
    array-length v9, v2
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_5a

    neg-int v10, v6

    not-int v10, v10

    sub-int/2addr v9, v10

    sub-int/2addr v9, v11

    const/4 v10, 0x3

    :try_start_37
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v12, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v11

    const/4 v9, 0x0

    aput-object v2, v12, v9

    sget-object v2, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->getDeclaringClass:[B

    const/16 v9, 0x39

    aget-byte v10, v2, v9

    neg-int v9, v10

    int-to-byte v9, v9

    const/16 v10, 0x3a2

    int-to-short v10, v10

    const/16 v11, 0xd3

    aget-byte v11, v2, v11

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->$$c(ISS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v10, 0x3

    new-array v11, v10, [Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v1, v11, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v10, v11, v14

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v10, v11, v14

    invoke-virtual {v9, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    invoke-virtual {v9, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v42, v9

    check-cast v42, Ljava/io/InputStream;
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_53

    .line 2435
    :try_start_38
    sget-object v9, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->Class:Ljava/lang/Object;
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_5a

    if-nez v9, :cond_37

    .line 146
    sget v9, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->getEnclosingClass:I

    add-int/lit8 v9, v9, 0x4a

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->getDeclaredAnnotation:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    :try_start_39
    const-string v9, ""

    .line 2439
    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_16

    const/4 v10, 0x1

    add-int/lit8 v47, v9, 0x1

    const/4 v9, 0x3

    :try_start_3a
    new-array v11, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x2

    aput-object v12, v11, v14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v9

    const/16 v9, 0x12d

    aget-byte v9, v2, v9

    neg-int v9, v9

    int-to-byte v9, v9

    xor-int/lit8 v10, v9, 0x40

    and-int/lit8 v12, v9, 0x40

    or-int/2addr v10, v12

    int-to-short v10, v10

    const/16 v12, 0x1b3

    aget-byte v12, v2, v12

    int-to-byte v12, v12

    invoke-static {v9, v10, v12}, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->$$c(ISS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0x10d

    aget-byte v10, v2, v10

    neg-int v10, v10

    int-to-byte v10, v10

    const/16 v12, 0x191

    int-to-short v12, v12

    const/16 v14, 0x5a

    aget-byte v14, v2, v14

    int-to-byte v14, v14

    invoke-static {v10, v12, v14}, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->$$c(ISS)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x3

    new-array v14, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v26, 0x0

    aput-object v12, v14, v26

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v26, 0x1

    aput-object v12, v14, v26

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v21, 0x2

    aput-object v12, v14, v21

    invoke-virtual {v9, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_14

    const v10, -0x490b980e

    or-int v11, v9, v10

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/2addr v9, v10

    sub-int/2addr v11, v9

    const/16 v44, 0x0

    const/4 v9, 0x2

    :try_start_3b
    new-array v10, v9, [I
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_16

    move-object v12, v8

    .line 3094
    :try_start_3c
    sget-wide v8, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->isAnonymousClass:J
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_13

    const/16 v14, 0x20

    move/from16 v26, v5

    move/from16 v37, v6

    ushr-long v5, v8, v14

    long-to-int v5, v5

    and-int v6, v5, v11

    not-int v6, v6

    or-int/2addr v5, v11

    and-int/2addr v5, v6

    const/4 v6, 0x0

    :try_start_3d
    aput v5, v10, v6

    long-to-int v5, v8

    xor-int/2addr v5, v11

    const/4 v6, 0x1

    aput v5, v10, v6

    .line 3100
    new-instance v5, Lcom/guardsquare/dexguard/setContentView;

    sget v45, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->newInstance:I

    const/16 v46, 0x0

    move-object/from16 v41, v5

    move-object/from16 v43, v10

    invoke-direct/range {v41 .. v47}, Lcom/guardsquare/dexguard/setContentView;-><init>(Ljava/io/InputStream;[I[BIZI)V

    move/from16 v41, v3

    goto/16 :goto_31

    :catchall_13
    move-exception v0

    move/from16 v26, v5

    goto :goto_30

    :catchall_14
    move-exception v0

    move/from16 v26, v5

    move-object v12, v8

    move-object v2, v0

    .line 2439
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_36

    throw v3

    :cond_36
    throw v2
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_15

    :catchall_15
    move-exception v0

    goto :goto_30

    :catchall_16
    move-exception v0

    move/from16 v26, v5

    move-object v12, v8

    :goto_30
    move-object v2, v0

    move-object/from16 v43, v12

    goto/16 :goto_2c

    :cond_37
    move/from16 v26, v5

    move/from16 v37, v6

    move-object v12, v8

    const/4 v5, 0x0

    .line 2446
    :try_start_3e
    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    neg-int v5, v6

    const v6, -0x5424a5c9

    and-int v8, v5, v6

    or-int/2addr v5, v6

    add-int/2addr v8, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_52

    shr-int/lit8 v5, v5, 0x10

    neg-int v5, v5

    or-int/lit8 v6, v5, 0x5

    const/4 v10, 0x1

    shl-int/2addr v6, v10

    xor-int/lit8 v5, v5, 0x5

    sub-int/2addr v6, v5

    int-to-short v5, v6

    const/4 v6, 0x3

    :try_start_3f
    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v10, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v10, v6

    const/4 v5, 0x0

    aput-object v42, v10, v5
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_51

    const/16 v5, 0xb2

    :try_start_40
    aget-byte v6, v2, v5
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_50

    int-to-byte v5, v6

    xor-int/lit16 v6, v5, 0x245

    and-int/lit16 v8, v5, 0x245

    or-int/2addr v6, v8

    int-to-short v6, v6

    const/16 v8, 0xe8

    :try_start_41
    aget-byte v8, v2, v8

    int-to-byte v8, v8

    invoke-static {v5, v6, v8}, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->$$c(ISS)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->DexFile:Ljava/lang/Object;

    check-cast v6, Ljava/lang/ClassLoader;

    const/4 v8, 0x1

    invoke-static {v5, v8, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v5

    sget v6, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->getDeclaredClasses:I
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_51

    and-int/lit16 v6, v6, 0x1f6

    int-to-byte v6, v6

    const/16 v8, 0x3cd

    int-to-short v8, v8

    const/16 v11, 0x195

    :try_start_42
    aget-byte v14, v2, v11
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_4f

    int-to-byte v11, v14

    :try_start_43
    invoke-static {v6, v8, v11}, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->$$c(ISS)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x3

    new-array v11, v8, [Ljava/lang/Class;

    const/16 v8, 0x39

    aget-byte v14, v2, v8

    neg-int v8, v14

    int-to-byte v8, v8

    aget-byte v14, v2, v27

    int-to-short v14, v14

    move/from16 v41, v3

    const/16 v25, 0x6

    aget-byte v3, v2, v25

    int-to-byte v3, v3

    invoke-static {v8, v14, v3}, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->$$c(ISS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v11, v8

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v3, v11, v8

    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v3, v11, v8

    invoke-virtual {v5, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/io/InputStream;
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_51

    :goto_31
    const/16 v3, 0x16

    int-to-long v8, v3

    const/4 v3, 0x1

    :try_start_44
    new-array v6, v3, [Ljava/lang/Object;

    .line 2449
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v6, v8

    const/16 v3, 0x39

    aget-byte v8, v2, v3

    neg-int v3, v8

    int-to-byte v3, v3

    aget-byte v8, v2, v27

    int-to-short v8, v8

    const/4 v9, 0x6

    aget-byte v10, v2, v9

    int-to-byte v9, v10

    invoke-static {v3, v8, v9}, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->$$c(ISS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget v8, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->getDeclaredClasses:I

    const/4 v9, 0x4

    sub-int/2addr v8, v9

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    int-to-byte v8, v8

    const/16 v10, 0x1a1

    int-to-short v10, v10

    const/16 v11, 0x40

    aget-byte v11, v2, v11

    int-to-byte v11, v11

    invoke-static {v8, v10, v11}, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->$$c(ISS)Ljava/lang/String;

    move-result-object v8

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v9, v10, v11

    invoke-virtual {v3, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_4e

    if-eqz v15, :cond_38

    const/4 v3, 0x0

    goto :goto_32

    :cond_38
    const/4 v3, 0x1

    :goto_32
    if-eqz v3, :cond_48

    .line 3660
    :try_start_45
    new-instance v3, Ljava/util/zip/ZipInputStream;

    invoke-direct {v3, v5}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 3661
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v5
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_24

    .line 114
    sget v8, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->getEnclosingClass:I

    add-int/lit8 v8, v8, 0x5a

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->getDeclaredAnnotation:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    .line 3663
    :try_start_46
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v8, 0x39

    aget-byte v9, v2, v8

    neg-int v8, v9

    int-to-byte v8, v8

    const/16 v9, 0x430

    int-to-short v9, v9

    const/16 v10, 0x288

    aget-byte v10, v2, v10

    neg-int v10, v10

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->$$c(ISS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    const/16 v10, 0x39

    aget-byte v14, v2, v10

    neg-int v10, v14

    int-to-byte v10, v10

    aget-byte v14, v2, v27

    int-to-short v14, v14

    const/16 v25, 0x6

    aget-byte v6, v2, v25

    int-to-byte v6, v6

    invoke-static {v10, v14, v6}, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->$$c(ISS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v10, 0x0

    aput-object v6, v11, v10

    invoke-virtual {v8, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_22

    .line 114
    sget v6, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->getDeclaredAnnotation:I

    or-int/lit8 v8, v6, 0x3d

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    xor-int/lit8 v6, v6, 0x3d

    sub-int/2addr v8, v6

    rem-int/lit16 v6, v8, 0x80

    sput v6, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->getEnclosingClass:I

    const/4 v6, 0x2

    rem-int/2addr v8, v6

    const/16 v6, 0x39

    .line 3663
    :try_start_47
    aget-byte v8, v2, v6

    neg-int v6, v8

    int-to-byte v6, v6

    const/16 v8, 0x1d2

    int-to-short v8, v8

    const/16 v10, 0x68

    aget-byte v2, v2, v10

    int-to-byte v2, v2

    invoke-static {v6, v8, v2}, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->$$c(ISS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_21

    const/16 v6, 0x400

    :try_start_48
    new-array v6, v6, [B
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_24

    const/4 v10, 0x0

    .line 3669
    :goto_33
    :try_start_49
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v11

    sget-object v14, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->getDeclaringClass:[B
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_20

    move-object/from16 v43, v12

    const/16 v31, 0x39

    :try_start_4a
    aget-byte v12, v14, v31

    neg-int v12, v12

    int-to-byte v12, v12

    const/16 v41, 0x288

    move-object/from16 v44, v4

    aget-byte v4, v14, v41

    neg-int v4, v4

    int-to-byte v4, v4

    invoke-static {v12, v9, v4}, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->$$c(ISS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v12, 0x10d

    aget-byte v12, v14, v12

    neg-int v12, v12

    int-to-byte v12, v12

    move-object/from16 v45, v7

    const/16 v7, 0x30d

    int-to-short v7, v7

    const/16 v41, 0x40

    move/from16 v46, v15

    aget-byte v15, v14, v41

    int-to-byte v15, v15

    invoke-static {v12, v7, v15}, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->$$c(ISS)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v1, v15, v12

    invoke-virtual {v4, v7, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_1f

    if-lez v4, :cond_3c

    .line 114
    sget v7, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->getDeclaredAnnotation:I

    xor-int/lit8 v11, v7, 0x4d

    and-int/lit8 v7, v7, 0x4d

    const/4 v12, 0x1

    shl-int/2addr v7, v12

    add-int/2addr v11, v7

    rem-int/lit16 v7, v11, 0x80

    sput v7, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->getEnclosingClass:I

    const/4 v7, 0x2

    rem-int/2addr v11, v7

    if-eqz v11, :cond_39

    move v7, v12

    goto :goto_34

    :cond_39
    const/4 v7, 0x0

    :goto_34
    if-eq v7, v12, :cond_3b

    int-to-long v11, v10

    .line 3670
    :try_start_4b
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v47
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_23

    cmp-long v7, v11, v47

    if-gez v7, :cond_3c

    .line 275
    sget v7, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->getDeclaredAnnotation:I

    add-int/lit8 v7, v7, 0x4d

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->getEnclosingClass:I

    const/4 v11, 0x2

    rem-int/2addr v7, v11

    const/4 v7, 0x3

    :try_start_4c
    new-array v12, v7, [Ljava/lang/Object;

    .line 3672
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v11

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x1

    aput-object v11, v12, v15

    aput-object v6, v12, v7

    const/16 v7, 0x39

    aget-byte v11, v14, v7

    neg-int v7, v11

    int-to-byte v7, v7

    const/16 v11, 0x68

    aget-byte v15, v14, v11

    int-to-byte v11, v15

    invoke-static {v7, v8, v11}, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->$$c(ISS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v11, 0x125

    aget-byte v11, v14, v11

    int-to-byte v11, v11

    const/16 v15, 0x352

    int-to-short v15, v15

    const/16 v19, 0x1e

    aget-byte v14, v14, v19

    int-to-byte v14, v14

    invoke-static {v11, v15, v14}, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->$$c(ISS)Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x3

    new-array v15, v14, [Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v1, v15, v14

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v29, 0x1

    aput-object v14, v15, v29

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v21, 0x2

    aput-object v14, v15, v21

    invoke-virtual {v7, v11, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_17

    add-int/2addr v10, v4

    move-object/from16 v12, v43

    move-object/from16 v4, v44

    move-object/from16 v7, v45

    move/from16 v15, v46

    goto/16 :goto_33

    :catchall_17
    move-exception v0

    move-object v2, v0

    :try_start_4d
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3a

    throw v3

    :cond_3a
    throw v2

    .line 3670
    :cond_3b
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getSize()J
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_23

    const/4 v2, 0x0

    :try_start_4e
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_18

    :catchall_18
    move-exception v0

    goto/16 :goto_3a

    :cond_3c
    const/16 v4, 0x39

    .line 3675
    :try_start_4f
    aget-byte v5, v14, v4

    neg-int v4, v5

    int-to-byte v4, v4

    const/16 v5, 0x68

    aget-byte v6, v14, v5

    int-to-byte v5, v6

    invoke-static {v4, v8, v5}, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->$$c(ISS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x126

    aget-byte v5, v14, v5

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0x2a

    aget-byte v6, v14, v6

    int-to-short v6, v6

    const/16 v7, 0x11

    aget-byte v10, v14, v7

    int-to-byte v7, v10

    invoke-static {v5, v6, v7}, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->$$c(ISS)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_1e

    const/16 v5, 0x39

    .line 3679
    :try_start_50
    aget-byte v6, v14, v5

    neg-int v5, v6

    int-to-byte v5, v5

    const/16 v6, 0x288

    aget-byte v6, v14, v6

    neg-int v6, v6

    int-to-byte v6, v6

    invoke-static {v5, v9, v6}, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->$$c(ISS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0xb2

    aget-byte v7, v14, v6

    int-to-byte v6, v7

    const/16 v7, 0x130

    int-to-short v9, v7

    const/16 v7, 0x1e

    aget-byte v10, v14, v7

    int-to-byte v7, v10

    invoke-static {v6, v9, v7}, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->$$c(ISS)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_19

    goto :goto_35

    :catchall_19
    move-exception v0

    move-object v3, v0

    :try_start_51
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_3d

    throw v5

    :cond_3d
    throw v3
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_51 .. :try_end_51} :catch_7
    .catchall {:try_start_51 .. :try_end_51} :catchall_23

    .line 3685
    :catch_7
    :goto_35
    :try_start_52
    sget-object v3, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->getDeclaringClass:[B

    const/16 v5, 0x39

    aget-byte v6, v3, v5

    neg-int v5, v6

    int-to-byte v5, v5

    const/16 v6, 0x68

    aget-byte v7, v3, v6

    int-to-byte v6, v7

    invoke-static {v5, v8, v6}, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->$$c(ISS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0xb2

    aget-byte v7, v3, v6

    int-to-byte v6, v7

    const/16 v7, 0x130

    int-to-short v8, v7

    const/16 v7, 0x1e

    aget-byte v3, v3, v7

    int-to-byte v3, v3

    invoke-static {v6, v8, v3}, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->$$c(ISS)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_1a

    goto :goto_36

    :catchall_1a
    move-exception v0

    move-object v2, v0

    :try_start_53
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3e

    throw v3

    :cond_3e
    throw v2
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_53 .. :try_end_53} :catch_8
    .catchall {:try_start_53 .. :try_end_53} :catchall_23

    .line 3689
    :catch_8
    :goto_36
    :try_start_54
    const-class v2, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_23

    :try_start_55
    const-class v3, Ljava/lang/Class;

    sget-object v5, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->getDeclaringClass:[B

    const/16 v6, 0xa

    aget-byte v7, v5, v6

    int-to-byte v6, v7

    const/16 v7, 0x19e

    int-to-short v7, v7

    const/16 v8, 0x401

    aget-byte v8, v5, v8

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->$$c(ISS)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_1d

    const/16 v3, 0xf2

    .line 3694
    :try_start_56
    aget-byte v6, v5, v3

    int-to-byte v3, v6

    const/16 v6, 0x387

    int-to-short v6, v6

    const/16 v7, 0x31

    aget-byte v7, v5, v7

    const/4 v8, 0x0

    sub-int/2addr v7, v8

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    int-to-byte v7, v7

    invoke-static {v3, v6, v7}, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->$$c(ISS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const/16 v6, 0x39

    .line 3695
    aget-byte v8, v5, v6

    neg-int v6, v8

    int-to-byte v6, v6

    or-int/lit16 v8, v6, 0x39e

    int-to-short v8, v8

    const/4 v9, 0x6

    aget-byte v10, v5, v9

    int-to-byte v9, v10

    invoke-static {v6, v8, v9}, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->$$c(ISS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v7, v8

    const/16 v6, 0x39

    aget-byte v8, v5, v6

    neg-int v6, v8

    int-to-byte v6, v6

    or-int/lit16 v8, v6, 0x210

    int-to-short v8, v8

    const/16 v9, 0x195

    aget-byte v10, v5, v9

    int-to-byte v9, v10

    invoke-static {v6, v8, v9}, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->$$c(ISS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v7, v8

    invoke-virtual {v3, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_23

    .line 3697
    :try_start_57
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v6, 0x39

    aget-byte v8, v5, v6

    neg-int v6, v8

    int-to-byte v6, v6

    xor-int/lit16 v8, v6, 0x39e

    and-int/lit16 v9, v6, 0x39e

    or-int/2addr v8, v9

    int-to-short v8, v8

    const/4 v9, 0x6

    aget-byte v10, v5, v9

    int-to-byte v9, v10

    invoke-static {v6, v8, v9}, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->$$c(ISS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v8, 0x125

    aget-byte v8, v5, v8

    int-to-byte v8, v8

    const/16 v9, 0x288

    aget-byte v9, v5, v9

    neg-int v9, v9

    int-to-short v9, v9

    const/16 v10, 0x40

    aget-byte v10, v5, v10

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->$$c(ISS)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v1, v10, v11

    invoke-virtual {v6, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_1c

    :try_start_58
    aput-object v4, v7, v11

    aput-object v2, v7, v9

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_23

    const/16 v4, 0xf2

    .line 3710
    :try_start_59
    aget-byte v6, v5, v4

    int-to-byte v4, v6

    const/16 v6, 0x2d1

    int-to-short v6, v6

    const/16 v7, 0x188

    aget-byte v7, v5, v7

    int-to-byte v7, v7

    invoke-static {v4, v6, v7}, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->$$c(ISS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 3711
    sget v6, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->getDeclaredClasses:I

    and-int/lit16 v7, v6, 0x1f7

    int-to-byte v7, v7

    shl-int/lit8 v6, v6, 0x1

    int-to-short v6, v6

    const/16 v8, 0x7c

    aget-byte v8, v5, v8

    int-to-byte v8, v8

    invoke-static {v7, v6, v8}, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->$$c(ISS)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v6, 0x1

    .line 3712
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 3714
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 3715
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x13f

    .line 3717
    aget-byte v8, v5, v8

    neg-int v8, v8

    int-to-byte v8, v8

    aget-byte v9, v5, v24

    int-to-short v9, v9

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->$$c(ISS)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/4 v9, 0x1

    .line 3718
    invoke-virtual {v8, v9}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/16 v9, 0x13f

    .line 3720
    aget-byte v9, v5, v9

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v10, 0x148

    int-to-short v10, v10

    const/16 v11, 0x13

    aget-byte v5, v5, v11

    int-to-byte v5, v5

    invoke-static {v9, v10, v5}, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->$$c(ISS)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v7, 0x1

    .line 3721
    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 3723
    invoke-virtual {v8, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 3724
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 3726
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 3729
    new-instance v9, Ljava/util/ArrayList;

    check-cast v7, Ljava/util/List;

    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3731
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 3732
    invoke-virtual {v7}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v7

    .line 3734
    invoke-static {v6}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v10

    .line 3735
    invoke-static {v7, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v7

    const/4 v11, 0x0

    :goto_37
    if-ge v11, v10, :cond_3f

    const/16 v12, 0x30

    goto :goto_38

    :cond_3f
    const/16 v12, 0x3b

    :goto_38
    const/16 v14, 0x30

    if-eq v12, v14, :cond_40

    .line 3741
    invoke-virtual {v8, v4, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3742
    invoke-virtual {v5, v4, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_59} :catch_9
    .catchall {:try_start_59 .. :try_end_59} :catchall_23

    .line 3752
    :try_start_5a
    sget-object v2, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->DexFile:Ljava/lang/Object;

    if-nez v2, :cond_53

    .line 3754
    sput-object v3, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->DexFile:Ljava/lang/Object;
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_23

    goto/16 :goto_42

    .line 3738
    :cond_40
    :try_start_5b
    invoke-static {v6, v11}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v7, v11, v12}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_5b} :catch_9
    .catchall {:try_start_5b .. :try_end_5b} :catchall_23

    add-int/lit8 v11, v11, 0x1

    goto :goto_37

    :catch_9
    move-exception v0

    move-object v3, v0

    .line 3748
    :try_start_5c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->getDeclaringClass:[B

    const/16 v6, 0x68

    aget-byte v7, v5, v6

    int-to-byte v6, v7

    const/16 v7, 0x283

    int-to-short v7, v7

    const/16 v8, 0x1e

    aget-byte v9, v5, v8

    int-to-byte v8, v9

    invoke-static {v6, v7, v8}, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->$$c(ISS)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-byte v4, v5, v27

    int-to-byte v6, v4

    or-int/lit16 v7, v6, 0x2ee

    int-to-short v7, v7

    int-to-byte v4, v4

    invoke-static {v6, v7, v4}, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->$$c(ISS)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_23

    :try_start_5d
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x39

    aget-byte v4, v5, v3

    neg-int v3, v4

    int-to-byte v3, v3

    const/16 v4, 0xb0

    int-to-short v4, v4

    const/4 v6, 0x6

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->$$c(ISS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const-class v4, Ljava/lang/Throwable;

    const/4 v6, 0x1

    aput-object v4, v5, v6

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_1b

    :catchall_1b
    move-exception v0

    move-object v2, v0

    :try_start_5e
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_41

    throw v3

    :cond_41
    throw v2

    :catchall_1c
    move-exception v0

    move-object v2, v0

    .line 3697
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_42

    throw v3

    :cond_42
    throw v2

    :catchall_1d
    move-exception v0

    move-object v2, v0

    .line 3689
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_43

    throw v3

    :cond_43
    throw v2

    :catchall_1e
    move-exception v0

    move-object v2, v0

    .line 3675
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_44

    throw v3

    :cond_44
    throw v2

    :catchall_1f
    move-exception v0

    goto :goto_39

    :catchall_20
    move-exception v0

    move-object/from16 v43, v12

    :goto_39
    move-object v2, v0

    .line 3669
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_45

    throw v3

    :cond_45
    throw v2

    :catchall_21
    move-exception v0

    move-object/from16 v43, v12

    move-object v2, v0

    .line 3663
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_46

    throw v3

    :cond_46
    throw v2

    :catchall_22
    move-exception v0

    move-object/from16 v43, v12

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_47

    throw v3

    :cond_47
    throw v2
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_23

    :catchall_23
    move-exception v0

    goto :goto_3a

    :catchall_24
    move-exception v0

    move-object/from16 v43, v12

    :goto_3a
    move-object v2, v0

    goto/16 :goto_2c

    :cond_48
    move-object/from16 v44, v4

    move-object/from16 v45, v7

    move-object/from16 v43, v12

    move/from16 v46, v15

    .line 2455
    :try_start_5f
    sget-object v3, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->Class:Ljava/lang/Object;
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_4d

    if-nez v3, :cond_49

    const/4 v4, 0x1

    goto :goto_3b

    :cond_49
    const/4 v4, 0x0

    :goto_3b
    if-eqz v4, :cond_4a

    move-object/from16 v4, v34

    goto :goto_3c

    :cond_4a
    move-object/from16 v4, v39

    :goto_3c
    if-nez v3, :cond_4b

    move-object/from16 v3, v40

    goto :goto_3d

    :cond_4b
    move-object/from16 v3, v33

    .line 3591
    :goto_3d
    :try_start_60
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v7, 0x39

    aget-byte v8, v2, v7

    neg-int v7, v8

    int-to-byte v7, v7

    const/16 v8, 0xce

    int-to-short v8, v8

    aget-byte v9, v2, v24

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->$$c(ISS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    const/16 v9, 0x39

    aget-byte v11, v2, v9

    neg-int v9, v11

    int-to-byte v9, v9

    const/16 v11, 0xcc

    aget-byte v2, v2, v11

    int-to-byte v2, v2

    invoke-static {v9, v13, v2}, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->$$c(ISS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v10, v9

    invoke-virtual {v7, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_44

    const/16 v6, 0x400

    :try_start_61
    new-array v7, v6, [B
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_43

    move/from16 v9, v41

    :goto_3e
    if-lez v9, :cond_50

    .line 3600
    :try_start_62
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v10
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_27

    .line 146
    sget v11, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->getDeclaredAnnotation:I

    add-int/lit8 v11, v11, 0x53

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->getEnclosingClass:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    const/4 v11, 0x3

    :try_start_63
    new-array v14, v11, [Ljava/lang/Object;

    .line 3600
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v12

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x1

    aput-object v11, v14, v12

    aput-object v7, v14, v10

    sget-object v10, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->getDeclaringClass:[B

    const/16 v11, 0x39

    aget-byte v12, v10, v11

    neg-int v11, v12

    int-to-byte v11, v11

    aget-byte v12, v10, v27

    int-to-short v12, v12

    const/4 v15, 0x6

    aget-byte v6, v10, v15

    int-to-byte v6, v6

    invoke-static {v11, v12, v6}, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->$$c(ISS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v11, 0x10d

    aget-byte v11, v10, v11

    neg-int v11, v11

    int-to-byte v11, v11

    const/16 v12, 0x30d

    int-to-short v12, v12

    const/16 v15, 0x40

    aget-byte v15, v10, v15

    int-to-byte v15, v15

    invoke-static {v11, v12, v15}, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->$$c(ISS)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x3

    new-array v15, v12, [Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v1, v15, v12

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v29, 0x1

    aput-object v12, v15, v29

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v21, 0x2

    aput-object v12, v15, v21

    invoke-virtual {v6, v11, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_26

    const/4 v11, -0x1

    if-eq v6, v11, :cond_4c

    const/4 v11, 0x0

    goto :goto_3f

    :cond_4c
    const/4 v11, 0x1

    :goto_3f
    if-eqz v11, :cond_4d

    goto/16 :goto_40

    :cond_4d
    const/4 v11, 0x3

    :try_start_64
    new-array v12, v11, [Ljava/lang/Object;

    .line 3603
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x2

    aput-object v11, v12, v14

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x1

    aput-object v14, v12, v15

    aput-object v7, v12, v11

    const/16 v11, 0x39

    aget-byte v14, v10, v11

    neg-int v11, v14

    int-to-byte v11, v11

    aget-byte v14, v10, v24

    int-to-byte v14, v14

    invoke-static {v11, v8, v14}, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->$$c(ISS)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v14, 0x125

    aget-byte v14, v10, v14

    int-to-byte v14, v14

    const/16 v15, 0x352

    int-to-short v15, v15

    const/16 v19, 0x1e

    aget-byte v10, v10, v19

    int-to-byte v10, v10

    invoke-static {v14, v15, v10}, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->$$c(ISS)Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x3

    new-array v15, v14, [Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v1, v15, v14

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v29, 0x1

    aput-object v14, v15, v29

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v21, 0x2

    aput-object v14, v15, v21

    invoke-virtual {v11, v10, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_25

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v9, v6

    const/4 v6, 0x1

    sub-int/2addr v9, v6

    const/16 v6, 0x400

    goto/16 :goto_3e

    :catchall_25
    move-exception v0

    move-object v2, v0

    :try_start_65
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_4e

    throw v5

    :cond_4e
    throw v2

    :catchall_26
    move-exception v0

    move-object v2, v0

    .line 3600
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_4f

    throw v5

    :cond_4f
    throw v2
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_27

    :catchall_27
    move-exception v0

    move-object v2, v0

    const/16 v8, 0xb2

    const/16 v9, 0x195

    const/16 v10, 0xa

    goto/16 :goto_58

    .line 3609
    :cond_50
    :goto_40
    :try_start_66
    sget-object v5, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->getDeclaringClass:[B

    const/16 v6, 0x39

    aget-byte v7, v5, v6

    neg-int v6, v7

    int-to-byte v6, v6

    aget-byte v7, v5, v24

    int-to-byte v7, v7

    invoke-static {v6, v8, v7}, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->$$c(ISS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_42

    const/16 v7, 0xa

    :try_start_67
    aget-byte v9, v5, v7
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_41

    int-to-byte v7, v9

    const/16 v9, 0x152

    int-to-short v9, v9

    const/16 v10, 0x1e

    :try_start_68
    aget-byte v11, v5, v10

    int-to-byte v10, v11

    invoke-static {v7, v9, v10}, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->$$c(ISS)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_42

    .line 3672
    sget v7, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->getEnclosingClass:I

    add-int/lit8 v7, v7, 0x2a

    const/4 v9, 0x1

    sub-int/2addr v7, v9

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->getDeclaredAnnotation:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    const/16 v7, 0x39

    .line 3609
    :try_start_69
    aget-byte v9, v5, v7

    neg-int v7, v9

    int-to-byte v7, v7

    int-to-short v9, v7

    const/16 v10, 0x1b3

    aget-byte v10, v5, v10

    int-to-byte v10, v10

    invoke-static {v7, v9, v10}, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->$$c(ISS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    sget v9, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->getDeclaredClasses:I

    xor-int/lit8 v10, v9, -0x5

    and-int/lit8 v9, v9, -0x5

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    add-int/2addr v10, v9

    int-to-byte v9, v10

    const/16 v10, 0x2a4

    int-to-short v10, v10

    const/16 v11, 0x40

    aget-byte v11, v5, v11

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->$$c(ISS)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_40

    const/16 v6, 0x39

    .line 3610
    :try_start_6a
    aget-byte v7, v5, v6

    neg-int v6, v7

    int-to-byte v6, v6

    aget-byte v7, v5, v24

    int-to-byte v7, v7

    invoke-static {v6, v8, v7}, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->$$c(ISS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_3f

    const/16 v7, 0xb2

    :try_start_6b
    aget-byte v8, v5, v7
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_3e

    int-to-byte v7, v8

    const/16 v8, 0x130

    int-to-short v9, v8

    const/16 v8, 0x1e

    :try_start_6c
    aget-byte v10, v5, v8

    int-to-byte v8, v10

    invoke-static {v7, v9, v8}, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->$$c(ISS)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_3f

    const/16 v2, 0xf2

    .line 3622
    :try_start_6d
    aget-byte v6, v5, v2
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_43

    int-to-byte v2, v6

    const/16 v6, 0x2ee

    int-to-short v6, v6

    const/16 v7, 0x195

    :try_start_6e
    aget-byte v8, v5, v7
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_3d

    int-to-byte v7, v8

    :try_start_6f
    invoke-static {v2, v6, v7}, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->$$c(ISS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v6, 0x59

    .line 3623
    aget-byte v6, v5, v6

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0x1f8

    int-to-short v7, v7

    const/4 v8, 0x4

    aget-byte v9, v5, v8

    int-to-byte v8, v9

    invoke-static {v6, v7, v8}, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->$$c(ISS)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    const-class v7, Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v7, v8, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v7, v8, v9

    invoke-virtual {v2, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Object;
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_43

    const/16 v6, 0x39

    .line 3627
    :try_start_70
    aget-byte v8, v5, v6

    neg-int v6, v8

    int-to-byte v6, v6

    const/16 v8, 0xcc

    aget-byte v9, v5, v8

    int-to-byte v8, v9

    invoke-static {v6, v13, v8}, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->$$c(ISS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_3c

    const/16 v8, 0xa

    :try_start_71
    aget-byte v9, v5, v8
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_3b

    int-to-byte v8, v9

    const/16 v9, 0xf5

    int-to-short v9, v9

    const/16 v10, 0x8c

    :try_start_72
    aget-byte v10, v5, v10

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->$$c(ISS)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v6, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_3c

    const/4 v8, 0x0

    :try_start_73
    aput-object v6, v7, v8
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_43

    .line 114
    sget v6, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->getDeclaredAnnotation:I

    and-int/lit8 v8, v6, 0x3d

    or-int/lit8 v6, v6, 0x3d

    add-int/2addr v8, v6

    rem-int/lit16 v6, v8, 0x80

    sput v6, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->getEnclosingClass:I

    const/4 v6, 0x2

    rem-int/2addr v8, v6

    const/16 v6, 0x39

    .line 3627
    :try_start_74
    aget-byte v8, v5, v6

    neg-int v6, v8

    int-to-byte v6, v6

    const/16 v8, 0xcc

    aget-byte v10, v5, v8

    int-to-byte v8, v10

    invoke-static {v6, v13, v8}, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->$$c(ISS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_3a

    const/16 v8, 0xa

    :try_start_75
    aget-byte v10, v5, v8
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_39

    int-to-byte v8, v10

    const/16 v10, 0x8c

    :try_start_76
    aget-byte v10, v5, v10

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->$$c(ISS)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_3a

    const/4 v8, 0x1

    :try_start_77
    aput-object v6, v7, v8

    const/4 v6, 0x0

    .line 3630
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v6, 0x2

    aput-object v8, v7, v6

    .line 3627
    invoke-virtual {v2, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_43

    .line 146
    sget v7, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->getEnclosingClass:I

    add-int/lit8 v7, v7, 0x19

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->getDeclaredAnnotation:I

    rem-int/2addr v7, v6

    const/16 v6, 0x39

    .line 3636
    :try_start_78
    aget-byte v7, v5, v6

    neg-int v6, v7

    int-to-byte v6, v6

    const/16 v7, 0xcc

    aget-byte v8, v5, v7

    int-to-byte v7, v8

    invoke-static {v6, v13, v7}, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->$$c(ISS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0xf2

    aget-byte v8, v5, v7

    int-to-byte v7, v8

    const/16 v8, 0x157

    int-to-short v8, v8

    const/4 v9, 0x0

    aget-byte v10, v5, v9

    int-to-byte v9, v10

    invoke-static {v7, v8, v9}, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->$$c(ISS)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_37

    const/16 v4, 0x39

    .line 3637
    :try_start_79
    aget-byte v6, v5, v4

    neg-int v4, v6

    int-to-byte v4, v4

    const/16 v6, 0xcc

    aget-byte v7, v5, v6

    int-to-byte v6, v7

    invoke-static {v4, v13, v6}, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->$$c(ISS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0xf2

    aget-byte v7, v5, v6

    int-to-byte v6, v7

    const/4 v7, 0x0

    aget-byte v9, v5, v7

    int-to-byte v7, v9

    invoke-static {v6, v8, v7}, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->$$c(ISS)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_36

    .line 3642
    :try_start_7a
    sget-object v3, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->DexFile:Ljava/lang/Object;
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_35

    if-nez v3, :cond_52

    .line 3644
    :try_start_7b
    const-class v3, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_23

    :try_start_7c
    const-class v4, Ljava/lang/Class;

    const/16 v6, 0xa

    aget-byte v7, v5, v6

    int-to-byte v6, v7

    const/16 v7, 0x19e

    int-to-short v7, v7

    const/16 v8, 0x401

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    invoke-static {v6, v7, v5}, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->$$c(ISS)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_28

    :try_start_7d
    sput-object v3, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->DexFile:Ljava/lang/Object;
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_23

    .line 114
    sget v3, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->getEnclosingClass:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->getDeclaredAnnotation:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    goto :goto_41

    :catchall_28
    move-exception v0

    move-object v2, v0

    .line 3644
    :try_start_7e
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_51

    throw v3

    :cond_51
    throw v2

    :cond_52
    :goto_41
    move-object v3, v2

    :cond_53
    :goto_42
    if-eqz v46, :cond_54

    const/4 v2, 0x0

    goto :goto_43

    :cond_54
    const/4 v2, 0x1

    :goto_43
    if-eqz v2, :cond_55

    .line 2497
    sget-object v2, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->getDeclaringClass:[B

    const/16 v4, 0x39

    aget-byte v5, v2, v4

    neg-int v4, v5

    int-to-byte v4, v4

    or-int/lit16 v5, v4, 0x210

    int-to-short v5, v5

    const/16 v6, 0x195

    aget-byte v7, v2, v6

    int-to-byte v6, v7

    invoke-static {v4, v5, v6}, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->$$c(ISS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x59

    .line 2498
    aget-byte v5, v2, v5

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0x360

    aget-byte v6, v2, v6

    int-to-short v6, v6

    const/16 v7, 0x3a

    aget-byte v2, v2, v7

    int-to-byte v2, v2

    invoke-static {v5, v6, v2}, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->$$c(ISS)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    invoke-virtual {v4, v2, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_23

    .line 2502
    :try_start_7f
    filled-new-array/range {v45 .. v45}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_7f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7f .. :try_end_7f} :catch_a
    .catchall {:try_start_7f .. :try_end_7f} :catchall_23

    :goto_44
    const/16 v9, 0x195

    const/16 v10, 0xa

    goto/16 :goto_47

    :catch_a
    move-exception v0

    move-object v2, v0

    .line 2509
    :try_start_80
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    check-cast v2, Ljava/lang/Exception;

    throw v2
    :try_end_80
    .catch Ljava/lang/ClassNotFoundException; {:try_start_80 .. :try_end_80} :catch_b
    .catchall {:try_start_80 .. :try_end_80} :catchall_23

    :catch_b
    const/4 v2, 0x0

    goto :goto_44

    .line 114
    :cond_55
    sget v2, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->getDeclaredAnnotation:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->getEnclosingClass:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    .line 2474
    :try_start_81
    sget-object v2, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->getDeclaringClass:[B

    const/16 v4, 0xf2

    aget-byte v4, v2, v4
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_35

    int-to-byte v4, v4

    const/16 v5, 0x2ee

    int-to-short v5, v5

    const/16 v6, 0x195

    :try_start_82
    aget-byte v7, v2, v6
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_34

    int-to-byte v6, v7

    :try_start_83
    invoke-static {v4, v5, v6}, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->$$c(ISS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x59

    .line 2475
    aget-byte v5, v2, v5

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0x360

    aget-byte v6, v2, v6

    int-to-short v6, v6

    const/16 v7, 0x3a

    aget-byte v7, v2, v7

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->$$c(ISS)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    const/16 v6, 0x39

    aget-byte v8, v2, v6
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_35

    neg-int v6, v8

    int-to-byte v6, v6

    xor-int/lit16 v8, v6, 0x210

    and-int/lit16 v9, v6, 0x210

    or-int/2addr v8, v9

    int-to-short v8, v8

    const/16 v9, 0x195

    :try_start_84
    aget-byte v10, v2, v9

    int-to-byte v10, v10

    invoke-static {v6, v8, v10}, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->$$c(ISS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v7, v8

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v45, v7, v6

    .line 2478
    const-class v6, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_33

    :try_start_85
    const-class v8, Ljava/lang/Class;
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_32

    const/16 v10, 0xa

    :try_start_86
    aget-byte v11, v2, v10

    int-to-byte v11, v11

    const/16 v12, 0x19e

    int-to-short v12, v12

    const/16 v14, 0x401

    aget-byte v14, v2, v14

    int-to-byte v14, v14

    invoke-static {v11, v12, v14}, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->$$c(ISS)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v8, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_31

    const/4 v8, 0x1

    :try_start_87
    aput-object v6, v7, v8

    invoke-virtual {v5, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_30

    if-eqz v5, :cond_56

    const/4 v6, 0x0

    goto :goto_45

    :cond_56
    move v6, v8

    :goto_45
    if-eq v6, v8, :cond_57

    const/16 v6, 0xb2

    .line 2489
    :try_start_88
    aget-byte v7, v2, v6

    int-to-byte v6, v7

    const/16 v7, 0x130

    int-to-short v8, v7

    const/16 v7, 0x1e

    aget-byte v2, v2, v7

    int-to-byte v2, v2

    invoke-static {v6, v8, v2}, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->$$c(ISS)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v2, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Object;

    .line 2490
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_29

    goto :goto_46

    :catchall_29
    move-exception v0

    goto/16 :goto_4a

    :cond_57
    :goto_46
    move-object v2, v5

    :goto_47
    if-eqz v2, :cond_58

    const/16 v4, 0x22

    goto :goto_48

    :cond_58
    const/16 v4, 0x5b

    :goto_48
    const/16 v5, 0x22

    if-eq v4, v5, :cond_5a

    const/4 v4, 0x2

    :try_start_89
    new-array v2, v4, [Ljava/lang/Class;

    .line 2556
    const-class v4, Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v2, v5

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v4, v2, v5

    move-object/from16 v4, v44

    .line 2557
    invoke-virtual {v4, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 2558
    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v5, v4
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_2a

    if-nez v46, :cond_59

    .line 146
    sget v3, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->getDeclaredAnnotation:I

    xor-int/lit8 v4, v3, 0x55

    and-int/lit8 v3, v3, 0x55

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->getEnclosingClass:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    const/4 v3, 0x1

    goto :goto_49

    :cond_59
    const/4 v3, 0x0

    .line 2559
    :goto_49
    :try_start_8a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v5, v4

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sput-object v2, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->Class:Ljava/lang/Object;
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_2a

    .line 146
    sget v2, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->getEnclosingClass:I

    xor-int/lit8 v3, v2, 0x3

    const/4 v5, 0x3

    and-int/2addr v2, v5

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->getDeclaredAnnotation:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    const/4 v3, 0x0

    const/16 v4, 0x9

    const/16 v5, 0x11

    const/16 v6, 0xcc

    const/16 v7, 0x68

    const/16 v8, 0xb2

    const/16 v11, 0x39

    const/16 v12, 0x1e

    const/4 v14, 0x6

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v29, 0x1

    goto/16 :goto_6a

    :catchall_2a
    move-exception v0

    const/4 v5, 0x3

    :goto_4a
    move-object v2, v0

    const/16 v6, 0xcc

    const/16 v8, 0xb2

    goto/16 :goto_2d

    :cond_5a
    const/4 v5, 0x3

    .line 2520
    :try_start_8b
    move-object v4, v2

    check-cast v4, Ljava/lang/Class;

    .line 2525
    sget-object v2, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->getDeclaringClass:[B
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_30

    const/16 v6, 0xb2

    :try_start_8c
    aget-byte v7, v2, v6
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_2f

    int-to-byte v6, v7

    const/16 v7, 0x344

    int-to-short v7, v7

    const/16 v8, 0xf3

    :try_start_8d
    aget-byte v8, v2, v8

    neg-int v8, v8

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->$$c(ISS)Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    .line 2530
    const-class v6, Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v6, v8, v11

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v6, v8, v11

    .line 2531
    invoke-virtual {v4, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    .line 2532
    invoke-virtual {v6, v11}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    const/4 v8, 0x2

    new-array v11, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v11, v8

    if-nez v46, :cond_5b

    const/16 v3, 0x17

    goto :goto_4b

    :cond_5b
    const/16 v3, 0x2c

    :goto_4b
    const/16 v8, 0x17

    if-eq v3, v8, :cond_5c

    const/4 v3, 0x0

    goto :goto_4c

    :cond_5c
    const/4 v3, 0x1

    .line 2533
    :goto_4c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v8, 0x1

    aput-object v3, v11, v8

    invoke-virtual {v6, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sput-object v3, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->Class:Ljava/lang/Object;

    const v3, 0x8209

    new-array v3, v3, [B

    .line 2543
    const-class v6, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;

    const/4 v8, 0x4

    aget-byte v11, v2, v8

    int-to-byte v11, v11

    const/16 v12, 0x115

    int-to-short v12, v12

    const/16 v14, 0x61

    aget-byte v14, v2, v14

    int-to-byte v14, v14

    invoke-static {v11, v12, v14}, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->$$c(ISS)Ljava/lang/String;

    move-result-object v11

    .line 2544
    invoke-virtual {v6, v11}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_30

    .line 114
    sget v11, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->getEnclosingClass:I

    add-int/lit8 v11, v11, 0x35

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->getDeclaredAnnotation:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    .line 2544
    :try_start_8e
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v11, 0x39

    aget-byte v12, v2, v11

    neg-int v11, v12

    int-to-byte v11, v11

    const/16 v12, 0x20e

    int-to-short v12, v12

    const/16 v14, 0x216

    aget-byte v15, v2, v14

    int-to-byte v14, v15

    invoke-static {v11, v12, v14}, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->$$c(ISS)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    const/16 v14, 0x39

    aget-byte v5, v2, v14

    neg-int v5, v5

    int-to-byte v5, v5

    aget-byte v14, v2, v27

    int-to-short v14, v14

    const/16 v16, 0x6

    aget-byte v8, v2, v16

    int-to-byte v8, v8

    invoke-static {v5, v14, v8}, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->$$c(ISS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v8, 0x0

    aput-object v5, v15, v8

    invoke-virtual {v11, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_2e

    .line 2546
    :try_start_8f
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v8, 0x39

    aget-byte v11, v2, v8

    neg-int v8, v11

    int-to-byte v8, v8

    const/16 v11, 0x216

    aget-byte v14, v2, v11

    int-to-byte v11, v14

    invoke-static {v8, v12, v11}, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->$$c(ISS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v11, 0x10d

    aget-byte v11, v2, v11

    neg-int v11, v11

    int-to-byte v11, v11

    const/16 v14, 0x364

    int-to-short v14, v14

    const/16 v15, 0x3a

    aget-byte v15, v2, v15

    int-to-byte v15, v15

    invoke-static {v11, v14, v15}, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->$$c(ISS)Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v1, v15, v14

    invoke-virtual {v8, v11, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_2d

    const/16 v6, 0x39

    .line 2547
    :try_start_90
    aget-byte v8, v2, v6

    neg-int v6, v8

    int-to-byte v6, v6

    const/16 v8, 0x216

    aget-byte v11, v2, v8

    int-to-byte v8, v11

    invoke-static {v6, v12, v8}, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->$$c(ISS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_2c

    const/16 v8, 0xb2

    :try_start_91
    aget-byte v11, v2, v8

    int-to-byte v11, v11

    const/16 v12, 0x130

    int-to-short v14, v12

    const/16 v15, 0x1e

    aget-byte v2, v2, v15

    int-to-byte v2, v2

    invoke-static {v11, v14, v2}, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->$$c(ISS)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    invoke-virtual {v6, v2, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_2b

    .line 2551
    :try_start_92
    invoke-static/range {v37 .. v37}, Ljava/lang/Math;->abs(I)I

    move-result v6

    const v2, 0x81da

    move/from16 v5, v26

    move-object/from16 v8, v43

    move/from16 v15, v46

    move-object/from16 v49, v3

    move v3, v2

    move-object/from16 v2, v49

    goto/16 :goto_2f

    :catchall_2b
    move-exception v0

    goto :goto_4d

    :catchall_2c
    move-exception v0

    const/16 v8, 0xb2

    :goto_4d
    move-object v2, v0

    .line 2547
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5d

    throw v3

    :cond_5d
    throw v2

    :catchall_2d
    move-exception v0

    const/16 v8, 0xb2

    move-object v2, v0

    .line 2546
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5e

    throw v3

    :cond_5e
    throw v2

    :catchall_2e
    move-exception v0

    const/16 v8, 0xb2

    move-object v2, v0

    .line 2544
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5f

    throw v3

    :cond_5f
    throw v2

    :catchall_2f
    move-exception v0

    move v8, v6

    goto :goto_51

    :catchall_30
    move-exception v0

    const/16 v8, 0xb2

    goto :goto_51

    :catchall_31
    move-exception v0

    const/16 v8, 0xb2

    goto :goto_4e

    :catchall_32
    move-exception v0

    const/16 v8, 0xb2

    const/16 v10, 0xa

    :goto_4e
    move-object v2, v0

    .line 2478
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_60

    throw v3

    :cond_60
    throw v2

    :catchall_33
    move-exception v0

    goto :goto_4f

    :catchall_34
    move-exception v0

    move v9, v6

    :goto_4f
    const/16 v8, 0xb2

    goto :goto_50

    :catchall_35
    move-exception v0

    const/16 v8, 0xb2

    const/16 v9, 0x195

    :goto_50
    const/16 v10, 0xa

    goto :goto_51

    :catchall_36
    move-exception v0

    const/16 v8, 0xb2

    const/16 v9, 0x195

    const/16 v10, 0xa

    move-object v2, v0

    .line 3637
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_61

    throw v3

    :cond_61
    throw v2

    :catchall_37
    move-exception v0

    const/16 v8, 0xb2

    const/16 v9, 0x195

    const/16 v10, 0xa

    move-object v2, v0

    .line 3636
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_62

    throw v3

    :cond_62
    throw v2
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_38

    :catchall_38
    move-exception v0

    :goto_51
    move-object v2, v0

    const/16 v6, 0xcc

    goto/16 :goto_2d

    :catchall_39
    move-exception v0

    move v10, v8

    const/16 v8, 0xb2

    const/16 v9, 0x195

    goto :goto_52

    :catchall_3a
    move-exception v0

    const/16 v8, 0xb2

    const/16 v9, 0x195

    const/16 v10, 0xa

    :goto_52
    move-object v2, v0

    .line 3627
    :try_start_93
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_63

    throw v5

    :cond_63
    throw v2

    :catchall_3b
    move-exception v0

    move v10, v8

    const/16 v8, 0xb2

    const/16 v9, 0x195

    goto :goto_53

    :catchall_3c
    move-exception v0

    const/16 v8, 0xb2

    const/16 v9, 0x195

    const/16 v10, 0xa

    :goto_53
    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_64

    throw v5

    :cond_64
    throw v2

    :catchall_3d
    move-exception v0

    move v9, v7

    const/16 v8, 0xb2

    goto :goto_56

    :catchall_3e
    move-exception v0

    move v8, v7

    goto :goto_54

    :catchall_3f
    move-exception v0

    const/16 v8, 0xb2

    :goto_54
    const/16 v9, 0x195

    const/16 v10, 0xa

    move-object v2, v0

    .line 3610
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_65

    throw v5

    :cond_65
    throw v2

    :catchall_40
    move-exception v0

    const/16 v8, 0xb2

    const/16 v9, 0x195

    const/16 v10, 0xa

    move-object v2, v0

    .line 3609
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_66

    throw v5

    :cond_66
    throw v2

    :catchall_41
    move-exception v0

    move v10, v7

    const/16 v8, 0xb2

    const/16 v9, 0x195

    goto :goto_55

    :catchall_42
    move-exception v0

    const/16 v8, 0xb2

    const/16 v9, 0x195

    const/16 v10, 0xa

    :goto_55
    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_67

    throw v5

    :cond_67
    throw v2
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_45

    :catchall_43
    move-exception v0

    const/16 v8, 0xb2

    const/16 v9, 0x195

    :goto_56
    const/16 v10, 0xa

    goto :goto_57

    :catchall_44
    move-exception v0

    const/16 v8, 0xb2

    const/16 v9, 0x195

    const/16 v10, 0xa

    move-object v2, v0

    .line 3591
    :try_start_94
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_68

    throw v5

    :cond_68
    throw v2
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_94} :catch_c
    .catchall {:try_start_94 .. :try_end_94} :catchall_45

    :catchall_45
    move-exception v0

    :goto_57
    move-object v2, v0

    :goto_58
    const/16 v12, 0x1e

    goto/16 :goto_5a

    :catch_c
    move-exception v0

    move-object v2, v0

    .line 3595
    :try_start_95
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->getDeclaringClass:[B

    const/16 v7, 0x68

    aget-byte v11, v6, v7
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_48

    int-to-byte v7, v11

    const/16 v11, 0x287

    int-to-short v11, v11

    const/16 v12, 0x1e

    :try_start_96
    aget-byte v14, v6, v12

    int-to-byte v14, v14

    invoke-static {v7, v11, v14}, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->$$c(ISS)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-byte v7, v6, v27

    int-to-byte v11, v7

    or-int/lit16 v14, v11, 0x2ee

    int-to-short v14, v14

    int-to-byte v7, v7

    invoke-static {v11, v14, v7}, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->$$c(ISS)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_96
    .catchall {:try_start_96 .. :try_end_96} :catchall_47

    :try_start_97
    filled-new-array {v5, v2}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v5, 0x39

    aget-byte v7, v6, v5

    neg-int v5, v7

    int-to-byte v5, v5

    const/16 v7, 0xb0

    int-to-short v7, v7

    const/4 v11, 0x6

    aget-byte v6, v6, v11

    int-to-byte v6, v6

    invoke-static {v5, v7, v6}, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->$$c(ISS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v6, v7, v11

    const-class v6, Ljava/lang/Throwable;

    const/4 v11, 0x1

    aput-object v6, v7, v11

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_97
    .catchall {:try_start_97 .. :try_end_97} :catchall_46

    :catchall_46
    move-exception v0

    move-object v2, v0

    :try_start_98
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_69

    throw v5

    :cond_69
    throw v2
    :try_end_98
    .catchall {:try_start_98 .. :try_end_98} :catchall_47

    :catchall_47
    move-exception v0

    goto :goto_59

    :catchall_48
    move-exception v0

    const/16 v12, 0x1e

    :goto_59
    move-object v2, v0

    .line 3636
    :goto_5a
    :try_start_99
    sget-object v5, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->getDeclaringClass:[B

    const/16 v6, 0x39

    aget-byte v7, v5, v6
    :try_end_99
    .catchall {:try_start_99 .. :try_end_99} :catchall_4c

    neg-int v6, v7

    int-to-byte v6, v6

    const/16 v7, 0xcc

    :try_start_9a
    aget-byte v11, v5, v7
    :try_end_9a
    .catchall {:try_start_9a .. :try_end_9a} :catchall_4b

    int-to-byte v7, v11

    :try_start_9b
    invoke-static {v6, v13, v7}, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->$$c(ISS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0xf2

    aget-byte v11, v5, v7

    int-to-byte v7, v11

    const/16 v11, 0x157

    int-to-short v11, v11

    const/4 v14, 0x0

    aget-byte v15, v5, v14

    int-to-byte v14, v15

    invoke-static {v7, v11, v14}, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->$$c(ISS)Ljava/lang/String;

    move-result-object v7

    const/4 v14, 0x0

    invoke-virtual {v6, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_9b
    .catchall {:try_start_9b .. :try_end_9b} :catchall_4c

    const/16 v4, 0x39

    .line 3637
    :try_start_9c
    aget-byte v6, v5, v4
    :try_end_9c
    .catchall {:try_start_9c .. :try_end_9c} :catchall_4a

    neg-int v4, v6

    int-to-byte v4, v4

    const/16 v6, 0xcc

    :try_start_9d
    aget-byte v7, v5, v6

    int-to-byte v7, v7

    invoke-static {v4, v13, v7}, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->$$c(ISS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v7, 0xf2

    aget-byte v7, v5, v7

    int-to-byte v7, v7

    const/4 v14, 0x0

    aget-byte v5, v5, v14

    int-to-byte v5, v5

    invoke-static {v7, v11, v5}, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->$$c(ISS)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_9d
    .catchall {:try_start_9d .. :try_end_9d} :catchall_49

    .line 3638
    :try_start_9e
    throw v2

    :catchall_49
    move-exception v0

    goto :goto_5b

    :catchall_4a
    move-exception v0

    const/16 v6, 0xcc

    :goto_5b
    move-object v2, v0

    .line 3637
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6a

    throw v3

    :cond_6a
    throw v2

    :catchall_4b
    move-exception v0

    move v6, v7

    goto :goto_5c

    :catchall_4c
    move-exception v0

    const/16 v6, 0xcc

    :goto_5c
    move-object v2, v0

    .line 3636
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6b

    throw v3

    :cond_6b
    throw v2

    :catchall_4d
    move-exception v0

    goto/16 :goto_61

    :catchall_4e
    move-exception v0

    move-object/from16 v43, v12

    const/16 v6, 0xcc

    const/16 v8, 0xb2

    const/16 v9, 0x195

    const/16 v10, 0xa

    const/16 v12, 0x1e

    move-object v2, v0

    .line 2449
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6c

    throw v3

    :cond_6c
    throw v2

    :catchall_4f
    move-exception v0

    move v9, v11

    move-object/from16 v43, v12

    const/16 v6, 0xcc

    const/16 v8, 0xb2

    goto :goto_5e

    :catchall_50
    move-exception v0

    move v8, v5

    move-object/from16 v43, v12

    const/16 v6, 0xcc

    goto :goto_5d

    :catchall_51
    move-exception v0

    move-object/from16 v43, v12

    const/16 v6, 0xcc

    const/16 v8, 0xb2

    :goto_5d
    const/16 v9, 0x195

    :goto_5e
    const/16 v10, 0xa

    const/16 v12, 0x1e

    move-object v2, v0

    .line 2446
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6d

    throw v3

    :cond_6d
    throw v2

    :catchall_52
    move-exception v0

    move-object/from16 v43, v12

    goto/16 :goto_61

    :catchall_53
    move-exception v0

    move/from16 v26, v5

    move-object/from16 v43, v8

    const/16 v6, 0xcc

    const/16 v8, 0xb2

    const/16 v9, 0x195

    const/16 v10, 0xa

    const/16 v12, 0x1e

    move-object v2, v0

    .line 2429
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6e

    throw v3

    :cond_6e
    throw v2

    :catchall_54
    move-exception v0

    goto/16 :goto_63

    :catchall_55
    move-exception v0

    move/from16 v26, v5

    move-object/from16 v43, v8

    move v12, v9

    const/16 v6, 0xcc

    const/16 v8, 0xb2

    const/16 v9, 0x195

    const/16 v10, 0xa

    goto :goto_5f

    :catchall_56
    move-exception v0

    move/from16 v26, v5

    move-object/from16 v43, v8

    const/16 v6, 0xcc

    const/16 v9, 0x195

    const/16 v10, 0xa

    const/16 v12, 0x1e

    move v8, v7

    goto :goto_5f

    :catchall_57
    move-exception v0

    move/from16 v26, v5

    move-object/from16 v43, v8

    const/16 v6, 0xcc

    const/16 v8, 0xb2

    const/16 v9, 0x195

    const/16 v10, 0xa

    const/16 v12, 0x1e

    :goto_5f
    move-object v2, v0

    .line 2412
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6f

    throw v3

    :cond_6f
    throw v2

    :catchall_58
    move-exception v0

    move/from16 v26, v5

    move-object/from16 v43, v8

    const/16 v6, 0xcc

    const/16 v8, 0xb2

    const/16 v9, 0x195

    const/16 v10, 0xa

    const/16 v12, 0x1e

    move-object v2, v0

    .line 2411
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_70

    throw v3

    :cond_70
    throw v2

    :catchall_59
    move-exception v0

    move/from16 v26, v5

    move-object/from16 v43, v8

    const/16 v6, 0xcc

    const/16 v8, 0xb2

    const/16 v9, 0x195

    const/16 v10, 0xa

    const/16 v12, 0x1e

    move-object v2, v0

    .line 2410
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_71

    throw v3

    :cond_71
    throw v2
    :try_end_9e
    .catchall {:try_start_9e .. :try_end_9e} :catchall_54

    :catchall_5a
    move-exception v0

    move/from16 v26, v5

    :goto_60
    move-object/from16 v43, v8

    :goto_61
    const/16 v6, 0xcc

    goto :goto_62

    :catchall_5b
    move-exception v0

    move-object/from16 v28, v2

    move/from16 v32, v3

    move-object/from16 v36, v4

    move/from16 v26, v5

    move-object/from16 v38, v6

    move-object/from16 v35, v7

    move-object/from16 v43, v8

    move v6, v9

    :goto_62
    const/16 v8, 0xb2

    const/16 v9, 0x195

    const/16 v10, 0xa

    const/16 v12, 0x1e

    :goto_63
    move-object v2, v0

    :goto_64
    and-int/lit8 v3, v26, 0x1

    or-int/lit8 v4, v26, 0x1

    add-int/2addr v3, v4

    :goto_65
    const/16 v4, 0x9

    if-ge v3, v4, :cond_74

    .line 249
    :try_start_9f
    aget-boolean v5, v43, v3

    if-eqz v5, :cond_72

    const/16 v5, 0x11

    const/16 v7, 0x11

    goto :goto_66

    :cond_72
    const/16 v7, 0x21

    const/16 v5, 0x11

    :goto_66
    if-eq v7, v5, :cond_73

    and-int/lit8 v7, v3, 0x29

    or-int/lit8 v3, v3, 0x29

    add-int/2addr v7, v3

    add-int/lit8 v7, v7, -0x27

    const/4 v3, 0x1

    sub-int/2addr v7, v3

    move v3, v7

    goto :goto_65

    :cond_73
    const/4 v3, 0x1

    goto :goto_67

    :cond_74
    const/16 v5, 0x11

    const/4 v3, 0x0

    :goto_67
    if-nez v3, :cond_75

    const/16 v3, 0x2f

    goto :goto_68

    :cond_75
    const/16 v3, 0x20

    :goto_68
    const/16 v7, 0x2f

    if-eq v3, v7, :cond_76

    const/4 v3, 0x0

    .line 264
    sput-object v3, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->Class:Ljava/lang/Object;

    .line 265
    sput-object v3, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->DexFile:Ljava/lang/Object;

    const/16 v7, 0x68

    const/16 v11, 0x39

    const/4 v14, 0x6

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/16 v17, 0x1

    goto/16 :goto_69

    .line 259
    :cond_76
    sget-object v1, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->getDeclaringClass:[B

    const/16 v7, 0x68

    aget-byte v3, v1, v7

    int-to-byte v3, v3

    const/16 v4, 0x2a1

    int-to-short v4, v4

    const/16 v5, 0x216

    aget-byte v5, v1, v5

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->$$c(ISS)Ljava/lang/String;

    move-result-object v3
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_9f .. :try_end_9f} :catch_d

    :try_start_a0
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v11, 0x39

    aget-byte v3, v1, v11

    neg-int v3, v3

    int-to-byte v3, v3

    const/16 v4, 0xb0

    int-to-short v4, v4

    const/4 v14, 0x6

    aget-byte v1, v1, v14

    int-to-byte v1, v1

    invoke-static {v3, v4, v1}, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->$$c(ISS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v15, 0x2

    new-array v3, v15, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/16 v16, 0x0

    aput-object v4, v3, v16

    const-class v4, Ljava/lang/Throwable;

    const/16 v17, 0x1

    aput-object v4, v3, v17

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_a0
    .catchall {:try_start_a0 .. :try_end_a0} :catchall_5c

    :catchall_5c
    move-exception v0

    move-object v1, v0

    :try_start_a1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_77

    throw v2

    :cond_77
    throw v1

    :cond_78
    move-object/from16 v28, v2

    move/from16 v32, v3

    move-object/from16 v36, v4

    move/from16 v26, v5

    move-object/from16 v38, v6

    move-object/from16 v35, v7

    move-object/from16 v43, v8

    move v6, v9

    move/from16 v16, v11

    move/from16 v17, v14

    const/4 v3, 0x0

    const/16 v4, 0x9

    const/16 v5, 0x11

    const/16 v7, 0x68

    const/16 v8, 0xb2

    const/16 v9, 0x195

    const/16 v12, 0x1e

    const/4 v14, 0x6

    const/4 v15, 0x2

    move v11, v10

    const/16 v10, 0xa

    :goto_69
    move/from16 v29, v32

    :goto_6a
    and-int/lit8 v2, v26, 0x1

    or-int/lit8 v18, v26, 0x1

    add-int v2, v2, v18

    move v5, v2

    move v9, v6

    move v10, v11

    move/from16 v11, v16

    move/from16 v14, v17

    move-object/from16 v2, v28

    move/from16 v3, v29

    move-object/from16 v7, v35

    move-object/from16 v4, v36

    move-object/from16 v6, v38

    move-object/from16 v8, v43

    goto/16 :goto_18

    :cond_79
    return-void

    :catchall_5d
    move-exception v0

    move-object v1, v0

    .line 146
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7a

    throw v2

    :cond_7a
    throw v1

    :catchall_5e
    move-exception v0

    move-object v1, v0

    .line 138
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7b

    throw v2

    :cond_7b
    throw v1

    :catchall_5f
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7c

    throw v2

    :cond_7c
    throw v1

    :catchall_60
    move-exception v0

    move-object v1, v0

    .line 134
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7d

    throw v2

    :cond_7d
    throw v1
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_a1 .. :try_end_a1} :catch_d

    :catch_d
    move-exception v0

    move-object v1, v0

    .line 275
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 799
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static init$0()V
    .locals 6

    sget v0, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->getDeclaredAnnotation:I

    and-int/lit8 v1, v0, 0x27

    or-int/lit8 v0, v0, 0x27

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->getEnclosingClass:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x14

    if-eqz v1, :cond_0

    const/16 v1, 0x3c

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v2, "ISO-8859-1"

    const-string v3, "\u0005\u007f\u00af\u00c6\u0006\u00e8\u00120\u00c2\u00f7>\u00e9\u00ca\u000c\u00fd\u00fe\u00f0\n\u00fe\u0018\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u0004\u00f9\n\u00fb\u00fb\u00f3\u00fc\u000c\u00f0)\u00d4\u00fa,\u00d1\u00fe\u00f7\u000c\u00ea\u0001$\u00e5\u00f4\u00f6\u0006\u00e8\u00120\u00bf\u0008\u00f0\u00046\u00d8\u00d7\u0003\u00fc\u000c\u00f5\u00eb\u0000\u00fd\n\u00f4\u00f70\u00ce\u00fd\u0001\u0000\u0003\u00ff\u00ea\u0008\u00f7\u00fe\u0006\u00e8\u00120\u00bd\u0002\u00f7>\u00e9\u00c6\u0002\u000c \u00ca\u000c\u00fd\u00fe\u00f0\u00fe\u001c\u00dc\u00f9\u0008\u00f7\u00fe\u00f8\'\u00d2\u000c\u00f5\u0017\u00eb\u00f6\u0004\u00ff\u00ec\u000c\u00fe\u00f0\u0007\u00ef\u0000\u0003\u00023\u00bc\u00f9B\u00e9\u00ca\t\u00fa\u0005=\u00cb\u000e\u00f0\u00fc\u0007\u00f7\u00fe\u0006\u00e8\u00120\u00c2\u00f7>\u00e9\u00c6\u0002\u000c!\u00cc\u00fd\u000e\u00e5-\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u0000\u00f2\u00f3\n\u00fb:\u00b8\u00f7\u0003\u00fc\u000c\u00f5<\u00e2\u00d8\u001e\u00e5\u00f5\u00fb\u00fa\u00f62\u00dc\u00ea2\u00d4\u0008\u00eb\u00fd$\u00da\u000b\u00fa\u00fc\u00f0\n\u0001\u00fa\u001b\u00ce\u0006\u00fd\u00f0\u00ff\u00ee+\u00da\u00fa\u0004\u00ef,\u00d8\u00f4\u0002\u0006\u00f2\u000c\u00ff\u00ee.\u00df\u00fb\u00f8\u0000\u001e\u00d8\u00f4\u00f1\u00ff;\u00c9\u00f4\u0004\u00ec\u000e\u00f0\u00fb\u0010\u00ee>\u00cb\u00f0\u0007\u00ef\u0000\u0003\u00022\u00bc\u00f8\u00ff\u0008\u00f2\u000c\u00f69\u00b7\u0004\u00f9\n\u00fb\u00fb\u00f3\u00fc\u000c\u00f0)\u00d4\u00fa,\u00d1\u00fe\u00f7\u000c\u00ea\u0001$\u00e5\u00f4\u00f6N\u00b5\n\u0001\u00fa\u00f1\u00ff<\u00c8\u00f4\u0004\u00ec\u000e\u00f0\u00fb\u0010\u00ee?\u00ca\u00f0\u0007\u00ef\u0000\u0003\u00023\u00bb\u00f8\u00ff\u0008\u00f2\u000c\u00f6\u0000\u00f2\u00f3\n\u00fb:\u00b8\u00f7\u0003\u00fc\u000c\u00f5<\u00e7\u00dc\u00ea/\u00da\u00fa\u0004\u00f1\u0008\u00fc\u0003\u00f9\u00ff\u00fb\u00f8\u0000\u0000\u00f2\u00f3\n\u00fb:\u00b8\u00f7\u0003\u00fc\u000c\u00f5<\u00e9\u00de\u00eb\u000b\u001e\u00dc\u00ea2\u00d4\u0008\u00eb\u00fd$\u00da\u000b\u00fa\u00fc\u00f0\u00ff\u00ee.\u00d1\u0008\u00fc\u001f\u00df\u00fb\u00f8\u0000\u001e\u00d8\u00f4\u00f7\u0008\u0008\u0012\u00f6\u0014\u00f5\u00b7\u00fcL\u00b7\u0002\u00f2\u00fd\u0007\u00fe\u00fb\u00f5\u00f5P\u00b1\u0004\u00fc\u00efH\u0012\u00f7\u0013\u00f5\u0012\u00f9\u0011\u00f5\u0012\u00f5\u0015\u00f5\u00f1\u00ff<\u00c8\u00f4\u0004\u00ec\u000e\u00f0\u00fb\u0010\u00ee?\u00ca\u00f0\u0007\u00ef\u0000\u0003\u00023\u00bb\u00f8\u00ff\u0008\u00f2\u000c\u00f6:\u00bc\u00fc\u0008\u00f4(\u00d1\u00fe\u00f7\u000c\u00ea\u0001$\u00e5\u00f4\u00f6N\u00fd\u0006\u00e8\u00120\u00bf\u0008\u00f0\u00046\u00e8\u00d4\u0008\u00eb\u00fd$\u00da\u000b\u00fa\u00fc\u00f0\u00f0\u0007\u00ef\u0000\u0003\u00023\u00ca\u00ee\u00fd?\u00ea\u00ce\u00fd&\u00d8\u00fa\n\u00fe\u00f2\u00f6\u00ff\u00ee,\u00ca\u0001\u000c\u00f0\u0001\n\u00f2\u0016\u00dc\u0002\u00fa\u000e\u00f7\u00ff\u001e\u00d8\u00f4\n\u00ff\u00ec\u0002\u00fa\u00f6\u0006\u00e8\u00120\u00c2\u00f7>\u00e7\u00e0\u00ea\u0010\u0015\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u00fa\u000b\u00fa\u001d\u00dc\u00ea\u00c9\u00f1\u00ff;\u00c9\u00f4\u0004\u00ec\u000e\u00f0\u00fb\u0010\u00ee>\u00cb\u00f0\u0007\u00ef\u0000\u0003\u00022\u00bc\u00f8\u00ff\u0008\u00f2\u000c\u00f69\u00cb1\u0006\u00e8\u00120\u00c2\u00f7>\u00e9\u00c6\u0002\u000c!\u00cc\u00fd\u000e\u00e5\'\u00d7\u00fe\u0001\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u00f0\u0007\u00ef\u0000\u0003\u00023\u00bc\u00f9B\u00e6\u00d4\u00f5\n\u00f4\u0000\u00fe\u00fe\u0005\u00f4\u00f7\u0005\u00ff\u00f6\u00ff\u00ee.\u00d4\u0008\u00eb\u00fd$\u00da\u000b\u00fa\u00fc\u00f0\u0008\u0002\u00f1\u00ff;\u00c9\u00f4\u0004\u00ec\u000e\u00f0\u00fb\u0010\u00ee>\u00cb\u00f0\u0007\u00ef\u0000\u0003\u00022\u00bc\u00f8\u00ff\u0008\u00f2\u000c\u00f69\u00bd\u00fc\u0008\u00f4(\u00d1\u00fe\u00f7\u000c\u00ea\u0001$\u00e5\u00f4\u00f6N\u00fd\u00c8\u0000\u00ea\u0010/\u00c8\u0000\u00ea\u0010/\u00fc\u00f6\u0004\u00ee\u000c\u00ff\u00ee+\u00ff\u000c\u00f6\u00e9\u0013\u00f8\u00f7\n\u00ea\u0008\u00f0\u000e\u0016\u00e0\u0004\u00ed\u000e\u00ec\u00f6&\u00ec\u00ea\t \u00d6\u0004\u00f5\u0005\u00f4\u00f7\u00fe\u00f4\u00fa\u00f9\u000b\u0006\u00e8\u00120\u00c2\u00f7>\u00b7\u0004\u00fa\t\u00f8\u00f4\u00ff\u00ee!\u00db\u0000\u00fc\u0008\u00f0\u00fb\u00f8\u00c9\u00f1\u00ff;\u00c9\u00f4\u0004\u00ec\u000e\u00f0\u00fb\u0010\u00ee>\u00cb\u00f0\u0007\u00ef\u0000\u0003\u00022\u00bc\u00f8\u00ff\u0008\u00f2\u000c\u00f69\u00ca2\u00ff\u00ee0\u00dc\u00ec\u0001\u0000\u00f4\u00fe\u000c\u0012\u00ec\u00ea\t\u00f0\u0007\u00ef\u0000\u0003\u00023\u00ca\u00ee\u00fd?\u00ea\u00db\u00ec\u0008\u00f0\n\u00f2\u00f8\"\u00e9\u00f3\n\u0001\u00fa\u0006\u00e8\u00120\u00c2\u00f7>\u00e5\u00da\u00fa\u0004\u0013\u00d7\u00fe\u0001\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u00ff\u00f0\u0014\u00e2\u0006\u00f2\u000c\u0006\u00e8\u00120\u00c2\u00f7>\u00e2\u00f7\u0007\u00ca\u0012\u00fb\u00f2\u00f9\u0008\u00f7\u00fe\u000c\u00ea\t\u0019\u00e0\u00f3\u00fc\u00ff\u00ee(\u00d8\u0002\u00f2\u0008\u0005\u00f2(\u00ce\u00fd\u0001\u0000\u0003\u00ff\u00ea\u0008\u00f7\u00fe\u0006\u00e8\u00120\u00c2\u00f7>\u00e5\u00da\u00fa\u0004\u00f0\u0007\u00ef\u0000\u0003\u00023\u00c4\u00f2\u000e\u00ee\u0005\u00fc\u0003\u00edB\u00e8\u00d1\u0000\u00fa\u00fa\u0012\u00fa\u0010\u00f5\u00fc\u0008\u00f4(\u00d1\u00fe\u00f7\u000c\u00ea\u0001$\u00e5\u00f4\u00f6\u00eb\u0000\u00fd\n\u00f4\u00f7\u001d\u00e8\u00f9\u0005\u0015\u00e1\u00fa\u00fd\u0000\u00f3\u0006\u00e8\u00120\u00c2\u00f7>\u00e5\u00da\u00fa\u0004\u001e\u00dc\u00ef\r\u00ee\u0006\u00f6\u00f9\u0002\u00fa\u0002*\u00c6\u0002\u000c!\u00cc\u00fd\u000e\u00e5\u00fa\u000b\u00fa\u001e\u00d4\u0008\u00eb\u00fd\u0002\u000e\u00ee\n\u00ea\u0008\u00f0\u000e\u0016\u00e0\u0004\u00ed\u000e\u00ec\u00f62\u00d8\u00f4\n\u00ff\u00ec\u0002\u00fa\u0006\u0001\u00ef\u0006\u00e8\u00120\u00c2\u00f7>\u00e2\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1"

    const/4 v4, 0x0

    const/16 v5, 0x446

    if-eq v1, v0, :cond_1

    new-array v0, v5, [B

    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1, v4, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v0, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->getDeclaringClass:[B

    const/16 v0, 0x51

    goto :goto_1

    :cond_1
    new-array v0, v5, [B

    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1, v4, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v0, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->getDeclaringClass:[B

    const/16 v0, 0x4f

    :goto_1
    sput v0, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->getDeclaredClasses:I

    return-void
.end method

.method public static onOptionsItemSelected(I)I
    .locals 9

    sget v0, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->getEnclosingClass:I

    add-int/lit8 v1, v0, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->getDeclaredAnnotation:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v4, 0x0

    if-nez v1, :cond_4

    sget-object v1, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->Class:Ljava/lang/Object;

    or-int/lit8 v5, v0, 0x4d

    shl-int/2addr v5, v3

    xor-int/lit8 v0, v0, 0x4d

    sub-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->getDeclaredAnnotation:I

    rem-int/lit8 v5, v5, 0x2

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->getEnclosingClass:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v2

    sget-object p0, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->getDeclaringClass:[B

    const/16 v5, 0xb2

    aget-byte v5, p0, v5

    int-to-byte v5, v5

    xor-int/lit16 v6, v5, 0x245

    and-int/lit16 v7, v5, 0x245

    or-int/2addr v6, v7

    int-to-short v6, v6

    const/16 v7, 0xe8

    aget-byte v7, p0, v7

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->$$c(ISS)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->DexFile:Ljava/lang/Object;

    check-cast v6, Ljava/lang/ClassLoader;

    invoke-static {v5, v3, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v5

    sget v6, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->getDeclaredClasses:I

    and-int/lit16 v6, v6, 0x1f6

    int-to-byte v6, v6

    const/16 v7, 0x3cd

    int-to-short v7, v7

    const/16 v8, 0x195

    aget-byte p0, p0, v8

    int-to-byte p0, p0

    invoke-static {v6, v7, p0}, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->$$c(ISS)Ljava/lang/String;

    move-result-object p0

    new-array v3, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v3, v2

    invoke-virtual {v5, p0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->getEnclosingClass:I

    and-int/lit8 v1, v0, 0x5f

    or-int/lit8 v0, v0, 0x5f

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->getDeclaredAnnotation:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x2f

    if-nez v1, :cond_1

    const/16 v1, 0x3a

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    if-ne v1, v0, :cond_2

    return p0

    :cond_2
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    throw v0

    :cond_3
    throw p0

    :cond_4
    throw v4
.end method

.method public static setContentView(IIC)Ljava/lang/Object;
    .locals 8

    sget v0, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->getEnclosingClass:I

    add-int/lit8 v1, v0, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->getDeclaredAnnotation:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    sget-object v1, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->Class:Ljava/lang/Object;

    xor-int/lit8 v3, v0, 0x1f

    and-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x1

    shl-int/2addr v0, v4

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->getDeclaredAnnotation:I

    rem-int/2addr v3, v2

    or-int/lit8 v3, v0, 0x41

    shl-int/2addr v3, v4

    xor-int/lit8 v0, v0, 0x41

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->getEnclosingClass:I

    rem-int/2addr v3, v2

    const/4 v0, 0x3

    :try_start_0
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    aput-object p2, v3, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v3, p1

    sget-object p0, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->getDeclaringClass:[B

    const/16 p2, 0xb2

    aget-byte p2, p0, p2

    int-to-byte p2, p2

    xor-int/lit16 v5, p2, 0x245

    and-int/lit16 v6, p2, 0x245

    or-int/2addr v5, v6

    int-to-short v5, v5

    const/16 v6, 0xe8

    aget-byte v6, p0, v6

    int-to-byte v6, v6

    invoke-static {p2, v5, v6}, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->$$c(ISS)Ljava/lang/String;

    move-result-object p2

    sget-object v5, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->DexFile:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ClassLoader;

    invoke-static {p2, v4, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p2

    sget v5, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->getDeclaredClasses:I

    and-int/lit16 v5, v5, 0x1f6

    int-to-byte v5, v5

    xor-int/lit8 v6, v5, 0x19

    and-int/lit8 v7, v5, 0x19

    or-int/2addr v6, v7

    int-to-short v6, v6

    const/16 v7, 0x8c

    aget-byte p0, p0, v7

    int-to-byte p0, p0

    invoke-static {v5, v6, p0}, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->$$c(ISS)Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v0, p1

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v0, v4

    sget-object p1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object p1, v0, v2

    invoke-virtual {p2, p0, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->getEnclosingClass:I

    xor-int/lit8 p2, p1, 0x67

    and-int/lit8 p1, p1, 0x67

    shl-int/2addr p1, v4

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->getDeclaredAnnotation:I

    rem-int/2addr p2, v2

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    throw p1

    :cond_0
    throw p0
.end method

.method public static unregisterForContextMenu(Ljava/lang/Object;)I
    .locals 7

    sget v0, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->getDeclaredAnnotation:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->getEnclosingClass:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->Class:Ljava/lang/Object;

    add-int/lit8 v2, v1, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->getDeclaredAnnotation:I

    rem-int/lit8 v2, v2, 0x2

    and-int/lit8 v2, v1, 0x47

    or-int/lit8 v1, v1, 0x47

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->getDeclaredAnnotation:I

    rem-int/lit8 v2, v2, 0x2

    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object v1, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->getDeclaringClass:[B

    const/16 v2, 0xb2

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    xor-int/lit16 v3, v2, 0x245

    and-int/lit16 v4, v2, 0x245

    or-int/2addr v3, v4

    int-to-short v3, v3

    const/16 v4, 0xe8

    aget-byte v4, v1, v4

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->$$c(ISS)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->DexFile:Ljava/lang/Object;

    check-cast v3, Ljava/lang/ClassLoader;

    const/4 v4, 0x1

    invoke-static {v2, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x199

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    const/16 v5, 0x416

    int-to-short v5, v5

    const/16 v6, 0x73

    aget-byte v1, v1, v6

    int-to-byte v1, v1

    invoke-static {v3, v5, v1}, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->$$c(ISS)Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->getEnclosingClass:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->getDeclaredAnnotation:I

    rem-int/lit8 v0, v0, 0x2

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    throw v0

    :cond_0
    throw p0
.end method
