.class public Lcom/google/android/libraries/places/internal/hm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/places/internal/pt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/places/internal/pt;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/clearcut/ClearcutLogger;

.field public final b:Lcom/google/android/libraries/places/internal/ew;

.field public final c:Lcom/google/android/libraries/places/internal/ez;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/clearcut/ClearcutLogger;Lcom/google/android/libraries/places/internal/ew;Lcom/google/android/libraries/places/internal/ez;)V
    .locals 0

    .line 582
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 583
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/hm;->a:Lcom/google/android/gms/clearcut/ClearcutLogger;

    .line 584
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/hm;->b:Lcom/google/android/libraries/places/internal/ew;

    .line 585
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/hm;->c:Lcom/google/android/libraries/places/internal/ez;

    return-void
.end method

.method private static a(D)D
    .locals 2

    const-wide v0, 0x3fa41c8216c61523L    # 0.03928

    cmpg-double v0, p0, v0

    if-gtz v0, :cond_0

    const-wide v0, 0x4029d70a3d70a3d7L    # 12.92

    div-double/2addr p0, v0

    return-wide p0

    :cond_0
    const-wide v0, 0x3fac28f5c28f5c29L    # 0.055

    add-double/2addr p0, v0

    const-wide v0, 0x3ff0e147ae147ae1L    # 1.055

    div-double/2addr p0, v0

    const-wide v0, 0x4003333333333333L    # 2.4

    .line 19
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method private static a(DD)D
    .locals 4

    .line 10
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    const-wide v2, 0x3fa999999999999aL    # 0.05

    add-double/2addr v0, v2

    .line 11
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    add-double/2addr p0, v2

    div-double/2addr v0, p0

    const-wide/high16 p0, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, p0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide p2

    long-to-double p2, p2

    div-double/2addr p2, p0

    return-wide p2
.end method

.method private static a(I)D
    .locals 8

    .line 13
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x406fe00000000000L    # 255.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/hm;->a(D)D

    move-result-wide v0

    const-wide v4, 0x3fcb367a0f9096bcL    # 0.2126

    mul-double/2addr v0, v4

    .line 14
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v4, v2

    invoke-static {v4, v5}, Lcom/google/android/libraries/places/internal/hm;->a(D)D

    move-result-wide v4

    const-wide v6, 0x3fe6e2eb1c432ca5L    # 0.7152

    mul-double/2addr v4, v6

    add-double/2addr v0, v4

    .line 15
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-double v4, p0

    div-double/2addr v4, v2

    invoke-static {v4, v5}, Lcom/google/android/libraries/places/internal/hm;->a(D)D

    move-result-wide v2

    const-wide v4, 0x3fb27bb2fec56d5dL    # 0.0722

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public static a(III)I
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/hm;->a(I)D

    move-result-wide v0

    .line 3
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/hm;->a(I)D

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lcom/google/android/libraries/places/internal/hm;->a(DD)D

    move-result-wide v2

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    cmpl-double p0, v2, v4

    if-lez p0, :cond_0

    return p1

    .line 7
    :cond_0
    invoke-static {p2}, Lcom/google/android/libraries/places/internal/hm;->a(I)D

    move-result-wide v4

    invoke-static {v4, v5, v0, v1}, Lcom/google/android/libraries/places/internal/hm;->a(DD)D

    move-result-wide v0

    cmpl-double p0, v2, v0

    if-lez p0, :cond_1

    return p1

    :cond_1
    return p2
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/clearcut/ClearcutLogger;
    .locals 1

    .line 22
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/hl;->a(Landroid/content/Context;)Lcom/google/android/gms/clearcut/ClearcutLogger;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 23
    invoke-static {p0, v0}, Lcom/google/android/libraries/places/internal/no;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/clearcut/ClearcutLogger;

    return-object p0
.end method

.method public static a(Ljava/lang/Exception;)Lcom/google/android/gms/common/api/ApiException;
    .locals 3

    .line 648
    instance-of v0, p0, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v0, :cond_0

    .line 649
    check-cast p0, Lcom/google/android/gms/common/api/ApiException;

    return-object p0

    .line 650
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0xd

    .line 651
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/internal/kg$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseT::",
            "Lcom/google/android/libraries/places/internal/ay;",
            ">(",
            "Lcom/google/android/gms/tasks/Task<",
            "TResponseT;>;)",
            "Lcom/google/android/libraries/places/internal/kg$c;"
        }
    .end annotation

    .line 641
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 642
    sget-object p1, Lcom/google/android/libraries/places/internal/kg$c;->b:Lcom/google/android/libraries/places/internal/kg$c;

    return-object p1

    .line 643
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/hm;->a(Ljava/lang/Exception;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p1

    .line 644
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result p1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_2

    const/16 v0, 0xf

    if-eq p1, v0, :cond_1

    .line 647
    sget-object p1, Lcom/google/android/libraries/places/internal/kg$c;->a:Lcom/google/android/libraries/places/internal/kg$c;

    return-object p1

    .line 646
    :cond_1
    sget-object p1, Lcom/google/android/libraries/places/internal/kg$c;->c:Lcom/google/android/libraries/places/internal/kg$c;

    return-object p1

    .line 645
    :cond_2
    sget-object p1, Lcom/google/android/libraries/places/internal/kg$c;->d:Lcom/google/android/libraries/places/internal/kg$c;

    return-object p1
.end method

.method public a()Lcom/google/android/libraries/places/internal/li$a;
    .locals 6

    .line 587
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/hm;->c:Lcom/google/android/libraries/places/internal/ez;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/ez;->c()Ljava/util/Locale;

    move-result-object v0

    .line 588
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 589
    sget-object v2, Lcom/google/android/libraries/places/internal/li;->j:Lcom/google/android/libraries/places/internal/li;

    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/mq;->f()Lcom/google/android/libraries/places/internal/mq$a;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/places/internal/li$a;

    .line 590
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    .line 591
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/mq$a;->b()V

    .line 592
    iget-object v4, v2, Lcom/google/android/libraries/places/internal/li$a;->a:Lcom/google/android/libraries/places/internal/mq;

    check-cast v4, Lcom/google/android/libraries/places/internal/li;

    .line 595
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    iget v5, v4, Lcom/google/android/libraries/places/internal/li;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lcom/google/android/libraries/places/internal/li;->a:I

    .line 597
    iput-object v3, v4, Lcom/google/android/libraries/places/internal/li;->c:Ljava/lang/String;

    .line 600
    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 601
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    .line 602
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/mq$a;->b()V

    .line 603
    iget-object v1, v2, Lcom/google/android/libraries/places/internal/li$a;->a:Lcom/google/android/libraries/places/internal/mq;

    check-cast v1, Lcom/google/android/libraries/places/internal/li;

    .line 606
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    iget v3, v1, Lcom/google/android/libraries/places/internal/li;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lcom/google/android/libraries/places/internal/li;->a:I

    .line 608
    iput-object v0, v1, Lcom/google/android/libraries/places/internal/li;->d:Ljava/lang/String;

    :cond_0
    return-object v2
.end method

.method public a(Lcom/google/android/gms/tasks/Task;JJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/libraries/places/internal/ej;",
            ">;JJ)V"
        }
    .end annotation

    .line 507
    sget-object v0, Lcom/google/android/libraries/places/internal/le;->c:Lcom/google/android/libraries/places/internal/le;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/mq;->f()Lcom/google/android/libraries/places/internal/mq$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/le$a;

    .line 508
    sget-object v1, Lcom/google/android/libraries/places/internal/le$b;->a:Lcom/google/android/libraries/places/internal/le$b;

    .line 509
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/mq$a;->b()V

    .line 510
    iget-object v2, v0, Lcom/google/android/libraries/places/internal/le$a;->a:Lcom/google/android/libraries/places/internal/mq;

    check-cast v2, Lcom/google/android/libraries/places/internal/le;

    .line 513
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    iget v3, v2, Lcom/google/android/libraries/places/internal/le;->a:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lcom/google/android/libraries/places/internal/le;->a:I

    .line 516
    iget v1, v1, Lcom/google/android/libraries/places/internal/le$b;->b:I

    .line 517
    iput v1, v2, Lcom/google/android/libraries/places/internal/le;->b:I

    .line 521
    iget-boolean v1, v0, Lcom/google/android/libraries/places/internal/mq$a;->b:Z

    if-eqz v1, :cond_0

    .line 522
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/mq$a;->a:Lcom/google/android/libraries/places/internal/mq;

    goto :goto_0

    .line 523
    :cond_0
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/mq$a;->a:Lcom/google/android/libraries/places/internal/mq;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/mq;->e()V

    .line 524
    iput-boolean v4, v0, Lcom/google/android/libraries/places/internal/mq$a;->b:Z

    .line 525
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/mq$a;->a:Lcom/google/android/libraries/places/internal/mq;

    .line 526
    :goto_0
    move-object v1, v0

    check-cast v1, Lcom/google/android/libraries/places/internal/mq;

    .line 527
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/mq;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 532
    move-object v1, v0

    check-cast v1, Lcom/google/android/libraries/places/internal/mq;

    check-cast v0, Lcom/google/android/libraries/places/internal/le;

    .line 533
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/hm;->b:Lcom/google/android/libraries/places/internal/ew;

    .line 534
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/hn;->a(Lcom/google/android/libraries/places/internal/ew;)Lcom/google/android/libraries/places/internal/ku$a;

    move-result-object v1

    sget-object v2, Lcom/google/android/libraries/places/internal/ku$b;->b:Lcom/google/android/libraries/places/internal/ku$b;

    .line 535
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/ku$a;->a(Lcom/google/android/libraries/places/internal/ku$b;)Lcom/google/android/libraries/places/internal/ku$a;

    move-result-object v1

    .line 537
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/mq$a;->b()V

    .line 538
    iget-object v2, v1, Lcom/google/android/libraries/places/internal/ku$a;->a:Lcom/google/android/libraries/places/internal/mq;

    check-cast v2, Lcom/google/android/libraries/places/internal/ku;

    .line 541
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    iput-object v0, v2, Lcom/google/android/libraries/places/internal/ku;->g:Lcom/google/android/libraries/places/internal/le;

    .line 543
    iget v0, v2, Lcom/google/android/libraries/places/internal/ku;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v2, Lcom/google/android/libraries/places/internal/ku;->a:I

    .line 547
    iget-boolean v0, v1, Lcom/google/android/libraries/places/internal/mq$a;->b:Z

    if-eqz v0, :cond_1

    .line 548
    iget-object v0, v1, Lcom/google/android/libraries/places/internal/mq$a;->a:Lcom/google/android/libraries/places/internal/mq;

    goto :goto_1

    .line 549
    :cond_1
    iget-object v0, v1, Lcom/google/android/libraries/places/internal/mq$a;->a:Lcom/google/android/libraries/places/internal/mq;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/mq;->e()V

    .line 550
    iput-boolean v4, v1, Lcom/google/android/libraries/places/internal/mq$a;->b:Z

    .line 551
    iget-object v0, v1, Lcom/google/android/libraries/places/internal/mq$a;->a:Lcom/google/android/libraries/places/internal/mq;

    .line 552
    :goto_1
    move-object v1, v0

    check-cast v1, Lcom/google/android/libraries/places/internal/mq;

    .line 553
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/mq;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 558
    move-object v1, v0

    check-cast v1, Lcom/google/android/libraries/places/internal/mq;

    check-cast v0, Lcom/google/android/libraries/places/internal/ku;

    .line 559
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/hm;->a(Lcom/google/android/libraries/places/internal/ku;)V

    .line 560
    invoke-static {}, Lcom/google/android/libraries/places/internal/kg;->a()Lcom/google/android/libraries/places/internal/kg$a;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/internal/kg$b;->d:Lcom/google/android/libraries/places/internal/kg$b;

    .line 561
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/kg$a;->a(Lcom/google/android/libraries/places/internal/kg$b;)Lcom/google/android/libraries/places/internal/kg$a;

    move-result-object v0

    .line 562
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/hm;->a(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/internal/kg$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/kg$a;->a(Lcom/google/android/libraries/places/internal/kg$c;)Lcom/google/android/libraries/places/internal/kg$a;

    move-result-object p1

    sub-long/2addr p4, p2

    long-to-int p2, p4

    .line 563
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/kg$a;->a(I)Lcom/google/android/libraries/places/internal/kg$a;

    move-result-object p1

    .line 568
    iget-boolean p2, p1, Lcom/google/android/libraries/places/internal/mq$a;->b:Z

    if-eqz p2, :cond_2

    .line 569
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/mq$a;->a:Lcom/google/android/libraries/places/internal/mq;

    goto :goto_2

    .line 570
    :cond_2
    iget-object p2, p1, Lcom/google/android/libraries/places/internal/mq$a;->a:Lcom/google/android/libraries/places/internal/mq;

    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/mq;->e()V

    .line 571
    iput-boolean v4, p1, Lcom/google/android/libraries/places/internal/mq$a;->b:Z

    .line 572
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/mq$a;->a:Lcom/google/android/libraries/places/internal/mq;

    .line 573
    :goto_2
    move-object p2, p1

    check-cast p2, Lcom/google/android/libraries/places/internal/mq;

    .line 574
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/mq;->g()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 579
    move-object p2, p1

    check-cast p2, Lcom/google/android/libraries/places/internal/mq;

    check-cast p1, Lcom/google/android/libraries/places/internal/kg;

    .line 580
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/hm;->a(Lcom/google/android/libraries/places/internal/kg;)V

    return-void

    .line 576
    :cond_3
    new-instance p1, Lcom/google/android/libraries/places/internal/oz;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/oz;-><init>()V

    .line 577
    throw p1

    .line 555
    :cond_4
    new-instance p1, Lcom/google/android/libraries/places/internal/oz;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/oz;-><init>()V

    .line 556
    throw p1

    .line 529
    :cond_5
    new-instance p1, Lcom/google/android/libraries/places/internal/oz;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/oz;-><init>()V

    .line 530
    throw p1
.end method

.method public a(Lcom/google/android/libraries/places/internal/ek;Lcom/google/android/gms/tasks/Task;JJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/internal/ek;",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/libraries/places/internal/em;",
            ">;JJ)V"
        }
    .end annotation

    .line 192
    sget-object v0, Lcom/google/android/libraries/places/internal/kz;->c:Lcom/google/android/libraries/places/internal/kz;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/mq;->f()Lcom/google/android/libraries/places/internal/mq$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/kz$a;

    .line 195
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/mq$a;->b()V

    .line 196
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/kz$a;->a:Lcom/google/android/libraries/places/internal/mq;

    check-cast v1, Lcom/google/android/libraries/places/internal/kz;

    .line 198
    iget v2, v1, Lcom/google/android/libraries/places/internal/kz;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcom/google/android/libraries/places/internal/kz;->a:I

    .line 200
    invoke-static {}, Lcom/google/android/libraries/places/internal/lh;->a()Lcom/google/android/libraries/places/internal/lh$a;

    move-result-object v1

    .line 201
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/ek;->c()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/libraries/places/internal/aq;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/lh$a;->a(Ljava/lang/Iterable;)Lcom/google/android/libraries/places/internal/lh$a;

    move-result-object v1

    .line 206
    iget-boolean v2, v1, Lcom/google/android/libraries/places/internal/mq$a;->b:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 207
    iget-object v1, v1, Lcom/google/android/libraries/places/internal/mq$a;->a:Lcom/google/android/libraries/places/internal/mq;

    goto :goto_0

    .line 208
    :cond_0
    iget-object v2, v1, Lcom/google/android/libraries/places/internal/mq$a;->a:Lcom/google/android/libraries/places/internal/mq;

    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/mq;->e()V

    .line 209
    iput-boolean v3, v1, Lcom/google/android/libraries/places/internal/mq$a;->b:Z

    .line 210
    iget-object v1, v1, Lcom/google/android/libraries/places/internal/mq$a;->a:Lcom/google/android/libraries/places/internal/mq;

    .line 211
    :goto_0
    move-object v2, v1

    check-cast v2, Lcom/google/android/libraries/places/internal/mq;

    .line 212
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/mq;->g()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 217
    move-object v2, v1

    check-cast v2, Lcom/google/android/libraries/places/internal/mq;

    check-cast v1, Lcom/google/android/libraries/places/internal/lh;

    .line 219
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/mq$a;->b()V

    .line 220
    iget-object v2, v0, Lcom/google/android/libraries/places/internal/kz$a;->a:Lcom/google/android/libraries/places/internal/mq;

    check-cast v2, Lcom/google/android/libraries/places/internal/kz;

    .line 223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    iput-object v1, v2, Lcom/google/android/libraries/places/internal/kz;->b:Lcom/google/android/libraries/places/internal/lh;

    .line 225
    iget v1, v2, Lcom/google/android/libraries/places/internal/kz;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lcom/google/android/libraries/places/internal/kz;->a:I

    .line 229
    iget-boolean v1, v0, Lcom/google/android/libraries/places/internal/mq$a;->b:Z

    if-eqz v1, :cond_1

    .line 230
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/mq$a;->a:Lcom/google/android/libraries/places/internal/mq;

    goto :goto_1

    .line 231
    :cond_1
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/mq$a;->a:Lcom/google/android/libraries/places/internal/mq;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/mq;->e()V

    .line 232
    iput-boolean v3, v0, Lcom/google/android/libraries/places/internal/mq$a;->b:Z

    .line 233
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/mq$a;->a:Lcom/google/android/libraries/places/internal/mq;

    .line 234
    :goto_1
    move-object v1, v0

    check-cast v1, Lcom/google/android/libraries/places/internal/mq;

    .line 235
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/mq;->g()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 240
    move-object v1, v0

    check-cast v1, Lcom/google/android/libraries/places/internal/mq;

    check-cast v0, Lcom/google/android/libraries/places/internal/kz;

    .line 242
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/hm;->a()Lcom/google/android/libraries/places/internal/li$a;

    move-result-object v1

    sget-object v2, Lcom/google/android/libraries/places/internal/li$b;->a:Lcom/google/android/libraries/places/internal/li$b;

    .line 243
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/li$a;->a(Lcom/google/android/libraries/places/internal/li$b;)Lcom/google/android/libraries/places/internal/li$a;

    move-result-object v1

    .line 245
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/mq$a;->b()V

    .line 246
    iget-object v2, v1, Lcom/google/android/libraries/places/internal/li$a;->a:Lcom/google/android/libraries/places/internal/mq;

    check-cast v2, Lcom/google/android/libraries/places/internal/li;

    .line 249
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    iput-object v0, v2, Lcom/google/android/libraries/places/internal/li;->h:Lcom/google/android/libraries/places/internal/kz;

    .line 251
    iget v0, v2, Lcom/google/android/libraries/places/internal/li;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v2, Lcom/google/android/libraries/places/internal/li;->a:I

    .line 255
    iget-boolean v0, v1, Lcom/google/android/libraries/places/internal/mq$a;->b:Z

    if-eqz v0, :cond_2

    .line 256
    iget-object v0, v1, Lcom/google/android/libraries/places/internal/mq$a;->a:Lcom/google/android/libraries/places/internal/mq;

    goto :goto_2

    .line 257
    :cond_2
    iget-object v0, v1, Lcom/google/android/libraries/places/internal/mq$a;->a:Lcom/google/android/libraries/places/internal/mq;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/mq;->e()V

    .line 258
    iput-boolean v3, v1, Lcom/google/android/libraries/places/internal/mq$a;->b:Z

    .line 259
    iget-object v0, v1, Lcom/google/android/libraries/places/internal/mq$a;->a:Lcom/google/android/libraries/places/internal/mq;

    .line 260
    :goto_2
    move-object v1, v0

    check-cast v1, Lcom/google/android/libraries/places/internal/mq;

    .line 261
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/mq;->g()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 266
    move-object v1, v0

    check-cast v1, Lcom/google/android/libraries/places/internal/mq;

    check-cast v0, Lcom/google/android/libraries/places/internal/li;

    .line 267
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/hm;->b:Lcom/google/android/libraries/places/internal/ew;

    .line 268
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/hn;->a(Lcom/google/android/libraries/places/internal/ew;)Lcom/google/android/libraries/places/internal/ku$a;

    move-result-object v1

    sget-object v2, Lcom/google/android/libraries/places/internal/ku$b;->a:Lcom/google/android/libraries/places/internal/ku$b;

    .line 269
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/ku$a;->a(Lcom/google/android/libraries/places/internal/ku$b;)Lcom/google/android/libraries/places/internal/ku$a;

    move-result-object v1

    .line 270
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/ku$a;->a(Lcom/google/android/libraries/places/internal/li;)Lcom/google/android/libraries/places/internal/ku$a;

    move-result-object v0

    .line 271
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/ek;->d()Lcom/google/android/libraries/places/internal/dc;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 272
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/ek;->d()Lcom/google/android/libraries/places/internal/dc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/dc;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/ku$a;->a(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/ku$a;

    .line 277
    :cond_3
    iget-boolean p1, v0, Lcom/google/android/libraries/places/internal/mq$a;->b:Z

    if-eqz p1, :cond_4

    .line 278
    iget-object p1, v0, Lcom/google/android/libraries/places/internal/mq$a;->a:Lcom/google/android/libraries/places/internal/mq;

    goto :goto_3

    .line 279
    :cond_4
    iget-object p1, v0, Lcom/google/android/libraries/places/internal/mq$a;->a:Lcom/google/android/libraries/places/internal/mq;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/mq;->e()V

    .line 280
    iput-boolean v3, v0, Lcom/google/android/libraries/places/internal/mq$a;->b:Z

    .line 281
    iget-object p1, v0, Lcom/google/android/libraries/places/internal/mq$a;->a:Lcom/google/android/libraries/places/internal/mq;

    .line 282
    :goto_3
    move-object v0, p1

    check-cast v0, Lcom/google/android/libraries/places/internal/mq;

    .line 283
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/mq;->g()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 288
    move-object v0, p1

    check-cast v0, Lcom/google/android/libraries/places/internal/mq;

    check-cast p1, Lcom/google/android/libraries/places/internal/ku;

    .line 289
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/hm;->a(Lcom/google/android/libraries/places/internal/ku;)V

    .line 290
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p1

    .line 291
    sget-object v0, Lcom/google/android/libraries/places/internal/kf;->d:Lcom/google/android/libraries/places/internal/kf;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/mq;->f()Lcom/google/android/libraries/places/internal/mq$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/kf$a;

    .line 294
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/mq$a;->b()V

    .line 295
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/kf$a;->a:Lcom/google/android/libraries/places/internal/mq;

    check-cast v1, Lcom/google/android/libraries/places/internal/kf;

    .line 297
    iget v2, v1, Lcom/google/android/libraries/places/internal/kf;->a:I

    or-int/2addr v2, v3

    iput v2, v1, Lcom/google/android/libraries/places/internal/kf;->a:I

    .line 298
    iput v3, v1, Lcom/google/android/libraries/places/internal/kf;->b:I

    .line 302
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/mq$a;->b()V

    .line 303
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/kf$a;->a:Lcom/google/android/libraries/places/internal/mq;

    check-cast v1, Lcom/google/android/libraries/places/internal/kf;

    .line 305
    iget v2, v1, Lcom/google/android/libraries/places/internal/kf;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcom/google/android/libraries/places/internal/kf;->a:I

    .line 306
    iput p1, v1, Lcom/google/android/libraries/places/internal/kf;->c:I

    .line 310
    iget-boolean p1, v0, Lcom/google/android/libraries/places/internal/mq$a;->b:Z

    if-eqz p1, :cond_5

    .line 311
    iget-object p1, v0, Lcom/google/android/libraries/places/internal/mq$a;->a:Lcom/google/android/libraries/places/internal/mq;

    goto :goto_4

    .line 312
    :cond_5
    iget-object p1, v0, Lcom/google/android/libraries/places/internal/mq$a;->a:Lcom/google/android/libraries/places/internal/mq;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/mq;->e()V

    .line 313
    iput-boolean v3, v0, Lcom/google/android/libraries/places/internal/mq$a;->b:Z

    .line 314
    iget-object p1, v0, Lcom/google/android/libraries/places/internal/mq$a;->a:Lcom/google/android/libraries/places/internal/mq;

    .line 315
    :goto_4
    move-object v0, p1

    check-cast v0, Lcom/google/android/libraries/places/internal/mq;

    .line 316
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/mq;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 321
    move-object v0, p1

    check-cast v0, Lcom/google/android/libraries/places/internal/mq;

    check-cast p1, Lcom/google/android/libraries/places/internal/kf;

    .line 322
    invoke-static {}, Lcom/google/android/libraries/places/internal/kg;->a()Lcom/google/android/libraries/places/internal/kg$a;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/internal/kg$b;->c:Lcom/google/android/libraries/places/internal/kg$b;

    .line 323
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/kg$a;->a(Lcom/google/android/libraries/places/internal/kg$b;)Lcom/google/android/libraries/places/internal/kg$a;

    move-result-object v0

    .line 325
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/mq$a;->b()V

    .line 326
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/kg$a;->a:Lcom/google/android/libraries/places/internal/mq;

    check-cast v1, Lcom/google/android/libraries/places/internal/kg;

    .line 329
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    iput-object p1, v1, Lcom/google/android/libraries/places/internal/kg;->e:Lcom/google/android/libraries/places/internal/kf;

    .line 331
    iget p1, v1, Lcom/google/android/libraries/places/internal/kg;->a:I

    or-int/lit8 p1, p1, 0x20

    iput p1, v1, Lcom/google/android/libraries/places/internal/kg;->a:I

    .line 334
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/places/internal/hm;->a(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/internal/kg$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/kg$a;->a(Lcom/google/android/libraries/places/internal/kg$c;)Lcom/google/android/libraries/places/internal/kg$a;

    move-result-object p1

    sub-long/2addr p5, p3

    long-to-int p2, p5

    .line 335
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/kg$a;->a(I)Lcom/google/android/libraries/places/internal/kg$a;

    move-result-object p1

    .line 340
    iget-boolean p2, p1, Lcom/google/android/libraries/places/internal/mq$a;->b:Z

    if-eqz p2, :cond_6

    .line 341
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/mq$a;->a:Lcom/google/android/libraries/places/internal/mq;

    goto :goto_5

    .line 342
    :cond_6
    iget-object p2, p1, Lcom/google/android/libraries/places/internal/mq$a;->a:Lcom/google/android/libraries/places/internal/mq;

    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/mq;->e()V

    .line 343
    iput-boolean v3, p1, Lcom/google/android/libraries/places/internal/mq$a;->b:Z

    .line 344
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/mq$a;->a:Lcom/google/android/libraries/places/internal/mq;

    .line 345
    :goto_5
    move-object p2, p1

    check-cast p2, Lcom/google/android/libraries/places/internal/mq;

    .line 346
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/mq;->g()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 351
    move-object p2, p1

    check-cast p2, Lcom/google/android/libraries/places/internal/mq;

    check-cast p1, Lcom/google/android/libraries/places/internal/kg;

    .line 352
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/hm;->a(Lcom/google/android/libraries/places/internal/kg;)V

    return-void

    .line 348
    :cond_7
    new-instance p1, Lcom/google/android/libraries/places/internal/oz;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/oz;-><init>()V

    .line 349
    throw p1

    .line 318
    :cond_8
    new-instance p1, Lcom/google/android/libraries/places/internal/oz;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/oz;-><init>()V

    .line 319
    throw p1

    .line 285
    :cond_9
    new-instance p1, Lcom/google/android/libraries/places/internal/oz;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/oz;-><init>()V

    .line 286
    throw p1

    .line 263
    :cond_a
    new-instance p1, Lcom/google/android/libraries/places/internal/oz;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/oz;-><init>()V

    .line 264
    throw p1

    .line 237
    :cond_b
    new-instance p1, Lcom/google/android/libraries/places/internal/oz;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/oz;-><init>()V

    .line 238
    throw p1

    .line 214
    :cond_c
    new-instance p1, Lcom/google/android/libraries/places/internal/oz;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/oz;-><init>()V

    .line 215
    throw p1
.end method

.method public a(Lcom/google/android/libraries/places/internal/en;Lcom/google/android/gms/tasks/Task;JJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/internal/en;",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/libraries/places/internal/ep;",
            ">;JJ)V"
        }
    .end annotation

    .line 25
    sget-object v0, Lcom/google/android/libraries/places/internal/kl;->c:Lcom/google/android/libraries/places/internal/kl;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/mq;->f()Lcom/google/android/libraries/places/internal/mq$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/kl$a;

    .line 27
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/en;->g()Lcom/google/android/libraries/places/internal/dt;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 29
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/en;->g()Lcom/google/android/libraries/places/internal/dt;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/ar;->a(Lcom/google/android/libraries/places/internal/dt;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/mq$a;->b()V

    .line 32
    iget-object v2, v0, Lcom/google/android/libraries/places/internal/kl$a;->a:Lcom/google/android/libraries/places/internal/mq;

    check-cast v2, Lcom/google/android/libraries/places/internal/kl;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iget-object v3, v2, Lcom/google/android/libraries/places/internal/kl;->b:Lcom/google/android/libraries/places/internal/mx;

    invoke-interface {v3}, Lcom/google/android/libraries/places/internal/mx;->a()Z

    move-result v3

    if-nez v3, :cond_0

    .line 38
    iget-object v3, v2, Lcom/google/android/libraries/places/internal/kl;->b:Lcom/google/android/libraries/places/internal/mx;

    .line 39
    invoke-static {v3}, Lcom/google/android/libraries/places/internal/mq;->a(Lcom/google/android/libraries/places/internal/mx;)Lcom/google/android/libraries/places/internal/mx;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/libraries/places/internal/kl;->b:Lcom/google/android/libraries/places/internal/mx;

    .line 40
    :cond_0
    iget-object v2, v2, Lcom/google/android/libraries/places/internal/kl;->b:Lcom/google/android/libraries/places/internal/mx;

    invoke-interface {v2, v1}, Lcom/google/android/libraries/places/internal/mx;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_1
    iget-boolean v1, v0, Lcom/google/android/libraries/places/internal/mq$a;->b:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 46
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/mq$a;->a:Lcom/google/android/libraries/places/internal/mq;

    goto :goto_0

    .line 47
    :cond_2
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/mq$a;->a:Lcom/google/android/libraries/places/internal/mq;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/mq;->e()V

    .line 48
    iput-boolean v2, v0, Lcom/google/android/libraries/places/internal/mq$a;->b:Z

    .line 49
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/mq$a;->a:Lcom/google/android/libraries/places/internal/mq;

    .line 50
    :goto_0
    move-object v1, v0

    check-cast v1, Lcom/google/android/libraries/places/internal/mq;

    .line 51
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/mq;->g()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 56
    move-object v1, v0

    check-cast v1, Lcom/google/android/libraries/places/internal/mq;

    check-cast v0, Lcom/google/android/libraries/places/internal/kl;

    .line 57
    sget-object v1, Lcom/google/android/libraries/places/internal/ko;->d:Lcom/google/android/libraries/places/internal/ko;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/mq;->f()Lcom/google/android/libraries/places/internal/mq$a;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/places/internal/ko$a;

    if-eqz v0, :cond_3

    .line 61
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/mq$a;->b()V

    .line 62
    iget-object v3, v1, Lcom/google/android/libraries/places/internal/ko$a;->a:Lcom/google/android/libraries/places/internal/mq;

    check-cast v3, Lcom/google/android/libraries/places/internal/ko;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    iput-object v0, v3, Lcom/google/android/libraries/places/internal/ko;->c:Lcom/google/android/libraries/places/internal/kl;

    .line 67
    iget v0, v3, Lcom/google/android/libraries/places/internal/ko;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v3, Lcom/google/android/libraries/places/internal/ko;->a:I

    .line 72
    :cond_3
    iget-boolean v0, v1, Lcom/google/android/libraries/places/internal/mq$a;->b:Z

    if-eqz v0, :cond_4

    .line 73
    iget-object v0, v1, Lcom/google/android/libraries/places/internal/mq$a;->a:Lcom/google/android/libraries/places/internal/mq;

    goto :goto_1

    .line 74
    :cond_4
    iget-object v0, v1, Lcom/google/android/libraries/places/internal/mq$a;->a:Lcom/google/android/libraries/places/internal/mq;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/mq;->e()V

    .line 75
    iput-boolean v2, v1, Lcom/google/android/libraries/places/internal/mq$a;->b:Z

    .line 76
    iget-object v0, v1, Lcom/google/android/libraries/places/internal/mq$a;->a:Lcom/google/android/libraries/places/internal/mq;

    .line 77
    :goto_1
    move-object v1, v0

    check-cast v1, Lcom/google/android/libraries/places/internal/mq;

    .line 78
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/mq;->g()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 83
    move-object v1, v0

    check-cast v1, Lcom/google/android/libraries/places/internal/mq;

    check-cast v0, Lcom/google/android/libraries/places/internal/ko;

    .line 85
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/hm;->a()Lcom/google/android/libraries/places/internal/li$a;

    move-result-object v1

    sget-object v3, Lcom/google/android/libraries/places/internal/li$b;->b:Lcom/google/android/libraries/places/internal/li$b;

    .line 86
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/places/internal/li$a;->a(Lcom/google/android/libraries/places/internal/li$b;)Lcom/google/android/libraries/places/internal/li$a;

    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/mq$a;->b()V

    .line 89
    iget-object v3, v1, Lcom/google/android/libraries/places/internal/li$a;->a:Lcom/google/android/libraries/places/internal/mq;

    check-cast v3, Lcom/google/android/libraries/places/internal/li;

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    iput-object v0, v3, Lcom/google/android/libraries/places/internal/li;->i:Lcom/google/android/libraries/places/internal/ko;

    .line 94
    iget v0, v3, Lcom/google/android/libraries/places/internal/li;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v3, Lcom/google/android/libraries/places/internal/li;->a:I

    .line 98
    iget-boolean v0, v1, Lcom/google/android/libraries/places/internal/mq$a;->b:Z

    if-eqz v0, :cond_5

    .line 99
    iget-object v0, v1, Lcom/google/android/libraries/places/internal/mq$a;->a:Lcom/google/android/libraries/places/internal/mq;

    goto :goto_2

    .line 100
    :cond_5
    iget-object v0, v1, Lcom/google/android/libraries/places/internal/mq$a;->a:Lcom/google/android/libraries/places/internal/mq;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/mq;->e()V

    .line 101
    iput-boolean v2, v1, Lcom/google/android/libraries/places/internal/mq$a;->b:Z

    .line 102
    iget-object v0, v1, Lcom/google/android/libraries/places/internal/mq$a;->a:Lcom/google/android/libraries/places/internal/mq;

    .line 103
    :goto_2
    move-object v1, v0

    check-cast v1, Lcom/google/android/libraries/places/internal/mq;

    .line 104
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/mq;->g()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 109
    move-object v1, v0

    check-cast v1, Lcom/google/android/libraries/places/internal/mq;

    check-cast v0, Lcom/google/android/libraries/places/internal/li;

    .line 110
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/hm;->b:Lcom/google/android/libraries/places/internal/ew;

    .line 111
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/hn;->a(Lcom/google/android/libraries/places/internal/ew;)Lcom/google/android/libraries/places/internal/ku$a;

    move-result-object v1

    sget-object v3, Lcom/google/android/libraries/places/internal/ku$b;->a:Lcom/google/android/libraries/places/internal/ku$b;

    .line 112
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/places/internal/ku$a;->a(Lcom/google/android/libraries/places/internal/ku$b;)Lcom/google/android/libraries/places/internal/ku$a;

    move-result-object v1

    .line 113
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/ku$a;->a(Lcom/google/android/libraries/places/internal/li;)Lcom/google/android/libraries/places/internal/ku$a;

    move-result-object v0

    .line 114
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/en;->f()Lcom/google/android/libraries/places/internal/dc;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 115
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/en;->f()Lcom/google/android/libraries/places/internal/dc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/dc;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/ku$a;->a(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/ku$a;

    .line 120
    :cond_6
    iget-boolean p1, v0, Lcom/google/android/libraries/places/internal/mq$a;->b:Z

    if-eqz p1, :cond_7

    .line 121
    iget-object p1, v0, Lcom/google/android/libraries/places/internal/mq$a;->a:Lcom/google/android/libraries/places/internal/mq;

    goto :goto_3

    .line 122
    :cond_7
    iget-object p1, v0, Lcom/google/android/libraries/places/internal/mq$a;->a:Lcom/google/android/libraries/places/internal/mq;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/mq;->e()V

    .line 123
    iput-boolean v2, v0, Lcom/google/android/libraries/places/internal/mq$a;->b:Z

    .line 124
    iget-object p1, v0, Lcom/google/android/libraries/places/internal/mq$a;->a:Lcom/google/android/libraries/places/internal/mq;

    .line 125
    :goto_3
    move-object v0, p1

    check-cast v0, Lcom/google/android/libraries/places/internal/mq;

    .line 126
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/mq;->g()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 131
    move-object v0, p1

    check-cast v0, Lcom/google/android/libraries/places/internal/mq;

    check-cast p1, Lcom/google/android/libraries/places/internal/ku;

    .line 132
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/hm;->a(Lcom/google/android/libraries/places/internal/ku;)V

    .line 134
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 135
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/ep;

    .line 136
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/ep;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_4

    :cond_8
    const/4 p1, 0x0

    .line 137
    :goto_4
    sget-object v0, Lcom/google/android/libraries/places/internal/ke;->c:Lcom/google/android/libraries/places/internal/ke;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/mq;->f()Lcom/google/android/libraries/places/internal/mq$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/ke$a;

    .line 140
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/mq$a;->b()V

    .line 141
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/ke$a;->a:Lcom/google/android/libraries/places/internal/mq;

    check-cast v1, Lcom/google/android/libraries/places/internal/ke;

    .line 143
    iget v3, v1, Lcom/google/android/libraries/places/internal/ke;->a:I

    or-int/2addr v3, v2

    iput v3, v1, Lcom/google/android/libraries/places/internal/ke;->a:I

    .line 144
    iput p1, v1, Lcom/google/android/libraries/places/internal/ke;->b:I

    .line 148
    iget-boolean p1, v0, Lcom/google/android/libraries/places/internal/mq$a;->b:Z

    if-eqz p1, :cond_9

    .line 149
    iget-object p1, v0, Lcom/google/android/libraries/places/internal/mq$a;->a:Lcom/google/android/libraries/places/internal/mq;

    goto :goto_5

    .line 150
    :cond_9
    iget-object p1, v0, Lcom/google/android/libraries/places/internal/mq$a;->a:Lcom/google/android/libraries/places/internal/mq;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/mq;->e()V

    .line 151
    iput-boolean v2, v0, Lcom/google/android/libraries/places/internal/mq$a;->b:Z

    .line 152
    iget-object p1, v0, Lcom/google/android/libraries/places/internal/mq$a;->a:Lcom/google/android/libraries/places/internal/mq;

    .line 153
    :goto_5
    move-object v0, p1

    check-cast v0, Lcom/google/android/libraries/places/internal/mq;

    .line 154
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/mq;->g()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 159
    move-object v0, p1

    check-cast v0, Lcom/google/android/libraries/places/internal/mq;

    check-cast p1, Lcom/google/android/libraries/places/internal/ke;

    .line 160
    invoke-static {}, Lcom/google/android/libraries/places/internal/kg;->a()Lcom/google/android/libraries/places/internal/kg$a;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/internal/kg$b;->b:Lcom/google/android/libraries/places/internal/kg$b;

    .line 161
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/kg$a;->a(Lcom/google/android/libraries/places/internal/kg$b;)Lcom/google/android/libraries/places/internal/kg$a;

    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/mq$a;->b()V

    .line 164
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/kg$a;->a:Lcom/google/android/libraries/places/internal/mq;

    check-cast v1, Lcom/google/android/libraries/places/internal/kg;

    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    iput-object p1, v1, Lcom/google/android/libraries/places/internal/kg;->g:Lcom/google/android/libraries/places/internal/ke;

    .line 169
    iget p1, v1, Lcom/google/android/libraries/places/internal/kg;->a:I

    or-int/lit16 p1, p1, 0x200

    iput p1, v1, Lcom/google/android/libraries/places/internal/kg;->a:I

    .line 172
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/places/internal/hm;->a(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/internal/kg$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/kg$a;->a(Lcom/google/android/libraries/places/internal/kg$c;)Lcom/google/android/libraries/places/internal/kg$a;

    move-result-object p1

    sub-long/2addr p5, p3

    long-to-int p2, p5

    .line 173
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/kg$a;->a(I)Lcom/google/android/libraries/places/internal/kg$a;

    move-result-object p1

    .line 178
    iget-boolean p2, p1, Lcom/google/android/libraries/places/internal/mq$a;->b:Z

    if-eqz p2, :cond_a

    .line 179
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/mq$a;->a:Lcom/google/android/libraries/places/internal/mq;

    goto :goto_6

    .line 180
    :cond_a
    iget-object p2, p1, Lcom/google/android/libraries/places/internal/mq$a;->a:Lcom/google/android/libraries/places/internal/mq;

    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/mq;->e()V

    .line 181
    iput-boolean v2, p1, Lcom/google/android/libraries/places/internal/mq$a;->b:Z

    .line 182
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/mq$a;->a:Lcom/google/android/libraries/places/internal/mq;

    .line 183
    :goto_6
    move-object p2, p1

    check-cast p2, Lcom/google/android/libraries/places/internal/mq;

    .line 184
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/mq;->g()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 189
    move-object p2, p1

    check-cast p2, Lcom/google/android/libraries/places/internal/mq;

    check-cast p1, Lcom/google/android/libraries/places/internal/kg;

    .line 190
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/hm;->a(Lcom/google/android/libraries/places/internal/kg;)V

    return-void

    .line 186
    :cond_b
    new-instance p1, Lcom/google/android/libraries/places/internal/oz;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/oz;-><init>()V

    .line 187
    throw p1

    .line 156
    :cond_c
    new-instance p1, Lcom/google/android/libraries/places/internal/oz;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/oz;-><init>()V

    .line 157
    throw p1

    .line 128
    :cond_d
    new-instance p1, Lcom/google/android/libraries/places/internal/oz;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/oz;-><init>()V

    .line 129
    throw p1

    .line 106
    :cond_e
    new-instance p1, Lcom/google/android/libraries/places/internal/oz;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/oz;-><init>()V

    .line 107
    throw p1

    .line 80
    :cond_f
    new-instance p1, Lcom/google/android/libraries/places/internal/oz;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/oz;-><init>()V

    .line 81
    throw p1

    .line 53
    :cond_10
    new-instance p1, Lcom/google/android/libraries/places/internal/oz;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/oz;-><init>()V

    .line 54
    throw p1
.end method

.method public a(Lcom/google/android/libraries/places/internal/eq;Lcom/google/android/gms/tasks/Task;JJJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/internal/eq;",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/libraries/places/internal/es;",
            ">;JJJ)V"
        }
    .end annotation

    .line 354
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    sget-object v0, Lcom/google/android/libraries/places/internal/lb$b;->b:Lcom/google/android/libraries/places/internal/lb$b;

    goto :goto_0

    .line 356
    :cond_0
    sget-object v0, Lcom/google/android/libraries/places/internal/lb$b;->a:Lcom/google/android/libraries/places/internal/lb$b;

    .line 357
    :goto_0
    sget-object v1, Lcom/google/android/libraries/places/internal/lb;->e:Lcom/google/android/libraries/places/internal/lb;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/mq;->f()Lcom/google/android/libraries/places/internal/mq$a;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/places/internal/lb$a;

    .line 358
    invoke-static {}, Lcom/google/android/libraries/places/internal/lh;->a()Lcom/google/android/libraries/places/internal/lh$a;

    move-result-object v2

    .line 359
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/eq;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/aq;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/libraries/places/internal/lh$a;->a(Ljava/lang/Iterable;)Lcom/google/android/libraries/places/internal/lh$a;

    move-result-object p1

    .line 364
    iget-boolean v2, p1, Lcom/google/android/libraries/places/internal/mq$a;->b:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 365
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/mq$a;->a:Lcom/google/android/libraries/places/internal/mq;

    goto :goto_1

    .line 366
    :cond_1
    iget-object v2, p1, Lcom/google/android/libraries/places/internal/mq$a;->a:Lcom/google/android/libraries/places/internal/mq;

    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/mq;->e()V

    .line 367
    iput-boolean v3, p1, Lcom/google/android/libraries/places/internal/mq$a;->b:Z

    .line 368
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/mq$a;->a:Lcom/google/android/libraries/places/internal/mq;

    .line 369
    :goto_1
    move-object v2, p1

    check-cast v2, Lcom/google/android/libraries/places/internal/mq;

    .line 370
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/mq;->g()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 375
    move-object v2, p1

    check-cast v2, Lcom/google/android/libraries/places/internal/mq;

    check-cast p1, Lcom/google/android/libraries/places/internal/lh;

    .line 377
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/mq$a;->b()V

    .line 378
    iget-object v2, v1, Lcom/google/android/libraries/places/internal/lb$a;->a:Lcom/google/android/libraries/places/internal/mq;

    check-cast v2, Lcom/google/android/libraries/places/internal/lb;

    .line 381
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    iput-object p1, v2, Lcom/google/android/libraries/places/internal/lb;->d:Lcom/google/android/libraries/places/internal/lh;

    .line 383
    iget p1, v2, Lcom/google/android/libraries/places/internal/lb;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v2, Lcom/google/android/libraries/places/internal/lb;->a:I

    sub-long p3, p7, p3

    long-to-int p1, p3

    .line 387
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/mq$a;->b()V

    .line 388
    iget-object p3, v1, Lcom/google/android/libraries/places/internal/lb$a;->a:Lcom/google/android/libraries/places/internal/mq;

    check-cast p3, Lcom/google/android/libraries/places/internal/lb;

    .line 390
    iget p4, p3, Lcom/google/android/libraries/places/internal/lb;->a:I

    or-int/lit8 p4, p4, 0x4

    iput p4, p3, Lcom/google/android/libraries/places/internal/lb;->a:I

    .line 391
    iput p1, p3, Lcom/google/android/libraries/places/internal/lb;->c:I

    .line 395
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/mq$a;->b()V

    .line 396
    iget-object p1, v1, Lcom/google/android/libraries/places/internal/lb$a;->a:Lcom/google/android/libraries/places/internal/mq;

    check-cast p1, Lcom/google/android/libraries/places/internal/lb;

    .line 399
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    iget p3, p1, Lcom/google/android/libraries/places/internal/lb;->a:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p1, Lcom/google/android/libraries/places/internal/lb;->a:I

    .line 402
    iget p3, v0, Lcom/google/android/libraries/places/internal/lb$b;->c:I

    .line 403
    iput p3, p1, Lcom/google/android/libraries/places/internal/lb;->b:I

    .line 407
    iget-boolean p1, v1, Lcom/google/android/libraries/places/internal/mq$a;->b:Z

    if-eqz p1, :cond_2

    .line 408
    iget-object p1, v1, Lcom/google/android/libraries/places/internal/mq$a;->a:Lcom/google/android/libraries/places/internal/mq;

    goto :goto_2

    .line 409
    :cond_2
    iget-object p1, v1, Lcom/google/android/libraries/places/internal/mq$a;->a:Lcom/google/android/libraries/places/internal/mq;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/mq;->e()V

    .line 410
    iput-boolean v3, v1, Lcom/google/android/libraries/places/internal/mq$a;->b:Z

    .line 411
    iget-object p1, v1, Lcom/google/android/libraries/places/internal/mq$a;->a:Lcom/google/android/libraries/places/internal/mq;

    .line 412
    :goto_2
    move-object p3, p1

    check-cast p3, Lcom/google/android/libraries/places/internal/mq;

    .line 413
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/mq;->g()Z

    move-result p3

    if-eqz p3, :cond_b

    .line 418
    move-object p3, p1

    check-cast p3, Lcom/google/android/libraries/places/internal/mq;

    check-cast p1, Lcom/google/android/libraries/places/internal/lb;

    .line 419
    iget-object p3, p0, Lcom/google/android/libraries/places/internal/hm;->b:Lcom/google/android/libraries/places/internal/ew;

    .line 420
    invoke-static {p3}, Lcom/google/android/libraries/places/internal/hn;->a(Lcom/google/android/libraries/places/internal/ew;)Lcom/google/android/libraries/places/internal/ku$a;

    move-result-object p3

    sget-object p4, Lcom/google/android/libraries/places/internal/ku$b;->c:Lcom/google/android/libraries/places/internal/ku$b;

    .line 421
    invoke-virtual {p3, p4}, Lcom/google/android/libraries/places/internal/ku$a;->a(Lcom/google/android/libraries/places/internal/ku$b;)Lcom/google/android/libraries/places/internal/ku$a;

    move-result-object p3

    .line 423
    invoke-virtual {p3}, Lcom/google/android/libraries/places/internal/mq$a;->b()V

    .line 424
    iget-object p4, p3, Lcom/google/android/libraries/places/internal/ku$a;->a:Lcom/google/android/libraries/places/internal/mq;

    check-cast p4, Lcom/google/android/libraries/places/internal/ku;

    .line 427
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    iput-object p1, p4, Lcom/google/android/libraries/places/internal/ku;->h:Lcom/google/android/libraries/places/internal/lb;

    .line 429
    iget p1, p4, Lcom/google/android/libraries/places/internal/ku;->a:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p4, Lcom/google/android/libraries/places/internal/ku;->a:I

    .line 433
    iget-boolean p1, p3, Lcom/google/android/libraries/places/internal/mq$a;->b:Z

    if-eqz p1, :cond_3

    .line 434
    iget-object p1, p3, Lcom/google/android/libraries/places/internal/mq$a;->a:Lcom/google/android/libraries/places/internal/mq;

    goto :goto_3

    .line 435
    :cond_3
    iget-object p1, p3, Lcom/google/android/libraries/places/internal/mq$a;->a:Lcom/google/android/libraries/places/internal/mq;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/mq;->e()V

    .line 436
    iput-boolean v3, p3, Lcom/google/android/libraries/places/internal/mq$a;->b:Z

    .line 437
    iget-object p1, p3, Lcom/google/android/libraries/places/internal/mq$a;->a:Lcom/google/android/libraries/places/internal/mq;

    .line 438
    :goto_3
    move-object p3, p1

    check-cast p3, Lcom/google/android/libraries/places/internal/mq;

    .line 439
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/mq;->g()Z

    move-result p3

    if-eqz p3, :cond_a

    .line 444
    move-object p3, p1

    check-cast p3, Lcom/google/android/libraries/places/internal/mq;

    check-cast p1, Lcom/google/android/libraries/places/internal/ku;

    .line 445
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/hm;->a(Lcom/google/android/libraries/places/internal/ku;)V

    const-wide/16 p3, -0x1

    cmp-long p1, p5, p3

    if-nez p1, :cond_4

    return-void

    .line 449
    :cond_4
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 450
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/es;

    .line 451
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/es;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    .line 452
    :goto_4
    sget-object p3, Lcom/google/android/libraries/places/internal/kd;->c:Lcom/google/android/libraries/places/internal/kd;

    invoke-virtual {p3}, Lcom/google/android/libraries/places/internal/mq;->f()Lcom/google/android/libraries/places/internal/mq$a;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/places/internal/kd$a;

    .line 455
    invoke-virtual {p3}, Lcom/google/android/libraries/places/internal/mq$a;->b()V

    .line 456
    iget-object p4, p3, Lcom/google/android/libraries/places/internal/kd$a;->a:Lcom/google/android/libraries/places/internal/mq;

    check-cast p4, Lcom/google/android/libraries/places/internal/kd;

    .line 458
    iget v0, p4, Lcom/google/android/libraries/places/internal/kd;->a:I

    or-int/2addr v0, v3

    iput v0, p4, Lcom/google/android/libraries/places/internal/kd;->a:I

    .line 459
    iput p1, p4, Lcom/google/android/libraries/places/internal/kd;->b:I

    .line 463
    iget-boolean p1, p3, Lcom/google/android/libraries/places/internal/mq$a;->b:Z

    if-eqz p1, :cond_6

    .line 464
    iget-object p1, p3, Lcom/google/android/libraries/places/internal/mq$a;->a:Lcom/google/android/libraries/places/internal/mq;

    goto :goto_5

    .line 465
    :cond_6
    iget-object p1, p3, Lcom/google/android/libraries/places/internal/mq$a;->a:Lcom/google/android/libraries/places/internal/mq;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/mq;->e()V

    .line 466
    iput-boolean v3, p3, Lcom/google/android/libraries/places/internal/mq$a;->b:Z

    .line 467
    iget-object p1, p3, Lcom/google/android/libraries/places/internal/mq$a;->a:Lcom/google/android/libraries/places/internal/mq;

    .line 468
    :goto_5
    move-object p3, p1

    check-cast p3, Lcom/google/android/libraries/places/internal/mq;

    .line 469
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/mq;->g()Z

    move-result p3

    if-eqz p3, :cond_9

    .line 474
    move-object p3, p1

    check-cast p3, Lcom/google/android/libraries/places/internal/mq;

    check-cast p1, Lcom/google/android/libraries/places/internal/kd;

    .line 475
    invoke-static {}, Lcom/google/android/libraries/places/internal/kg;->a()Lcom/google/android/libraries/places/internal/kg$a;

    move-result-object p3

    sget-object p4, Lcom/google/android/libraries/places/internal/kg$b;->a:Lcom/google/android/libraries/places/internal/kg$b;

    .line 476
    invoke-virtual {p3, p4}, Lcom/google/android/libraries/places/internal/kg$a;->a(Lcom/google/android/libraries/places/internal/kg$b;)Lcom/google/android/libraries/places/internal/kg$a;

    move-result-object p3

    .line 478
    invoke-virtual {p3}, Lcom/google/android/libraries/places/internal/mq$a;->b()V

    .line 479
    iget-object p4, p3, Lcom/google/android/libraries/places/internal/kg$a;->a:Lcom/google/android/libraries/places/internal/mq;

    check-cast p4, Lcom/google/android/libraries/places/internal/kg;

    .line 482
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    iput-object p1, p4, Lcom/google/android/libraries/places/internal/kg;->f:Lcom/google/android/libraries/places/internal/kd;

    .line 484
    iget p1, p4, Lcom/google/android/libraries/places/internal/kg;->a:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p4, Lcom/google/android/libraries/places/internal/kg;->a:I

    .line 487
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/places/internal/hm;->a(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/internal/kg$c;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/android/libraries/places/internal/kg$a;->a(Lcom/google/android/libraries/places/internal/kg$c;)Lcom/google/android/libraries/places/internal/kg$a;

    move-result-object p1

    sub-long/2addr p7, p5

    long-to-int p2, p7

    .line 488
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/kg$a;->a(I)Lcom/google/android/libraries/places/internal/kg$a;

    move-result-object p1

    .line 493
    iget-boolean p2, p1, Lcom/google/android/libraries/places/internal/mq$a;->b:Z

    if-eqz p2, :cond_7

    .line 494
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/mq$a;->a:Lcom/google/android/libraries/places/internal/mq;

    goto :goto_6

    .line 495
    :cond_7
    iget-object p2, p1, Lcom/google/android/libraries/places/internal/mq$a;->a:Lcom/google/android/libraries/places/internal/mq;

    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/mq;->e()V

    .line 496
    iput-boolean v3, p1, Lcom/google/android/libraries/places/internal/mq$a;->b:Z

    .line 497
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/mq$a;->a:Lcom/google/android/libraries/places/internal/mq;

    .line 498
    :goto_6
    move-object p2, p1

    check-cast p2, Lcom/google/android/libraries/places/internal/mq;

    .line 499
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/mq;->g()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 504
    move-object p2, p1

    check-cast p2, Lcom/google/android/libraries/places/internal/mq;

    check-cast p1, Lcom/google/android/libraries/places/internal/kg;

    .line 505
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/hm;->a(Lcom/google/android/libraries/places/internal/kg;)V

    return-void

    .line 501
    :cond_8
    new-instance p1, Lcom/google/android/libraries/places/internal/oz;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/oz;-><init>()V

    .line 502
    throw p1

    .line 471
    :cond_9
    new-instance p1, Lcom/google/android/libraries/places/internal/oz;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/oz;-><init>()V

    .line 472
    throw p1

    .line 441
    :cond_a
    new-instance p1, Lcom/google/android/libraries/places/internal/oz;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/oz;-><init>()V

    .line 442
    throw p1

    .line 415
    :cond_b
    new-instance p1, Lcom/google/android/libraries/places/internal/oz;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/oz;-><init>()V

    .line 416
    throw p1

    .line 372
    :cond_c
    new-instance p1, Lcom/google/android/libraries/places/internal/oz;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/oz;-><init>()V

    .line 373
    throw p1
.end method

.method public a(Lcom/google/android/libraries/places/internal/kg;)V
    .locals 3

    .line 610
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/hm;->b:Lcom/google/android/libraries/places/internal/ew;

    .line 611
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/hn;->a(Lcom/google/android/libraries/places/internal/ew;)Lcom/google/android/libraries/places/internal/ku$a;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/internal/ku$b;->e:Lcom/google/android/libraries/places/internal/ku$b;

    .line 612
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/ku$a;->a(Lcom/google/android/libraries/places/internal/ku$b;)Lcom/google/android/libraries/places/internal/ku$a;

    move-result-object v0

    .line 614
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/mq$a;->b()V

    .line 615
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/ku$a;->a:Lcom/google/android/libraries/places/internal/mq;

    check-cast v1, Lcom/google/android/libraries/places/internal/ku;

    .line 618
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    iput-object p1, v1, Lcom/google/android/libraries/places/internal/ku;->j:Lcom/google/android/libraries/places/internal/kg;

    .line 620
    iget p1, v1, Lcom/google/android/libraries/places/internal/ku;->a:I

    const/high16 v2, 0x800000

    or-int/2addr p1, v2

    iput p1, v1, Lcom/google/android/libraries/places/internal/ku;->a:I

    .line 624
    iget-boolean p1, v0, Lcom/google/android/libraries/places/internal/mq$a;->b:Z

    if-eqz p1, :cond_0

    .line 625
    iget-object p1, v0, Lcom/google/android/libraries/places/internal/mq$a;->a:Lcom/google/android/libraries/places/internal/mq;

    goto :goto_0

    .line 626
    :cond_0
    iget-object p1, v0, Lcom/google/android/libraries/places/internal/mq$a;->a:Lcom/google/android/libraries/places/internal/mq;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/mq;->e()V

    const/4 p1, 0x1

    .line 627
    iput-boolean p1, v0, Lcom/google/android/libraries/places/internal/mq$a;->b:Z

    .line 628
    iget-object p1, v0, Lcom/google/android/libraries/places/internal/mq$a;->a:Lcom/google/android/libraries/places/internal/mq;

    .line 629
    :goto_0
    move-object v0, p1

    check-cast v0, Lcom/google/android/libraries/places/internal/mq;

    .line 630
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/mq;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 635
    move-object v0, p1

    check-cast v0, Lcom/google/android/libraries/places/internal/mq;

    check-cast p1, Lcom/google/android/libraries/places/internal/ku;

    .line 636
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/hm;->a(Lcom/google/android/libraries/places/internal/ku;)V

    return-void

    .line 632
    :cond_1
    new-instance p1, Lcom/google/android/libraries/places/internal/oz;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/oz;-><init>()V

    .line 633
    throw p1
.end method

.method public a(Lcom/google/android/libraries/places/internal/ku;)V
    .locals 1

    .line 638
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/hn;->a(Lcom/google/android/libraries/places/internal/ku;)Lcom/google/android/libraries/places/internal/jx;

    move-result-object p1

    .line 639
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/hm;->a:Lcom/google/android/gms/clearcut/ClearcutLogger;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/lp;->c()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/clearcut/ClearcutLogger;->newEvent([B)Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->log()V

    return-void
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 24
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method
