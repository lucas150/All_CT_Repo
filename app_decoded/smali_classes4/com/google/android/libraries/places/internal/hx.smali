.class public Lcom/google/android/libraries/places/internal/hx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/gms/clearcut/ClearcutLogger;

.field public final b:Lcom/google/android/libraries/places/internal/ew;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/clearcut/ClearcutLogger;Lcom/google/android/libraries/places/internal/ew;)V
    .locals 0

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/hx;->a:Lcom/google/android/gms/clearcut/ClearcutLogger;

    .line 187
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/hx;->b:Lcom/google/android/libraries/places/internal/ew;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/libraries/places/internal/hv;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/kp;->p:Lcom/google/android/libraries/places/internal/kp;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/mq;->f()Lcom/google/android/libraries/places/internal/mq$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/kp$b;

    .line 4
    iget-boolean v1, p1, Lcom/google/android/libraries/places/internal/hv;->d:Z

    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/mq$a;->b()V

    .line 7
    iget-object v2, v0, Lcom/google/android/libraries/places/internal/kp$b;->a:Lcom/google/android/libraries/places/internal/mq;

    check-cast v2, Lcom/google/android/libraries/places/internal/kp;

    .line 9
    iget v3, v2, Lcom/google/android/libraries/places/internal/kp;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lcom/google/android/libraries/places/internal/kp;->a:I

    .line 10
    iput-boolean v1, v2, Lcom/google/android/libraries/places/internal/kp;->d:Z

    .line 14
    iget-boolean v1, p1, Lcom/google/android/libraries/places/internal/hv;->e:Z

    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/mq$a;->b()V

    .line 17
    iget-object v2, v0, Lcom/google/android/libraries/places/internal/kp$b;->a:Lcom/google/android/libraries/places/internal/mq;

    check-cast v2, Lcom/google/android/libraries/places/internal/kp;

    .line 19
    iget v3, v2, Lcom/google/android/libraries/places/internal/kp;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lcom/google/android/libraries/places/internal/kp;->a:I

    .line 20
    iput-boolean v1, v2, Lcom/google/android/libraries/places/internal/kp;->e:Z

    .line 24
    iget-boolean v1, p1, Lcom/google/android/libraries/places/internal/hv;->f:Z

    .line 26
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/mq$a;->b()V

    .line 27
    iget-object v2, v0, Lcom/google/android/libraries/places/internal/kp$b;->a:Lcom/google/android/libraries/places/internal/mq;

    check-cast v2, Lcom/google/android/libraries/places/internal/kp;

    .line 29
    iget v3, v2, Lcom/google/android/libraries/places/internal/kp;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lcom/google/android/libraries/places/internal/kp;->a:I

    .line 30
    iput-boolean v1, v2, Lcom/google/android/libraries/places/internal/kp;->f:Z

    .line 34
    iget v1, p1, Lcom/google/android/libraries/places/internal/hv;->g:I

    .line 36
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/mq$a;->b()V

    .line 37
    iget-object v2, v0, Lcom/google/android/libraries/places/internal/kp$b;->a:Lcom/google/android/libraries/places/internal/mq;

    check-cast v2, Lcom/google/android/libraries/places/internal/kp;

    .line 39
    iget v3, v2, Lcom/google/android/libraries/places/internal/kp;->a:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lcom/google/android/libraries/places/internal/kp;->a:I

    .line 40
    iput v1, v2, Lcom/google/android/libraries/places/internal/kp;->g:I

    .line 44
    iget v1, p1, Lcom/google/android/libraries/places/internal/hv;->h:I

    .line 46
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/mq$a;->b()V

    .line 47
    iget-object v2, v0, Lcom/google/android/libraries/places/internal/kp$b;->a:Lcom/google/android/libraries/places/internal/mq;

    check-cast v2, Lcom/google/android/libraries/places/internal/kp;

    .line 49
    iget v3, v2, Lcom/google/android/libraries/places/internal/kp;->a:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lcom/google/android/libraries/places/internal/kp;->a:I

    .line 50
    iput v1, v2, Lcom/google/android/libraries/places/internal/kp;->h:I

    .line 54
    iget v1, p1, Lcom/google/android/libraries/places/internal/hv;->i:I

    .line 56
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/mq$a;->b()V

    .line 57
    iget-object v2, v0, Lcom/google/android/libraries/places/internal/kp$b;->a:Lcom/google/android/libraries/places/internal/mq;

    check-cast v2, Lcom/google/android/libraries/places/internal/kp;

    .line 59
    iget v3, v2, Lcom/google/android/libraries/places/internal/kp;->a:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v2, Lcom/google/android/libraries/places/internal/kp;->a:I

    .line 60
    iput v1, v2, Lcom/google/android/libraries/places/internal/kp;->i:I

    .line 64
    iget v1, p1, Lcom/google/android/libraries/places/internal/hv;->j:I

    .line 66
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/mq$a;->b()V

    .line 67
    iget-object v2, v0, Lcom/google/android/libraries/places/internal/kp$b;->a:Lcom/google/android/libraries/places/internal/mq;

    check-cast v2, Lcom/google/android/libraries/places/internal/kp;

    .line 69
    iget v3, v2, Lcom/google/android/libraries/places/internal/kp;->a:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v2, Lcom/google/android/libraries/places/internal/kp;->a:I

    .line 70
    iput v1, v2, Lcom/google/android/libraries/places/internal/kp;->j:I

    .line 74
    iget-object v1, p1, Lcom/google/android/libraries/places/internal/hv;->k:Ljava/lang/String;

    .line 75
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 76
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/mq$a;->b()V

    .line 77
    iget-object v2, v0, Lcom/google/android/libraries/places/internal/kp$b;->a:Lcom/google/android/libraries/places/internal/mq;

    check-cast v2, Lcom/google/android/libraries/places/internal/kp;

    .line 79
    iget v3, v2, Lcom/google/android/libraries/places/internal/kp;->a:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v2, Lcom/google/android/libraries/places/internal/kp;->a:I

    .line 80
    iput v1, v2, Lcom/google/android/libraries/places/internal/kp;->k:I

    .line 84
    iget v1, p1, Lcom/google/android/libraries/places/internal/hv;->l:I

    .line 86
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/mq$a;->b()V

    .line 87
    iget-object v2, v0, Lcom/google/android/libraries/places/internal/kp$b;->a:Lcom/google/android/libraries/places/internal/mq;

    check-cast v2, Lcom/google/android/libraries/places/internal/kp;

    .line 89
    iget v3, v2, Lcom/google/android/libraries/places/internal/kp;->a:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v2, Lcom/google/android/libraries/places/internal/kp;->a:I

    .line 90
    iput v1, v2, Lcom/google/android/libraries/places/internal/kp;->l:I

    .line 94
    iget v1, p1, Lcom/google/android/libraries/places/internal/hv;->m:I

    .line 96
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/mq$a;->b()V

    .line 97
    iget-object v2, v0, Lcom/google/android/libraries/places/internal/kp$b;->a:Lcom/google/android/libraries/places/internal/mq;

    check-cast v2, Lcom/google/android/libraries/places/internal/kp;

    .line 99
    iget v3, v2, Lcom/google/android/libraries/places/internal/kp;->a:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v2, Lcom/google/android/libraries/places/internal/kp;->a:I

    .line 100
    iput v1, v2, Lcom/google/android/libraries/places/internal/kp;->m:I

    .line 104
    iget-boolean v1, p1, Lcom/google/android/libraries/places/internal/hv;->n:Z

    .line 106
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/mq$a;->b()V

    .line 107
    iget-object v2, v0, Lcom/google/android/libraries/places/internal/kp$b;->a:Lcom/google/android/libraries/places/internal/mq;

    check-cast v2, Lcom/google/android/libraries/places/internal/kp;

    .line 109
    iget v3, v2, Lcom/google/android/libraries/places/internal/kp;->a:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, v2, Lcom/google/android/libraries/places/internal/kp;->a:I

    .line 110
    iput-boolean v1, v2, Lcom/google/android/libraries/places/internal/kp;->n:Z

    .line 114
    iget v1, p1, Lcom/google/android/libraries/places/internal/hv;->o:I

    .line 116
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/mq$a;->b()V

    .line 117
    iget-object v2, v0, Lcom/google/android/libraries/places/internal/kp$b;->a:Lcom/google/android/libraries/places/internal/mq;

    check-cast v2, Lcom/google/android/libraries/places/internal/kp;

    .line 119
    iget v3, v2, Lcom/google/android/libraries/places/internal/kp;->a:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, v2, Lcom/google/android/libraries/places/internal/kp;->a:I

    .line 120
    iput v1, v2, Lcom/google/android/libraries/places/internal/kp;->o:I

    .line 124
    iget-object v1, p1, Lcom/google/android/libraries/places/internal/hv;->a:Lcom/google/android/libraries/places/internal/fu;

    .line 125
    sget-object v2, Lcom/google/android/libraries/places/internal/fu;->a:Lcom/google/android/libraries/places/internal/fu;

    if-ne v1, v2, :cond_0

    .line 126
    sget-object v1, Lcom/google/android/libraries/places/internal/kp$c;->b:Lcom/google/android/libraries/places/internal/kp$c;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/kp$b;->a(Lcom/google/android/libraries/places/internal/kp$c;)Lcom/google/android/libraries/places/internal/kp$b;

    goto :goto_0

    .line 128
    :cond_0
    iget-object v1, p1, Lcom/google/android/libraries/places/internal/hv;->a:Lcom/google/android/libraries/places/internal/fu;

    .line 129
    sget-object v2, Lcom/google/android/libraries/places/internal/fu;->b:Lcom/google/android/libraries/places/internal/fu;

    if-ne v1, v2, :cond_1

    .line 130
    sget-object v1, Lcom/google/android/libraries/places/internal/kp$c;->c:Lcom/google/android/libraries/places/internal/kp$c;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/kp$b;->a(Lcom/google/android/libraries/places/internal/kp$c;)Lcom/google/android/libraries/places/internal/kp$b;

    goto :goto_0

    .line 131
    :cond_1
    sget-object v1, Lcom/google/android/libraries/places/internal/kp$c;->a:Lcom/google/android/libraries/places/internal/kp$c;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/kp$b;->a(Lcom/google/android/libraries/places/internal/kp$c;)Lcom/google/android/libraries/places/internal/kp$b;

    .line 133
    :goto_0
    iget-object v1, p1, Lcom/google/android/libraries/places/internal/hv;->b:Lcom/google/android/libraries/places/internal/hz;

    .line 134
    sget-object v2, Lcom/google/android/libraries/places/internal/hz;->a:Lcom/google/android/libraries/places/internal/hz;

    if-ne v1, v2, :cond_2

    .line 135
    sget-object p1, Lcom/google/android/libraries/places/internal/kp$a;->b:Lcom/google/android/libraries/places/internal/kp$a;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/kp$b;->a(Lcom/google/android/libraries/places/internal/kp$a;)Lcom/google/android/libraries/places/internal/kp$b;

    goto :goto_1

    .line 137
    :cond_2
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/hv;->b:Lcom/google/android/libraries/places/internal/hz;

    .line 138
    sget-object v1, Lcom/google/android/libraries/places/internal/hz;->b:Lcom/google/android/libraries/places/internal/hz;

    if-ne p1, v1, :cond_3

    .line 139
    sget-object p1, Lcom/google/android/libraries/places/internal/kp$a;->a:Lcom/google/android/libraries/places/internal/kp$a;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/kp$b;->a(Lcom/google/android/libraries/places/internal/kp$a;)Lcom/google/android/libraries/places/internal/kp$b;

    .line 145
    :cond_3
    :goto_1
    iget-boolean p1, v0, Lcom/google/android/libraries/places/internal/mq$a;->b:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    .line 146
    iget-object p1, v0, Lcom/google/android/libraries/places/internal/mq$a;->a:Lcom/google/android/libraries/places/internal/mq;

    goto :goto_2

    .line 147
    :cond_4
    iget-object p1, v0, Lcom/google/android/libraries/places/internal/mq$a;->a:Lcom/google/android/libraries/places/internal/mq;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/mq;->e()V

    .line 148
    iput-boolean v1, v0, Lcom/google/android/libraries/places/internal/mq$a;->b:Z

    .line 149
    iget-object p1, v0, Lcom/google/android/libraries/places/internal/mq$a;->a:Lcom/google/android/libraries/places/internal/mq;

    .line 150
    :goto_2
    move-object v0, p1

    check-cast v0, Lcom/google/android/libraries/places/internal/mq;

    .line 151
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/mq;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 156
    move-object v0, p1

    check-cast v0, Lcom/google/android/libraries/places/internal/mq;

    check-cast p1, Lcom/google/android/libraries/places/internal/kp;

    .line 157
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/hx;->b:Lcom/google/android/libraries/places/internal/ew;

    .line 158
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/hn;->a(Lcom/google/android/libraries/places/internal/ew;)Lcom/google/android/libraries/places/internal/ku$a;

    move-result-object v0

    sget-object v2, Lcom/google/android/libraries/places/internal/ku$b;->d:Lcom/google/android/libraries/places/internal/ku$b;

    .line 159
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/ku$a;->a(Lcom/google/android/libraries/places/internal/ku$b;)Lcom/google/android/libraries/places/internal/ku$a;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/mq$a;->b()V

    .line 162
    iget-object v2, v0, Lcom/google/android/libraries/places/internal/ku$a;->a:Lcom/google/android/libraries/places/internal/mq;

    check-cast v2, Lcom/google/android/libraries/places/internal/ku;

    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    iput-object p1, v2, Lcom/google/android/libraries/places/internal/ku;->i:Lcom/google/android/libraries/places/internal/kp;

    .line 167
    iget p1, v2, Lcom/google/android/libraries/places/internal/ku;->a:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, v2, Lcom/google/android/libraries/places/internal/ku;->a:I

    .line 171
    iget-boolean p1, v0, Lcom/google/android/libraries/places/internal/mq$a;->b:Z

    if-eqz p1, :cond_5

    .line 172
    iget-object p1, v0, Lcom/google/android/libraries/places/internal/mq$a;->a:Lcom/google/android/libraries/places/internal/mq;

    goto :goto_3

    .line 173
    :cond_5
    iget-object p1, v0, Lcom/google/android/libraries/places/internal/mq$a;->a:Lcom/google/android/libraries/places/internal/mq;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/mq;->e()V

    .line 174
    iput-boolean v1, v0, Lcom/google/android/libraries/places/internal/mq$a;->b:Z

    .line 175
    iget-object p1, v0, Lcom/google/android/libraries/places/internal/mq$a;->a:Lcom/google/android/libraries/places/internal/mq;

    .line 176
    :goto_3
    move-object v0, p1

    check-cast v0, Lcom/google/android/libraries/places/internal/mq;

    .line 177
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/mq;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 182
    move-object v0, p1

    check-cast v0, Lcom/google/android/libraries/places/internal/mq;

    check-cast p1, Lcom/google/android/libraries/places/internal/ku;

    .line 183
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/hx;->a(Lcom/google/android/libraries/places/internal/ku;)V

    return-void

    .line 179
    :cond_6
    new-instance p1, Lcom/google/android/libraries/places/internal/oz;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/oz;-><init>()V

    .line 180
    throw p1

    .line 153
    :cond_7
    new-instance p1, Lcom/google/android/libraries/places/internal/oz;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/oz;-><init>()V

    .line 154
    throw p1
.end method

.method public a(Lcom/google/android/libraries/places/internal/ku;)V
    .locals 1

    .line 189
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/hn;->a(Lcom/google/android/libraries/places/internal/ku;)Lcom/google/android/libraries/places/internal/jx;

    move-result-object p1

    .line 190
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/hx;->a:Lcom/google/android/gms/clearcut/ClearcutLogger;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/lp;->c()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/clearcut/ClearcutLogger;->newEvent([B)Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->log()V

    return-void
.end method
