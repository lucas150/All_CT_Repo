.class public final Lcom/appdynamics/eumagent/runtime/crashes/ProcMapInfo$a;
.super Ljava/lang/Object;
.source "ProcMapInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appdynamics/eumagent/runtime/crashes/ProcMapInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/math/BigInteger;

.field public final b:Ljava/math/BigInteger;

.field public final c:Lcom/appdynamics/eumagent/runtime/crashes/ProcMapInfo$FileInfo;

.field public final d:J

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/appdynamics/eumagent/runtime/crashes/ProcMapInfo;Ljava/lang/String;)V
    .locals 9

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/crashes/ProcMapInfo;->a()Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p2, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;I)[Ljava/lang/String;

    move-result-object v0

    .line 171
    array-length v1, v0

    const/4 v2, 0x5

    if-lt v1, v2, :cond_7

    .line 176
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/crashes/ProcMapInfo;->b()Ljava/util/regex/Pattern;

    move-result-object p2

    const/4 v1, 0x0

    aget-object v3, v0, v1

    const/4 v4, 0x2

    invoke-virtual {p2, v3, v4}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;I)[Ljava/lang/String;

    move-result-object p2

    .line 177
    array-length v3, p2

    if-ne v3, v4, :cond_6

    .line 180
    new-instance v3, Ljava/math/BigInteger;

    aget-object v5, p2, v1

    const/16 v6, 0x10

    invoke-direct {v3, v5, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    iput-object v3, p0, Lcom/appdynamics/eumagent/runtime/crashes/ProcMapInfo$a;->a:Ljava/math/BigInteger;

    .line 181
    new-instance v3, Ljava/math/BigInteger;

    const/4 v5, 0x1

    aget-object p2, p2, v5

    invoke-direct {v3, p2, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    iput-object v3, p0, Lcom/appdynamics/eumagent/runtime/crashes/ProcMapInfo$a;->b:Ljava/math/BigInteger;

    .line 183
    aget-object p2, v0, v5

    iput-object p2, p0, Lcom/appdynamics/eumagent/runtime/crashes/ProcMapInfo$a;->e:Ljava/lang/String;

    .line 184
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v3, 0x4

    if-ne p2, v3, :cond_5

    .line 187
    aget-object p2, v0, v4

    invoke-static {p2, v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/appdynamics/eumagent/runtime/crashes/ProcMapInfo$a;->d:J

    .line 189
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/crashes/ProcMapInfo;->c()Ljava/util/regex/Pattern;

    move-result-object p2

    const/4 v7, 0x3

    aget-object v8, v0, v7

    invoke-virtual {p2, v8, v4}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;I)[Ljava/lang/String;

    move-result-object p2

    .line 190
    array-length v8, p2

    if-ne v8, v4, :cond_4

    .line 193
    aget-object v4, p2, v1

    invoke-static {v4, v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 194
    aget-object p2, p2, v5

    invoke-static {p2, v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 195
    new-instance v6, Ljava/math/BigInteger;

    aget-object v3, v0, v3

    const/16 v7, 0xa

    invoke-direct {v6, v3, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 197
    invoke-static {v4, p2, v6}, Lcom/appdynamics/eumagent/runtime/crashes/ProcMapInfo$FileInfo;->a(IILjava/math/BigInteger;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 199
    invoke-static {p1}, Lcom/appdynamics/eumagent/runtime/crashes/ProcMapInfo;->a(Lcom/appdynamics/eumagent/runtime/crashes/ProcMapInfo;)Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/appdynamics/eumagent/runtime/crashes/ProcMapInfo$FileInfo;

    if-nez v7, :cond_0

    .line 201
    new-instance v7, Lcom/appdynamics/eumagent/runtime/crashes/ProcMapInfo$FileInfo;

    invoke-direct {v7, v4, p2, v6}, Lcom/appdynamics/eumagent/runtime/crashes/ProcMapInfo$FileInfo;-><init>(IILjava/math/BigInteger;)V

    .line 202
    invoke-static {p1}, Lcom/appdynamics/eumagent/runtime/crashes/ProcMapInfo;->a(Lcom/appdynamics/eumagent/runtime/crashes/ProcMapInfo;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    :cond_0
    iput-object v7, p0, Lcom/appdynamics/eumagent/runtime/crashes/ProcMapInfo$a;->c:Lcom/appdynamics/eumagent/runtime/crashes/ProcMapInfo$FileInfo;

    goto :goto_0

    .line 207
    :cond_1
    new-instance p1, Lcom/appdynamics/eumagent/runtime/crashes/ProcMapInfo$FileInfo;

    invoke-direct {p1, v4, p2, v6}, Lcom/appdynamics/eumagent/runtime/crashes/ProcMapInfo$FileInfo;-><init>(IILjava/math/BigInteger;)V

    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/crashes/ProcMapInfo$a;->c:Lcom/appdynamics/eumagent/runtime/crashes/ProcMapInfo$FileInfo;

    .line 210
    :goto_0
    array-length p1, v0

    if-le p1, v2, :cond_3

    .line 212
    iget-object p1, p0, Lcom/appdynamics/eumagent/runtime/crashes/ProcMapInfo$a;->c:Lcom/appdynamics/eumagent/runtime/crashes/ProcMapInfo$FileInfo;

    aget-object p2, v0, v2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 1064
    iget-object v0, p1, Lcom/appdynamics/eumagent/runtime/crashes/ProcMapInfo$FileInfo;->b:Ljava/lang/String;

    if-nez v0, :cond_3

    const/16 v0, 0x20

    .line 1068
    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    add-int/lit8 v2, v0, 0x1

    .line 1070
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "(deleted)"

    .line 1071
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1072
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 1073
    iput-boolean v5, p1, Lcom/appdynamics/eumagent/runtime/crashes/ProcMapInfo$FileInfo;->c:Z

    .line 1076
    :cond_2
    iput-object p2, p1, Lcom/appdynamics/eumagent/runtime/crashes/ProcMapInfo$FileInfo;->b:Ljava/lang/String;

    :cond_3
    return-void

    .line 191
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "bad dev field: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v0, v0, v7

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 185
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "bad permissions: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/crashes/ProcMapInfo$a;->e:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 178
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "bad address field: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v0, v0, v1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 172
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bad Maps line: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
