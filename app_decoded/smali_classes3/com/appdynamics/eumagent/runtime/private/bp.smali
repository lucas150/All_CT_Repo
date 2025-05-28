.class public final Lcom/appdynamics/eumagent/runtime/private/bp;
.super Ljava/lang/Object;
.source "TouchCapturer.java"

# interfaces
.implements Lcom/appdynamics/eumagent/runtime/private/am$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appdynamics/eumagent/runtime/private/bp$a;
    }
.end annotation


# instance fields
.field a:J

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/appdynamics/eumagent/runtime/private/bo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/appdynamics/eumagent/runtime/private/am;

.field private final d:Lcom/appdynamics/eumagent/runtime/private/q;

.field private e:I

.field private f:I

.field private g:Landroid/view/View;

.field private h:Lcom/appdynamics/eumagent/runtime/private/cs;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:J


# direct methods
.method public constructor <init>(Lcom/appdynamics/eumagent/runtime/private/am;Lcom/appdynamics/eumagent/runtime/private/q;)V
    .locals 7

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/bp;->b:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/bp;->g:Landroid/view/View;

    .line 46
    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/bp;->h:Lcom/appdynamics/eumagent/runtime/private/cs;

    .line 47
    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/bp;->i:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/bp;->j:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 49
    iput-wide v0, p0, Lcom/appdynamics/eumagent/runtime/private/bp;->k:J

    .line 50
    iput-wide v0, p0, Lcom/appdynamics/eumagent/runtime/private/bp;->a:J

    .line 53
    iput-object p2, p0, Lcom/appdynamics/eumagent/runtime/private/bp;->d:Lcom/appdynamics/eumagent/runtime/private/q;

    .line 54
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/bp;->c:Lcom/appdynamics/eumagent/runtime/private/am;

    .line 56
    const-class p2, Lcom/appdynamics/eumagent/runtime/private/bd;

    .line 1116
    iget-object v0, p1, Lcom/appdynamics/eumagent/runtime/private/am;->a:Lcom/appdynamics/eumagent/runtime/private/cp;

    invoke-virtual {v0, p2, p0}, Lcom/appdynamics/eumagent/runtime/private/cp;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    const-class p2, Lcom/appdynamics/eumagent/runtime/private/be;

    .line 2116
    iget-object v0, p1, Lcom/appdynamics/eumagent/runtime/private/am;->a:Lcom/appdynamics/eumagent/runtime/private/cp;

    invoke-virtual {v0, p2, p0}, Lcom/appdynamics/eumagent/runtime/private/cp;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    new-instance v2, Lcom/appdynamics/eumagent/runtime/private/bp$a;

    invoke-direct {v2, p0}, Lcom/appdynamics/eumagent/runtime/private/bp$a;-><init>(Lcom/appdynamics/eumagent/runtime/private/bp;)V

    .line 2255
    new-instance p2, Lcom/appdynamics/eumagent/runtime/private/am$d;

    const-wide/16 v5, 0x7530

    move-object v1, p2

    move-wide v3, v5

    invoke-direct/range {v1 .. v6}, Lcom/appdynamics/eumagent/runtime/private/am$d;-><init>(Ljava/lang/Runnable;JJ)V

    invoke-virtual {p1, p2}, Lcom/appdynamics/eumagent/runtime/private/am;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 7

    .line 153
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/bp;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/bp;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "Current screenshot == null, no need to beaconize touches"

    .line 154
    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logVerbose(Ljava/lang/String;)V

    return-void

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/bp;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "Beaconizing %d tracks"

    const/4 v2, 0x1

    .line 159
    invoke-static {v2, v1, v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->log(ILjava/lang/String;I)V

    .line 160
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 162
    iget-object v4, p0, Lcom/appdynamics/eumagent/runtime/private/bp;->b:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 163
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->isVerboseLoggingEnabled()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 165
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "Track #%d has %d points"

    invoke-static {v2, v6, v5, v4}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->log(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 169
    :cond_2
    new-instance v0, Lcom/appdynamics/eumagent/runtime/private/bq;

    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/private/bp;->h:Lcom/appdynamics/eumagent/runtime/private/cs;

    iget-object v3, p0, Lcom/appdynamics/eumagent/runtime/private/bp;->i:Ljava/lang/String;

    iget-object v4, p0, Lcom/appdynamics/eumagent/runtime/private/bp;->j:Ljava/lang/String;

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/appdynamics/eumagent/runtime/private/bq;-><init>(Lcom/appdynamics/eumagent/runtime/private/cs;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/bp;->c:Lcom/appdynamics/eumagent/runtime/private/am;

    invoke-virtual {v1, v0}, Lcom/appdynamics/eumagent/runtime/private/am;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-string v0, "Not flushing touches because none recorded since last flush"

    .line 172
    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logVerbose(Ljava/lang/String;)V

    .line 175
    :goto_1
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/bp;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x0

    .line 176
    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/bp;->h:Lcom/appdynamics/eumagent/runtime/private/cs;

    .line 6088
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 177
    iput-wide v0, p0, Lcom/appdynamics/eumagent/runtime/private/bp;->a:J

    const-wide/16 v0, 0x0

    .line 178
    iput-wide v0, p0, Lcom/appdynamics/eumagent/runtime/private/bp;->k:J

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 63
    instance-of v2, v1, Lcom/appdynamics/eumagent/runtime/private/bd;

    const/4 v3, 0x0

    if-eqz v2, :cond_f

    .line 64
    check-cast v1, Lcom/appdynamics/eumagent/runtime/private/bd;

    .line 3086
    iget-object v2, v0, Lcom/appdynamics/eumagent/runtime/private/bp;->d:Lcom/appdynamics/eumagent/runtime/private/q;

    .line 3186
    invoke-virtual {v2}, Lcom/appdynamics/eumagent/runtime/private/q;->a()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    iget-object v2, v2, Lcom/appdynamics/eumagent/runtime/private/q;->a:Lcom/appdynamics/eumagent/runtime/private/s;

    iget-object v2, v2, Lcom/appdynamics/eumagent/runtime/private/s;->c:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_e

    .line 3090
    iget v2, v0, Lcom/appdynamics/eumagent/runtime/private/bp;->f:I

    if-eqz v2, :cond_1

    iget v2, v0, Lcom/appdynamics/eumagent/runtime/private/bp;->e:I

    if-nez v2, :cond_2

    .line 3092
    :cond_1
    iget-object v2, v0, Lcom/appdynamics/eumagent/runtime/private/bp;->g:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iput v2, v0, Lcom/appdynamics/eumagent/runtime/private/bp;->e:I

    .line 3093
    iget-object v2, v0, Lcom/appdynamics/eumagent/runtime/private/bp;->g:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, v0, Lcom/appdynamics/eumagent/runtime/private/bp;->f:I

    .line 3094
    iget v2, v0, Lcom/appdynamics/eumagent/runtime/private/bp;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v4, v0, Lcom/appdynamics/eumagent/runtime/private/bp;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string/jumbo v6, "viewWidth: %d, viewHeight: %d"

    invoke-static {v5, v6, v2, v4}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->log(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3096
    iget v2, v0, Lcom/appdynamics/eumagent/runtime/private/bp;->f:I

    if-eqz v2, :cond_d

    iget v2, v0, Lcom/appdynamics/eumagent/runtime/private/bp;->e:I

    if-nez v2, :cond_2

    goto/16 :goto_4

    .line 3104
    :cond_2
    iget-object v2, v1, Lcom/appdynamics/eumagent/runtime/private/bd;->a:Landroid/view/MotionEvent;

    .line 3106
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    .line 3107
    iget-object v4, v0, Lcom/appdynamics/eumagent/runtime/private/bp;->h:Lcom/appdynamics/eumagent/runtime/private/cs;

    if-nez v4, :cond_3

    .line 4088
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    .line 5080
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v8, v6

    sub-long/2addr v10, v8

    .line 4054
    new-instance v4, Lcom/appdynamics/eumagent/runtime/private/cs;

    invoke-direct {v4, v6, v7, v10, v11}, Lcom/appdynamics/eumagent/runtime/private/cs;-><init>(JJ)V

    .line 3108
    iput-object v4, v0, Lcom/appdynamics/eumagent/runtime/private/bp;->h:Lcom/appdynamics/eumagent/runtime/private/cs;

    .line 3111
    :cond_3
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    .line 3112
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v8

    .line 3113
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v9

    .line 3114
    iget-object v10, v0, Lcom/appdynamics/eumagent/runtime/private/bp;->h:Lcom/appdynamics/eumagent/runtime/private/cs;

    iget-wide v10, v10, Lcom/appdynamics/eumagent/runtime/private/cs;->a:J

    sub-long/2addr v6, v10

    .line 3116
    new-instance v10, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v10}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    :goto_1
    const/4 v11, 0x3

    if-ge v3, v4, :cond_a

    .line 3118
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v12

    .line 3119
    iget-object v13, v0, Lcom/appdynamics/eumagent/runtime/private/bp;->b:Landroid/util/SparseArray;

    invoke-virtual {v13, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    if-nez v13, :cond_4

    .line 3121
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 3122
    iget-object v14, v0, Lcom/appdynamics/eumagent/runtime/private/bp;->b:Landroid/util/SparseArray;

    invoke-virtual {v14, v12, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3125
    :cond_4
    invoke-virtual {v2, v3, v10}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 3127
    new-instance v12, Lcom/appdynamics/eumagent/runtime/private/bo;

    invoke-direct {v12}, Lcom/appdynamics/eumagent/runtime/private/bo;-><init>()V

    .line 3128
    iput-wide v6, v12, Lcom/appdynamics/eumagent/runtime/private/bo;->a:J

    .line 3129
    iget v14, v10, Landroid/view/MotionEvent$PointerCoords;->x:F

    iget v15, v0, Lcom/appdynamics/eumagent/runtime/private/bp;->e:I

    int-to-float v15, v15

    div-float/2addr v14, v15

    float-to-double v14, v14

    iput-wide v14, v12, Lcom/appdynamics/eumagent/runtime/private/bo;->c:D

    .line 3130
    iget v14, v10, Landroid/view/MotionEvent$PointerCoords;->y:F

    iget v15, v0, Lcom/appdynamics/eumagent/runtime/private/bp;->f:I

    int-to-float v15, v15

    div-float/2addr v14, v15

    float-to-double v14, v14

    iput-wide v14, v12, Lcom/appdynamics/eumagent/runtime/private/bo;->d:D

    const-string v14, "moved"

    if-ne v3, v8, :cond_9

    if-eqz v9, :cond_7

    const-string v15, "ended"

    if-eq v9, v5, :cond_6

    const/4 v5, 0x2

    if-eq v9, v5, :cond_8

    if-eq v9, v11, :cond_5

    const/4 v5, 0x5

    if-eq v9, v5, :cond_7

    const/4 v5, 0x6

    if-eq v9, v5, :cond_6

    const/16 v5, 0x9

    if-eq v9, v5, :cond_6

    goto :goto_2

    :cond_5
    const-string v14, "canceled"

    goto :goto_2

    :cond_6
    move-object v14, v15

    goto :goto_2

    :cond_7
    const-string v14, "began"

    .line 3133
    :cond_8
    :goto_2
    iput-object v14, v12, Lcom/appdynamics/eumagent/runtime/private/bo;->b:Ljava/lang/String;

    goto :goto_3

    .line 3135
    :cond_9
    iput-object v14, v12, Lcom/appdynamics/eumagent/runtime/private/bo;->b:Ljava/lang/String;

    .line 3138
    :goto_3
    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3139
    iget-wide v11, v0, Lcom/appdynamics/eumagent/runtime/private/bp;->k:J

    const-wide/16 v13, 0x1

    add-long/2addr v11, v13

    iput-wide v11, v0, Lcom/appdynamics/eumagent/runtime/private/bp;->k:J

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_a
    if-nez v9, :cond_b

    .line 3143
    iget-object v2, v1, Lcom/appdynamics/eumagent/runtime/private/bd;->b:Ljava/lang/String;

    iput-object v2, v0, Lcom/appdynamics/eumagent/runtime/private/bp;->i:Ljava/lang/String;

    .line 3144
    iget-object v1, v1, Lcom/appdynamics/eumagent/runtime/private/bd;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/appdynamics/eumagent/runtime/private/bp;->j:Ljava/lang/String;

    return-void

    :cond_b
    const/4 v1, 0x1

    if-eq v9, v1, :cond_c

    if-eq v9, v11, :cond_c

    .line 3145
    iget-wide v1, v0, Lcom/appdynamics/eumagent/runtime/private/bp;->k:J

    const-wide/16 v3, 0x3e8

    cmp-long v1, v1, v3

    if-ltz v1, :cond_e

    .line 3148
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/appdynamics/eumagent/runtime/private/bp;->a()V

    goto :goto_5

    :cond_d
    :goto_4
    const-string v1, "View size is zero, even when a touch is happening"

    .line 3099
    invoke-static {v1}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;)V

    :cond_e
    :goto_5
    return-void

    .line 65
    :cond_f
    instance-of v2, v1, Lcom/appdynamics/eumagent/runtime/private/be;

    if-eqz v2, :cond_10

    .line 66
    check-cast v1, Lcom/appdynamics/eumagent/runtime/private/be;

    iget-object v1, v1, Lcom/appdynamics/eumagent/runtime/private/be;->a:Landroid/view/View;

    .line 6071
    iput-object v1, v0, Lcom/appdynamics/eumagent/runtime/private/bp;->g:Landroid/view/View;

    .line 6076
    iput v3, v0, Lcom/appdynamics/eumagent/runtime/private/bp;->e:I

    .line 6077
    iput v3, v0, Lcom/appdynamics/eumagent/runtime/private/bp;->f:I

    .line 6080
    invoke-virtual/range {p0 .. p0}, Lcom/appdynamics/eumagent/runtime/private/bp;->a()V

    const/4 v1, 0x0

    .line 6082
    iput-object v1, v0, Lcom/appdynamics/eumagent/runtime/private/bp;->i:Ljava/lang/String;

    :cond_10
    return-void
.end method
