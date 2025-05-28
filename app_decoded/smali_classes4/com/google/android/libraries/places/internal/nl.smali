.class final Lcom/google/android/libraries/places/internal/nl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/places/internal/ol;


# static fields
.field private static final b:Lcom/google/android/libraries/places/internal/nu;


# instance fields
.field private final a:Lcom/google/android/libraries/places/internal/nu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 62
    new-instance v0, Lcom/google/android/libraries/places/internal/nm;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/nm;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/nl;->b:Lcom/google/android/libraries/places/internal/nu;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 2
    new-instance v0, Lcom/google/android/libraries/places/internal/nn;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/libraries/places/internal/nu;

    const/4 v2, 0x0

    .line 3
    sget-object v3, Lcom/google/android/libraries/places/internal/mp;->a:Lcom/google/android/libraries/places/internal/mp;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 4
    invoke-static {}, Lcom/google/android/libraries/places/internal/nl;->a()Lcom/google/android/libraries/places/internal/nu;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/nn;-><init>([Lcom/google/android/libraries/places/internal/nu;)V

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/nl;-><init>(Lcom/google/android/libraries/places/internal/nu;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/libraries/places/internal/nu;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    .line 8
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/ms;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/nu;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/nl;->a:Lcom/google/android/libraries/places/internal/nu;

    return-void
.end method

.method private static a()Lcom/google/android/libraries/places/internal/nu;
    .locals 4

    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 58
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 59
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/nu;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 61
    :catch_0
    sget-object v0, Lcom/google/android/libraries/places/internal/nl;->b:Lcom/google/android/libraries/places/internal/nu;

    return-object v0
.end method

.method private static a(Lcom/google/android/libraries/places/internal/nt;)Z
    .locals 1

    .line 57
    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/nt;->a()Lcom/google/android/libraries/places/internal/og;

    move-result-object p0

    sget-object v0, Lcom/google/android/libraries/places/internal/og;->a:Lcom/google/android/libraries/places/internal/og;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/libraries/places/internal/ok;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/libraries/places/internal/ok<",
            "TT;>;"
        }
    .end annotation

    .line 10
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/om;->a(Ljava/lang/Class;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/nl;->a:Lcom/google/android/libraries/places/internal/nu;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/nu;->b(Ljava/lang/Class;)Lcom/google/android/libraries/places/internal/nt;

    move-result-object v1

    .line 12
    invoke-interface {v1}, Lcom/google/android/libraries/places/internal/nt;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    const-class v0, Lcom/google/android/libraries/places/internal/mq;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 14
    sget-object p1, Lcom/google/android/libraries/places/internal/om;->c:Lcom/google/android/libraries/places/internal/pa;

    .line 15
    sget-object v0, Lcom/google/android/libraries/places/internal/mj;->a:Lcom/google/android/libraries/places/internal/mi;

    .line 17
    invoke-interface {v1}, Lcom/google/android/libraries/places/internal/nt;->c()Lcom/google/android/libraries/places/internal/nv;

    move-result-object v1

    .line 18
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/places/internal/nz;->a(Lcom/google/android/libraries/places/internal/pa;Lcom/google/android/libraries/places/internal/mi;Lcom/google/android/libraries/places/internal/nv;)Lcom/google/android/libraries/places/internal/nz;

    move-result-object p1

    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lcom/google/android/libraries/places/internal/om;->a:Lcom/google/android/libraries/places/internal/pa;

    .line 20
    invoke-static {}, Lcom/google/android/libraries/places/internal/mj;->a()Lcom/google/android/libraries/places/internal/mi;

    move-result-object v0

    .line 21
    invoke-interface {v1}, Lcom/google/android/libraries/places/internal/nt;->c()Lcom/google/android/libraries/places/internal/nv;

    move-result-object v1

    .line 22
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/places/internal/nz;->a(Lcom/google/android/libraries/places/internal/pa;Lcom/google/android/libraries/places/internal/mi;Lcom/google/android/libraries/places/internal/nv;)Lcom/google/android/libraries/places/internal/nz;

    move-result-object p1

    return-object p1

    .line 24
    :cond_1
    const-class v0, Lcom/google/android/libraries/places/internal/mq;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 25
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/nl;->a(Lcom/google/android/libraries/places/internal/nt;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 27
    sget-object v2, Lcom/google/android/libraries/places/internal/oc;->b:Lcom/google/android/libraries/places/internal/ob;

    .line 28
    sget-object v3, Lcom/google/android/libraries/places/internal/nh;->b:Lcom/google/android/libraries/places/internal/nh;

    .line 29
    sget-object v4, Lcom/google/android/libraries/places/internal/om;->c:Lcom/google/android/libraries/places/internal/pa;

    .line 30
    sget-object v5, Lcom/google/android/libraries/places/internal/mj;->a:Lcom/google/android/libraries/places/internal/mi;

    .line 31
    sget-object v6, Lcom/google/android/libraries/places/internal/ns;->b:Lcom/google/android/libraries/places/internal/nr;

    .line 32
    invoke-static/range {v1 .. v6}, Lcom/google/android/libraries/places/internal/ny;->a(Lcom/google/android/libraries/places/internal/nt;Lcom/google/android/libraries/places/internal/ob;Lcom/google/android/libraries/places/internal/nh;Lcom/google/android/libraries/places/internal/pa;Lcom/google/android/libraries/places/internal/mi;Lcom/google/android/libraries/places/internal/nr;)Lcom/google/android/libraries/places/internal/ny;

    move-result-object p1

    goto :goto_0

    .line 34
    :cond_2
    sget-object v2, Lcom/google/android/libraries/places/internal/oc;->b:Lcom/google/android/libraries/places/internal/ob;

    .line 35
    sget-object v3, Lcom/google/android/libraries/places/internal/nh;->b:Lcom/google/android/libraries/places/internal/nh;

    .line 36
    sget-object v4, Lcom/google/android/libraries/places/internal/om;->c:Lcom/google/android/libraries/places/internal/pa;

    const/4 v5, 0x0

    .line 38
    sget-object v6, Lcom/google/android/libraries/places/internal/ns;->b:Lcom/google/android/libraries/places/internal/nr;

    .line 39
    invoke-static/range {v1 .. v6}, Lcom/google/android/libraries/places/internal/ny;->a(Lcom/google/android/libraries/places/internal/nt;Lcom/google/android/libraries/places/internal/ob;Lcom/google/android/libraries/places/internal/nh;Lcom/google/android/libraries/places/internal/pa;Lcom/google/android/libraries/places/internal/mi;Lcom/google/android/libraries/places/internal/nr;)Lcom/google/android/libraries/places/internal/ny;

    move-result-object p1

    return-object p1

    .line 41
    :cond_3
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/nl;->a(Lcom/google/android/libraries/places/internal/nt;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 43
    sget-object v2, Lcom/google/android/libraries/places/internal/oc;->a:Lcom/google/android/libraries/places/internal/ob;

    .line 44
    sget-object v3, Lcom/google/android/libraries/places/internal/nh;->a:Lcom/google/android/libraries/places/internal/nh;

    .line 45
    sget-object v4, Lcom/google/android/libraries/places/internal/om;->a:Lcom/google/android/libraries/places/internal/pa;

    .line 46
    invoke-static {}, Lcom/google/android/libraries/places/internal/mj;->a()Lcom/google/android/libraries/places/internal/mi;

    move-result-object v5

    .line 47
    sget-object v6, Lcom/google/android/libraries/places/internal/ns;->a:Lcom/google/android/libraries/places/internal/nr;

    .line 48
    invoke-static/range {v1 .. v6}, Lcom/google/android/libraries/places/internal/ny;->a(Lcom/google/android/libraries/places/internal/nt;Lcom/google/android/libraries/places/internal/ob;Lcom/google/android/libraries/places/internal/nh;Lcom/google/android/libraries/places/internal/pa;Lcom/google/android/libraries/places/internal/mi;Lcom/google/android/libraries/places/internal/nr;)Lcom/google/android/libraries/places/internal/ny;

    move-result-object p1

    return-object p1

    .line 50
    :cond_4
    sget-object v2, Lcom/google/android/libraries/places/internal/oc;->a:Lcom/google/android/libraries/places/internal/ob;

    .line 51
    sget-object v3, Lcom/google/android/libraries/places/internal/nh;->a:Lcom/google/android/libraries/places/internal/nh;

    .line 52
    sget-object v4, Lcom/google/android/libraries/places/internal/om;->b:Lcom/google/android/libraries/places/internal/pa;

    const/4 v5, 0x0

    .line 54
    sget-object v6, Lcom/google/android/libraries/places/internal/ns;->a:Lcom/google/android/libraries/places/internal/nr;

    .line 55
    invoke-static/range {v1 .. v6}, Lcom/google/android/libraries/places/internal/ny;->a(Lcom/google/android/libraries/places/internal/nt;Lcom/google/android/libraries/places/internal/ob;Lcom/google/android/libraries/places/internal/nh;Lcom/google/android/libraries/places/internal/pa;Lcom/google/android/libraries/places/internal/mi;Lcom/google/android/libraries/places/internal/nr;)Lcom/google/android/libraries/places/internal/ny;

    move-result-object p1

    :goto_0
    return-object p1
.end method
