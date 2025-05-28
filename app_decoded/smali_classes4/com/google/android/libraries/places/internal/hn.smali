.class public Lcom/google/android/libraries/places/internal/hn;
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
.field public a:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/libraries/places/internal/ff;Lcom/google/android/libraries/places/internal/e;Lcom/google/android/libraries/places/internal/k;Lcom/google/android/libraries/places/internal/hm;Lcom/google/android/libraries/places/internal/a;)Lcom/google/android/libraries/places/internal/hp;
    .locals 7

    .line 122
    new-instance v6, Lcom/google/android/libraries/places/internal/hp;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/hp;-><init>(Lcom/google/android/libraries/places/internal/ff;Lcom/google/android/libraries/places/internal/e;Lcom/google/android/libraries/places/internal/k;Lcom/google/android/libraries/places/internal/hm;Lcom/google/android/libraries/places/internal/a;)V

    return-object v6
.end method

.method public static a(Lcom/google/android/libraries/places/internal/ku;)Lcom/google/android/libraries/places/internal/jx;
    .locals 5

    .line 84
    sget-object v0, Lcom/google/android/libraries/places/internal/jx;->d:Lcom/google/android/libraries/places/internal/jx;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/mq;->f()Lcom/google/android/libraries/places/internal/mq$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/jx$a;

    .line 85
    sget-object v1, Lcom/google/android/libraries/places/internal/jx$b;->a:Lcom/google/android/libraries/places/internal/jx$b;

    .line 87
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/mq$a;->b()V

    .line 88
    iget-object v2, v0, Lcom/google/android/libraries/places/internal/jx$a;->a:Lcom/google/android/libraries/places/internal/mq;

    check-cast v2, Lcom/google/android/libraries/places/internal/jx;

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    iget v3, v2, Lcom/google/android/libraries/places/internal/jx;->a:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lcom/google/android/libraries/places/internal/jx;->a:I

    .line 94
    iget v1, v1, Lcom/google/android/libraries/places/internal/jx$b;->b:I

    .line 95
    iput v1, v2, Lcom/google/android/libraries/places/internal/jx;->b:I

    .line 99
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/mq$a;->b()V

    .line 100
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/jx$a;->a:Lcom/google/android/libraries/places/internal/mq;

    check-cast v1, Lcom/google/android/libraries/places/internal/jx;

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    iput-object p0, v1, Lcom/google/android/libraries/places/internal/jx;->c:Lcom/google/android/libraries/places/internal/ku;

    .line 105
    iget p0, v1, Lcom/google/android/libraries/places/internal/jx;->a:I

    or-int/lit8 p0, p0, 0x2

    iput p0, v1, Lcom/google/android/libraries/places/internal/jx;->a:I

    .line 109
    iget-boolean p0, v0, Lcom/google/android/libraries/places/internal/mq$a;->b:Z

    if-eqz p0, :cond_0

    .line 110
    iget-object p0, v0, Lcom/google/android/libraries/places/internal/mq$a;->a:Lcom/google/android/libraries/places/internal/mq;

    goto :goto_0

    .line 111
    :cond_0
    iget-object p0, v0, Lcom/google/android/libraries/places/internal/mq$a;->a:Lcom/google/android/libraries/places/internal/mq;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/mq;->e()V

    .line 112
    iput-boolean v4, v0, Lcom/google/android/libraries/places/internal/mq$a;->b:Z

    .line 113
    iget-object p0, v0, Lcom/google/android/libraries/places/internal/mq$a;->a:Lcom/google/android/libraries/places/internal/mq;

    .line 114
    :goto_0
    move-object v0, p0

    check-cast v0, Lcom/google/android/libraries/places/internal/mq;

    .line 115
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/mq;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    move-object v0, p0

    check-cast v0, Lcom/google/android/libraries/places/internal/mq;

    check-cast p0, Lcom/google/android/libraries/places/internal/jx;

    return-object p0

    .line 117
    :cond_1
    new-instance p0, Lcom/google/android/libraries/places/internal/oz;

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/oz;-><init>()V

    .line 118
    throw p0
.end method

.method public static a(Lcom/google/android/libraries/places/internal/ew;)Lcom/google/android/libraries/places/internal/ku$a;
    .locals 7

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/ew;->c()Lcom/google/android/libraries/places/internal/ew$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/ew$b;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    .line 9
    sget-object v0, Lcom/google/android/libraries/places/internal/ku$c;->a:Lcom/google/android/libraries/places/internal/ku$c;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/google/android/libraries/places/internal/ku$c;->c:Lcom/google/android/libraries/places/internal/ku$c;

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Lcom/google/android/libraries/places/internal/ku$c;->b:Lcom/google/android/libraries/places/internal/ku$c;

    .line 10
    :goto_0
    sget-object v2, Lcom/google/android/libraries/places/internal/ku;->o:Lcom/google/android/libraries/places/internal/ku;

    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/mq;->f()Lcom/google/android/libraries/places/internal/mq$a;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/places/internal/ku$a;

    .line 11
    sget-object v3, Lcom/google/android/libraries/places/internal/ka;->d:Lcom/google/android/libraries/places/internal/ka;

    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/mq;->f()Lcom/google/android/libraries/places/internal/mq$a;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/places/internal/ka$a;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/ew;->a()Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/mq$a;->b()V

    .line 15
    iget-object v5, v3, Lcom/google/android/libraries/places/internal/ka$a;->a:Lcom/google/android/libraries/places/internal/mq;

    check-cast v5, Lcom/google/android/libraries/places/internal/ka;

    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget v6, v5, Lcom/google/android/libraries/places/internal/ka;->a:I

    or-int/2addr v6, v1

    iput v6, v5, Lcom/google/android/libraries/places/internal/ka;->a:I

    .line 20
    iput-object v4, v5, Lcom/google/android/libraries/places/internal/ka;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/ew;->b()I

    move-result p0

    .line 24
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/mq$a;->b()V

    .line 25
    iget-object v4, v3, Lcom/google/android/libraries/places/internal/ka$a;->a:Lcom/google/android/libraries/places/internal/mq;

    check-cast v4, Lcom/google/android/libraries/places/internal/ka;

    .line 27
    iget v5, v4, Lcom/google/android/libraries/places/internal/ka;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lcom/google/android/libraries/places/internal/ka;->a:I

    .line 28
    iput p0, v4, Lcom/google/android/libraries/places/internal/ka;->c:I

    .line 32
    iget-boolean p0, v3, Lcom/google/android/libraries/places/internal/mq$a;->b:Z

    if-eqz p0, :cond_2

    .line 33
    iget-object p0, v3, Lcom/google/android/libraries/places/internal/mq$a;->a:Lcom/google/android/libraries/places/internal/mq;

    goto :goto_1

    .line 34
    :cond_2
    iget-object p0, v3, Lcom/google/android/libraries/places/internal/mq$a;->a:Lcom/google/android/libraries/places/internal/mq;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/mq;->e()V

    .line 35
    iput-boolean v1, v3, Lcom/google/android/libraries/places/internal/mq$a;->b:Z

    .line 36
    iget-object p0, v3, Lcom/google/android/libraries/places/internal/mq$a;->a:Lcom/google/android/libraries/places/internal/mq;

    .line 37
    :goto_1
    move-object v3, p0

    check-cast v3, Lcom/google/android/libraries/places/internal/mq;

    .line 38
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/mq;->g()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 43
    move-object v3, p0

    check-cast v3, Lcom/google/android/libraries/places/internal/mq;

    check-cast p0, Lcom/google/android/libraries/places/internal/ka;

    .line 45
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/mq$a;->b()V

    .line 46
    iget-object v3, v2, Lcom/google/android/libraries/places/internal/ku$a;->a:Lcom/google/android/libraries/places/internal/mq;

    check-cast v3, Lcom/google/android/libraries/places/internal/ku;

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iput-object p0, v3, Lcom/google/android/libraries/places/internal/ku;->c:Lcom/google/android/libraries/places/internal/ka;

    .line 51
    iget p0, v3, Lcom/google/android/libraries/places/internal/ku;->a:I

    or-int/lit8 p0, p0, 0x4

    iput p0, v3, Lcom/google/android/libraries/places/internal/ku;->a:I

    .line 55
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/mq$a;->b()V

    .line 56
    iget-object p0, v2, Lcom/google/android/libraries/places/internal/ku$a;->a:Lcom/google/android/libraries/places/internal/mq;

    check-cast p0, Lcom/google/android/libraries/places/internal/ku;

    .line 58
    iget v3, p0, Lcom/google/android/libraries/places/internal/ku;->a:I

    const/high16 v4, 0x1000000

    or-int/2addr v3, v4

    iput v3, p0, Lcom/google/android/libraries/places/internal/ku;->a:I

    .line 59
    iput-boolean v1, p0, Lcom/google/android/libraries/places/internal/ku;->k:Z

    .line 63
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/mq$a;->b()V

    .line 64
    iget-object p0, v2, Lcom/google/android/libraries/places/internal/ku$a;->a:Lcom/google/android/libraries/places/internal/mq;

    check-cast p0, Lcom/google/android/libraries/places/internal/ku;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    iget v1, p0, Lcom/google/android/libraries/places/internal/ku;->a:I

    const/high16 v3, 0x20000000

    or-int/2addr v1, v3

    iput v1, p0, Lcom/google/android/libraries/places/internal/ku;->a:I

    .line 70
    iget v0, v0, Lcom/google/android/libraries/places/internal/ku$c;->d:I

    .line 71
    iput v0, p0, Lcom/google/android/libraries/places/internal/ku;->n:I

    .line 75
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/mq$a;->b()V

    .line 76
    iget-object p0, v2, Lcom/google/android/libraries/places/internal/ku$a;->a:Lcom/google/android/libraries/places/internal/mq;

    check-cast p0, Lcom/google/android/libraries/places/internal/ku;

    .line 80
    iget v0, p0, Lcom/google/android/libraries/places/internal/ku;->a:I

    const/high16 v1, 0x8000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/places/internal/ku;->a:I

    const-string v0, "1.1.0"

    .line 81
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/ku;->m:Ljava/lang/String;

    return-object v2

    .line 40
    :cond_3
    new-instance p0, Lcom/google/android/libraries/places/internal/oz;

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/oz;-><init>()V

    .line 41
    throw p0
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    const-string v0, "input_method"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Lcom/google/android/libraries/places/internal/hn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lcom/google/android/libraries/places/internal/hn;"
        }
    .end annotation

    .line 124
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/hn;->a:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public synthetic a()Lcom/google/android/libraries/places/internal/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 126
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/hn;->c()Lcom/google/android/libraries/places/internal/af;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 123
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public c()Lcom/google/android/libraries/places/internal/af;
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/hn;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Photo must be set to non-null value."

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/ik;->b(ZLjava/lang/Object;)V

    .line 129
    new-instance v0, Lcom/google/android/libraries/places/internal/af;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/hn;->a:Landroid/graphics/Bitmap;

    .line 130
    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/af;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method
