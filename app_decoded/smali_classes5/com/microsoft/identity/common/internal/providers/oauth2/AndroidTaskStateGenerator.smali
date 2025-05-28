.class public Lcom/microsoft/identity/common/internal/providers/oauth2/AndroidTaskStateGenerator;
.super Lcom/microsoft/identity/common/java/providers/oauth2/DefaultStateGenerator;
.source "AndroidTaskStateGenerator.java"


# static fields
.field private static final SPLITTER:Ljava/lang/String; = ":"

.field private static final TAG:Ljava/lang/String; = "AndroidTaskStateGenerator"


# instance fields
.field private taskId:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/providers/oauth2/DefaultStateGenerator;-><init>()V

    .line 49
    iput p1, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/AndroidTaskStateGenerator;->taskId:I

    return-void
.end method

.method public static getTaskFromState(Ljava/lang/String;)I
    .locals 3

    const-string v0, ":"

    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 65
    array-length v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 67
    :try_start_0
    aget-object p0, p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "AndroidTaskStateGenerator:getTaskFromState"

    const-string v1, "Unable to parse state"

    .line 69
    invoke-static {v0, v1, p0}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return v2
.end method


# virtual methods
.method public generate()Ljava/lang/String;
    .locals 4

    .line 55
    invoke-super {p0}, Lcom/microsoft/identity/common/java/providers/oauth2/DefaultStateGenerator;->generate()Ljava/lang/String;

    move-result-object v0

    .line 57
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v2, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/AndroidTaskStateGenerator;->taskId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, ":"

    filled-new-array {v2, v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%d%s%s"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTaskId()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/AndroidTaskStateGenerator;->taskId:I

    return v0
.end method
