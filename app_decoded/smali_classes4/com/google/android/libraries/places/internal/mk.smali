.class final Lcom/google/android/libraries/places/internal/mk;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FieldDescriptorType::",
        "Lcom/google/android/libraries/places/internal/ml<",
        "TFieldDescriptorType;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:Lcom/google/android/libraries/places/internal/mk;


# instance fields
.field public final a:Lcom/google/android/libraries/places/internal/on;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/on<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 274
    new-instance v0, Lcom/google/android/libraries/places/internal/mk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/mk;-><init>(B)V

    sput-object v0, Lcom/google/android/libraries/places/internal/mk;->d:Lcom/google/android/libraries/places/internal/mk;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/mk;->c:Z

    const/16 v0, 0x10

    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/on;->a(I)Lcom/google/android/libraries/places/internal/on;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/mk;->a:Lcom/google/android/libraries/places/internal/on;

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/mk;->c:Z

    .line 7
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/on;->a(I)Lcom/google/android/libraries/places/internal/on;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/mk;->a:Lcom/google/android/libraries/places/internal/on;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/mk;->a()V

    return-void
.end method

.method static a(Lcom/google/android/libraries/places/internal/pm;ILjava/lang/Object;)I
    .locals 1

    .line 208
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/mf;->e(I)I

    move-result p1

    .line 209
    sget-object v0, Lcom/google/android/libraries/places/internal/pm;->j:Lcom/google/android/libraries/places/internal/pm;

    if-ne p0, v0, :cond_0

    .line 210
    move-object v0, p2

    check-cast v0, Lcom/google/android/libraries/places/internal/nv;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/ms;->a(Lcom/google/android/libraries/places/internal/nv;)Z

    move-result v0

    if-nez v0, :cond_0

    shl-int/lit8 p1, p1, 0x1

    .line 212
    :cond_0
    invoke-static {p0, p2}, Lcom/google/android/libraries/places/internal/mk;->b(Lcom/google/android/libraries/places/internal/pm;Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 93
    instance-of v0, p0, Lcom/google/android/libraries/places/internal/oa;

    if-eqz v0, :cond_0

    .line 94
    check-cast p0, Lcom/google/android/libraries/places/internal/oa;

    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/oa;->a()Lcom/google/android/libraries/places/internal/oa;

    move-result-object p0

    return-object p0

    .line 95
    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    .line 96
    check-cast p0, [B

    .line 97
    array-length v0, p0

    new-array v0, v0, [B

    .line 98
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_1
    return-object p0
.end method

.method static a(Lcom/google/android/libraries/places/internal/mf;Lcom/google/android/libraries/places/internal/pm;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 127
    sget-object v0, Lcom/google/android/libraries/places/internal/pm;->j:Lcom/google/android/libraries/places/internal/pm;

    if-ne p1, v0, :cond_1

    .line 128
    check-cast p3, Lcom/google/android/libraries/places/internal/nv;

    invoke-static {p3}, Lcom/google/android/libraries/places/internal/ms;->a(Lcom/google/android/libraries/places/internal/nv;)Z

    move-result p1

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    .line 129
    invoke-virtual {p0, p2, v0}, Lcom/google/android/libraries/places/internal/mf;->a(II)V

    .line 131
    invoke-interface {p3, p0}, Lcom/google/android/libraries/places/internal/nv;->a(Lcom/google/android/libraries/places/internal/mf;)V

    return-void

    .line 134
    :cond_0
    invoke-virtual {p0, p2, v0}, Lcom/google/android/libraries/places/internal/mf;->a(II)V

    .line 136
    invoke-interface {p3, p0}, Lcom/google/android/libraries/places/internal/nv;->a(Lcom/google/android/libraries/places/internal/mf;)V

    const/4 p1, 0x4

    .line 137
    invoke-virtual {p0, p2, p1}, Lcom/google/android/libraries/places/internal/mf;->a(II)V

    return-void

    .line 141
    :cond_1
    iget v0, p1, Lcom/google/android/libraries/places/internal/pm;->t:I

    .line 142
    invoke-virtual {p0, p2, v0}, Lcom/google/android/libraries/places/internal/mf;->a(II)V

    .line 144
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/pm;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 186
    :pswitch_0
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/places/internal/mf;->b(J)V

    return-void

    .line 184
    :pswitch_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/mf;->c(I)V

    return-void

    .line 181
    :pswitch_2
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 182
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/places/internal/mf;->c(J)V

    return-void

    .line 178
    :pswitch_3
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 179
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/mf;->d(I)V

    return-void

    .line 188
    :pswitch_4
    instance-of p1, p3, Lcom/google/android/libraries/places/internal/mt;

    if-eqz p1, :cond_2

    .line 189
    check-cast p3, Lcom/google/android/libraries/places/internal/mt;

    invoke-interface {p3}, Lcom/google/android/libraries/places/internal/mt;->a()I

    move-result p1

    .line 190
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/mf;->a(I)V

    return-void

    .line 192
    :cond_2
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 193
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/mf;->a(I)V

    goto/16 :goto_0

    .line 176
    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/mf;->b(I)V

    return-void

    .line 171
    :pswitch_6
    instance-of p1, p3, Lcom/google/android/libraries/places/internal/lx;

    if-eqz p1, :cond_3

    .line 172
    check-cast p3, Lcom/google/android/libraries/places/internal/lx;

    invoke-virtual {p0, p3}, Lcom/google/android/libraries/places/internal/mf;->a(Lcom/google/android/libraries/places/internal/lx;)V

    return-void

    .line 173
    :cond_3
    check-cast p3, [B

    const/4 p1, 0x0

    .line 174
    array-length p2, p3

    invoke-virtual {p0, p3, p1, p2}, Lcom/google/android/libraries/places/internal/mf;->b([BII)V

    return-void

    .line 165
    :pswitch_7
    check-cast p3, Lcom/google/android/libraries/places/internal/nv;

    invoke-virtual {p0, p3}, Lcom/google/android/libraries/places/internal/mf;->a(Lcom/google/android/libraries/places/internal/nv;)V

    return-void

    .line 162
    :pswitch_8
    check-cast p3, Lcom/google/android/libraries/places/internal/nv;

    .line 163
    invoke-interface {p3, p0}, Lcom/google/android/libraries/places/internal/nv;->a(Lcom/google/android/libraries/places/internal/mf;)V

    return-void

    .line 167
    :pswitch_9
    instance-of p1, p3, Lcom/google/android/libraries/places/internal/lx;

    if-eqz p1, :cond_4

    .line 168
    check-cast p3, Lcom/google/android/libraries/places/internal/lx;

    invoke-virtual {p0, p3}, Lcom/google/android/libraries/places/internal/mf;->a(Lcom/google/android/libraries/places/internal/lx;)V

    return-void

    .line 169
    :cond_4
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcom/google/android/libraries/places/internal/mf;->a(Ljava/lang/String;)V

    return-void

    .line 160
    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/mf;->a(Z)V

    return-void

    .line 158
    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/mf;->d(I)V

    return-void

    .line 156
    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/places/internal/mf;->c(J)V

    return-void

    .line 154
    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/mf;->a(I)V

    return-void

    .line 152
    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/places/internal/mf;->a(J)V

    return-void

    .line 149
    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 150
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/places/internal/mf;->a(J)V

    return-void

    .line 147
    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/mf;->a(F)V

    return-void

    .line 145
    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/places/internal/mf;->a(D)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static a(Lcom/google/android/libraries/places/internal/pm;Ljava/lang/Object;)V
    .locals 2

    .line 44
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/ms;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/pm;->s:Lcom/google/android/libraries/places/internal/pn;

    .line 48
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/pn;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    goto :goto_1

    .line 65
    :pswitch_0
    instance-of p0, p1, Lcom/google/android/libraries/places/internal/nv;

    if-nez p0, :cond_1

    instance-of p0, p1, Lcom/google/android/libraries/places/internal/nb;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0

    .line 63
    :pswitch_1
    instance-of p0, p1, Ljava/lang/Integer;

    if-nez p0, :cond_1

    instance-of p0, p1, Lcom/google/android/libraries/places/internal/mt;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 61
    :pswitch_2
    instance-of p0, p1, Lcom/google/android/libraries/places/internal/lx;

    if-nez p0, :cond_1

    instance-of p0, p1, [B

    if-eqz p0, :cond_0

    goto :goto_0

    .line 59
    :pswitch_3
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_0

    .line 57
    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_0

    .line 55
    :pswitch_5
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_0

    .line 53
    :pswitch_6
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_0

    .line 51
    :pswitch_7
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_0

    .line 49
    :pswitch_8
    instance-of v0, p1, Ljava/lang/Integer;

    :cond_1
    :goto_0
    move v1, v0

    :goto_1
    if-eqz v1, :cond_2

    return-void

    .line 67
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lcom/google/android/libraries/places/internal/ml;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/internal/ml<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 241
    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/ml;->b()Lcom/google/android/libraries/places/internal/pm;

    move-result-object v0

    .line 242
    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/ml;->a()I

    move-result v1

    .line 243
    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/ml;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 244
    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/ml;->e()Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    .line 246
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 247
    invoke-static {v0, p1}, Lcom/google/android/libraries/places/internal/mk;->b(Lcom/google/android/libraries/places/internal/pm;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_0

    .line 250
    :cond_0
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/mf;->e(I)I

    move-result p0

    add-int/2addr p0, v2

    .line 251
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/mf;->j(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    .line 254
    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 255
    invoke-static {v0, v1, p1}, Lcom/google/android/libraries/places/internal/mk;->a(Lcom/google/android/libraries/places/internal/pm;ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_1

    :cond_2
    return v2

    .line 258
    :cond_3
    invoke-static {v0, v1, p1}, Lcom/google/android/libraries/places/internal/mk;->a(Lcom/google/android/libraries/places/internal/pm;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static b(Lcom/google/android/libraries/places/internal/pm;Ljava/lang/Object;)I
    .locals 0

    .line 213
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/pm;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    .line 240
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 233
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/libraries/places/internal/mf;->f(J)I

    move-result p0

    return p0

    .line 232
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/libraries/places/internal/mf;->h(I)I

    move-result p0

    return p0

    .line 231
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    invoke-static {}, Lcom/google/android/libraries/places/internal/mf;->d()I

    move-result p0

    return p0

    .line 230
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, Lcom/google/android/libraries/places/internal/mf;->b()I

    move-result p0

    return p0

    .line 237
    :pswitch_4
    instance-of p0, p1, Lcom/google/android/libraries/places/internal/mt;

    if-eqz p0, :cond_0

    .line 238
    check-cast p1, Lcom/google/android/libraries/places/internal/mt;

    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/mt;->a()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/libraries/places/internal/mf;->i(I)I

    move-result p0

    return p0

    .line 239
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/libraries/places/internal/mf;->i(I)I

    move-result p0

    return p0

    .line 229
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/libraries/places/internal/mf;->g(I)I

    move-result p0

    return p0

    .line 223
    :pswitch_6
    instance-of p0, p1, Lcom/google/android/libraries/places/internal/lx;

    if-eqz p0, :cond_1

    .line 224
    check-cast p1, Lcom/google/android/libraries/places/internal/lx;

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/mf;->b(Lcom/google/android/libraries/places/internal/lx;)I

    move-result p0

    return p0

    .line 225
    :cond_1
    check-cast p1, [B

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/mf;->b([B)I

    move-result p0

    return p0

    .line 234
    :pswitch_7
    instance-of p0, p1, Lcom/google/android/libraries/places/internal/nb;

    if-eqz p0, :cond_2

    .line 235
    check-cast p1, Lcom/google/android/libraries/places/internal/nb;

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/mf;->a(Lcom/google/android/libraries/places/internal/ne;)I

    move-result p0

    return p0

    .line 236
    :cond_2
    check-cast p1, Lcom/google/android/libraries/places/internal/nv;

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/mf;->b(Lcom/google/android/libraries/places/internal/nv;)I

    move-result p0

    return p0

    .line 222
    :pswitch_8
    check-cast p1, Lcom/google/android/libraries/places/internal/nv;

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/mf;->c(Lcom/google/android/libraries/places/internal/nv;)I

    move-result p0

    return p0

    .line 226
    :pswitch_9
    instance-of p0, p1, Lcom/google/android/libraries/places/internal/lx;

    if-eqz p0, :cond_3

    .line 227
    check-cast p1, Lcom/google/android/libraries/places/internal/lx;

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/mf;->b(Lcom/google/android/libraries/places/internal/lx;)I

    move-result p0

    return p0

    .line 228
    :cond_3
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/mf;->b(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 221
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {}, Lcom/google/android/libraries/places/internal/mf;->g()I

    move-result p0

    return p0

    .line 220
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, Lcom/google/android/libraries/places/internal/mf;->a()I

    move-result p0

    return p0

    .line 219
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    invoke-static {}, Lcom/google/android/libraries/places/internal/mf;->c()I

    move-result p0

    return p0

    .line 218
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/libraries/places/internal/mf;->f(I)I

    move-result p0

    return p0

    .line 217
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/libraries/places/internal/mf;->e(J)I

    move-result p0

    return p0

    .line 216
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/libraries/places/internal/mf;->d(J)I

    move-result p0

    return p0

    .line 215
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    invoke-static {}, Lcom/google/android/libraries/places/internal/mf;->e()I

    move-result p0

    return p0

    .line 214
    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    invoke-static {}, Lcom/google/android/libraries/places/internal/mf;->f()I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static b(Ljava/util/Map$Entry;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 195
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/ml;

    .line 196
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 197
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/ml;->c()Lcom/google/android/libraries/places/internal/pn;

    move-result-object v2

    sget-object v3, Lcom/google/android/libraries/places/internal/pn;->i:Lcom/google/android/libraries/places/internal/pn;

    if-ne v2, v3, :cond_1

    .line 198
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/ml;->d()Z

    move-result v2

    if-nez v2, :cond_1

    .line 199
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/ml;->e()Z

    move-result v2

    if-nez v2, :cond_1

    .line 200
    instance-of v0, v1, Lcom/google/android/libraries/places/internal/nb;

    if-eqz v0, :cond_0

    .line 202
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/places/internal/ml;

    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/ml;->a()I

    move-result p0

    check-cast v1, Lcom/google/android/libraries/places/internal/nb;

    .line 203
    invoke-static {p0, v1}, Lcom/google/android/libraries/places/internal/mf;->b(ILcom/google/android/libraries/places/internal/ne;)I

    move-result p0

    return p0

    .line 205
    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/places/internal/ml;

    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/ml;->a()I

    move-result p0

    check-cast v1, Lcom/google/android/libraries/places/internal/nv;

    .line 206
    invoke-static {p0, v1}, Lcom/google/android/libraries/places/internal/mf;->b(ILcom/google/android/libraries/places/internal/nv;)I

    move-result p0

    return p0

    .line 207
    :cond_1
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/mk;->b(Lcom/google/android/libraries/places/internal/ml;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static c(Ljava/util/Map$Entry;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 78
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/ml;

    .line 79
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/ml;->c()Lcom/google/android/libraries/places/internal/pn;

    move-result-object v1

    sget-object v2, Lcom/google/android/libraries/places/internal/pn;->i:Lcom/google/android/libraries/places/internal/pn;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_4

    .line 80
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/ml;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 81
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/nv;

    .line 82
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/nv;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 85
    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 86
    instance-of v0, p0, Lcom/google/android/libraries/places/internal/nv;

    if-eqz v0, :cond_2

    .line 87
    check-cast p0, Lcom/google/android/libraries/places/internal/nv;

    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/nv;->g()Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    .line 89
    :cond_2
    instance-of p0, p0, Lcom/google/android/libraries/places/internal/nb;

    if-eqz p0, :cond_3

    return v3

    .line 91
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return v3
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/places/internal/ml;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/mk;->a:Lcom/google/android/libraries/places/internal/on;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/on;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 26
    instance-of v0, p1, Lcom/google/android/libraries/places/internal/nb;

    if-eqz v0, :cond_0

    .line 27
    invoke-static {}, Lcom/google/android/libraries/places/internal/nb;->a()Lcom/google/android/libraries/places/internal/nv;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/mk;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/mk;->a:Lcom/google/android/libraries/places/internal/on;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/on;->a()V

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/mk;->b:Z

    return-void
.end method

.method public final a(Lcom/google/android/libraries/places/internal/ml;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 29
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/ml;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    check-cast p2, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    move-object p2, v0

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    .line 35
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/ml;->b()Lcom/google/android/libraries/places/internal/pm;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/android/libraries/places/internal/mk;->a(Lcom/google/android/libraries/places/internal/pm;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p2, v0

    goto :goto_1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_2
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/ml;->b()Lcom/google/android/libraries/places/internal/pm;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/android/libraries/places/internal/mk;->a(Lcom/google/android/libraries/places/internal/pm;Ljava/lang/Object;)V

    .line 40
    :goto_1
    instance-of v0, p2, Lcom/google/android/libraries/places/internal/nb;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/mk;->c:Z

    .line 42
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/mk;->a:Lcom/google/android/libraries/places/internal/on;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/places/internal/on;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method final a(Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 101
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/ml;

    .line 102
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 103
    instance-of v1, p1, Lcom/google/android/libraries/places/internal/nb;

    if-eqz v1, :cond_0

    .line 104
    invoke-static {}, Lcom/google/android/libraries/places/internal/nb;->a()Lcom/google/android/libraries/places/internal/nv;

    move-result-object p1

    .line 105
    :cond_0
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/ml;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 106
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/mk;->a(Lcom/google/android/libraries/places/internal/ml;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 108
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 109
    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 110
    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/libraries/places/internal/mk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 112
    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/mk;->a:Lcom/google/android/libraries/places/internal/on;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/places/internal/on;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 113
    :cond_3
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/ml;->c()Lcom/google/android/libraries/places/internal/pn;

    move-result-object v1

    sget-object v2, Lcom/google/android/libraries/places/internal/pn;->i:Lcom/google/android/libraries/places/internal/pn;

    if-ne v1, v2, :cond_6

    .line 114
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/mk;->a(Lcom/google/android/libraries/places/internal/ml;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    .line 116
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/mk;->a:Lcom/google/android/libraries/places/internal/on;

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/mk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/libraries/places/internal/on;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 117
    :cond_4
    instance-of p1, v1, Lcom/google/android/libraries/places/internal/oa;

    if-eqz p1, :cond_5

    .line 119
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/ml;->g()Lcom/google/android/libraries/places/internal/oa;

    move-result-object p1

    goto :goto_1

    .line 120
    :cond_5
    check-cast v1, Lcom/google/android/libraries/places/internal/nv;

    .line 121
    invoke-interface {v1}, Lcom/google/android/libraries/places/internal/nv;->i()Lcom/google/android/libraries/places/internal/nw;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/ml;->f()Lcom/google/android/libraries/places/internal/nw;

    move-result-object p1

    .line 122
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/nw;->d()Lcom/google/android/libraries/places/internal/nv;

    move-result-object p1

    .line 123
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/mk;->a:Lcom/google/android/libraries/places/internal/on;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/libraries/places/internal/on;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 125
    :cond_6
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/mk;->a:Lcom/google/android/libraries/places/internal/on;

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/mk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/libraries/places/internal/on;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void
.end method

.method public final b()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 22
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/mk;->c:Z

    if-eqz v0, :cond_0

    .line 23
    new-instance v0, Lcom/google/android/libraries/places/internal/nd;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/mk;->a:Lcom/google/android/libraries/places/internal/on;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/on;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/nd;-><init>(Ljava/util/Iterator;)V

    return-object v0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/mk;->a:Lcom/google/android/libraries/places/internal/on;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/on;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 69
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/mk;->a:Lcom/google/android/libraries/places/internal/on;

    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/on;->b()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 70
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/mk;->a:Lcom/google/android/libraries/places/internal/on;

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/places/internal/on;->b(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/libraries/places/internal/mk;->c(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 73
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/mk;->a:Lcom/google/android/libraries/places/internal/on;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/on;->c()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 74
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/mk;->c(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 260
    new-instance v0, Lcom/google/android/libraries/places/internal/mk;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/mk;-><init>()V

    const/4 v1, 0x0

    .line 262
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/mk;->a:Lcom/google/android/libraries/places/internal/on;

    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/on;->b()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 263
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/mk;->a:Lcom/google/android/libraries/places/internal/on;

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/places/internal/on;->b(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 264
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/places/internal/ml;

    .line 265
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/android/libraries/places/internal/mk;->a(Lcom/google/android/libraries/places/internal/ml;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 267
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/mk;->a:Lcom/google/android/libraries/places/internal/on;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/on;->c()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 268
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/places/internal/ml;

    .line 269
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/android/libraries/places/internal/mk;->a(Lcom/google/android/libraries/places/internal/ml;Ljava/lang/Object;)V

    goto :goto_1

    .line 271
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/libraries/places/internal/mk;->c:Z

    iput-boolean v1, v0, Lcom/google/android/libraries/places/internal/mk;->c:Z

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 17
    :cond_0
    instance-of v0, p1, Lcom/google/android/libraries/places/internal/mk;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 19
    :cond_1
    check-cast p1, Lcom/google/android/libraries/places/internal/mk;

    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/mk;->a:Lcom/google/android/libraries/places/internal/on;

    iget-object p1, p1, Lcom/google/android/libraries/places/internal/mk;->a:Lcom/google/android/libraries/places/internal/on;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/on;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/mk;->a:Lcom/google/android/libraries/places/internal/on;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/on;->hashCode()I

    move-result v0

    return v0
.end method
