.class public final Lcom/userexperior/utilities/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Z = true

.field private static b:Ljava/lang/String; = "UserExperiorLogs"

.field private static c:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UserExperiorLogs"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/userexperior/utilities/b;->c:Ljava/util/logging/Logger;

    return-void
.end method

.method public static a(Ljava/util/logging/Level;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/userexperior/utilities/b;->c:Ljava/util/logging/Logger;

    invoke-virtual {v0, p0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method
