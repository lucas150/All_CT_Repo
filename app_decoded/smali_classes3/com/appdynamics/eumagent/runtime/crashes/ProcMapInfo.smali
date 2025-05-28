.class public final Lcom/appdynamics/eumagent/runtime/crashes/ProcMapInfo;
.super Ljava/lang/Object;
.source "ProcMapInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appdynamics/eumagent/runtime/crashes/ProcMapInfo$a;,
        Lcom/appdynamics/eumagent/runtime/crashes/ProcMapInfo$FileInfo;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/math/BigInteger;",
            "Lcom/appdynamics/eumagent/runtime/crashes/ProcMapInfo$a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/appdynamics/eumagent/runtime/crashes/ProcMapInfo$FileInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\p{Space}+"

    .line 24
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/appdynamics/eumagent/runtime/crashes/ProcMapInfo;->b:Ljava/util/regex/Pattern;

    const-string v0, "\\-"

    .line 25
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/appdynamics/eumagent/runtime/crashes/ProcMapInfo;->c:Ljava/util/regex/Pattern;

    const-string v0, ":"

    .line 26
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/appdynamics/eumagent/runtime/crashes/ProcMapInfo;->d:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/crashes/ProcMapInfo;->a:Ljava/util/TreeMap;

    .line 240
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/crashes/ProcMapInfo;->e:Ljava/util/HashMap;

    return-void
.end method

.method public static a([BI)Ljava/lang/String;
    .locals 3

    move v0, p1

    .line 244
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 245
    aget-byte v1, p0, v0

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 249
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-static {p0, p1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const-string p1, "UTF-8"

    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/appdynamics/eumagent/runtime/crashes/ProcMapInfo;)Ljava/util/HashMap;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/appdynamics/eumagent/runtime/crashes/ProcMapInfo;->e:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic a()Ljava/util/regex/Pattern;
    .locals 1

    .line 23
    sget-object v0, Lcom/appdynamics/eumagent/runtime/crashes/ProcMapInfo;->b:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static synthetic b()Ljava/util/regex/Pattern;
    .locals 1

    .line 23
    sget-object v0, Lcom/appdynamics/eumagent/runtime/crashes/ProcMapInfo;->c:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static synthetic c()Ljava/util/regex/Pattern;
    .locals 1

    .line 23
    sget-object v0, Lcom/appdynamics/eumagent/runtime/crashes/ProcMapInfo;->d:Ljava/util/regex/Pattern;

    return-object v0
.end method
