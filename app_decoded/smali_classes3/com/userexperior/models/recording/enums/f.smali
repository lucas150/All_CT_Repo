.class public final enum Lcom/userexperior/models/recording/enums/f;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/userexperior/models/recording/enums/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/userexperior/models/recording/enums/f;

.field public static final enum ACTION:Lcom/userexperior/models/recording/enums/f;

.field public static final enum APPLICATION_NOT_RESPONDING:Lcom/userexperior/models/recording/enums/f;

.field public static final enum INTERRUPT:Lcom/userexperior/models/recording/enums/f;

.field public static final enum INVOKE:Lcom/userexperior/models/recording/enums/f;

.field public static final enum PAUSE:Lcom/userexperior/models/recording/enums/f;

.field public static final enum PAUSE_RESUME:Lcom/userexperior/models/recording/enums/f;

.field public static final enum RESUME:Lcom/userexperior/models/recording/enums/f;

.field public static final enum START:Lcom/userexperior/models/recording/enums/f;

.field public static final enum START_STOP:Lcom/userexperior/models/recording/enums/f;

.field public static final enum STOP:Lcom/userexperior/models/recording/enums/f;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/userexperior/models/recording/enums/f;

    const/4 v1, 0x0

    const-string v2, "com.userexperiorsdk.action"

    const-string v3, "ACTION"

    invoke-direct {v0, v3, v1, v2}, Lcom/userexperior/models/recording/enums/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/userexperior/models/recording/enums/f;->ACTION:Lcom/userexperior/models/recording/enums/f;

    new-instance v1, Lcom/userexperior/models/recording/enums/f;

    const/4 v2, 0x1

    const-string v3, "com.userexperiorsdk.invoke"

    const-string v4, "INVOKE"

    invoke-direct {v1, v4, v2, v3}, Lcom/userexperior/models/recording/enums/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/userexperior/models/recording/enums/f;->INVOKE:Lcom/userexperior/models/recording/enums/f;

    new-instance v2, Lcom/userexperior/models/recording/enums/f;

    const/4 v3, 0x2

    const-string v4, "com.userexperiorsdk.start"

    const-string v5, "START"

    invoke-direct {v2, v5, v3, v4}, Lcom/userexperior/models/recording/enums/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/userexperior/models/recording/enums/f;->START:Lcom/userexperior/models/recording/enums/f;

    new-instance v3, Lcom/userexperior/models/recording/enums/f;

    const/4 v4, 0x3

    const-string v5, "com.userexperiorsdk.start_stop"

    const-string v6, "START_STOP"

    invoke-direct {v3, v6, v4, v5}, Lcom/userexperior/models/recording/enums/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/userexperior/models/recording/enums/f;->START_STOP:Lcom/userexperior/models/recording/enums/f;

    new-instance v4, Lcom/userexperior/models/recording/enums/f;

    const/4 v5, 0x4

    const-string v6, "com.userexperiorsdk.pasue_resume"

    const-string v7, "PAUSE_RESUME"

    invoke-direct {v4, v7, v5, v6}, Lcom/userexperior/models/recording/enums/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/userexperior/models/recording/enums/f;->PAUSE_RESUME:Lcom/userexperior/models/recording/enums/f;

    new-instance v5, Lcom/userexperior/models/recording/enums/f;

    const/4 v6, 0x5

    const-string v7, "com.userexperiorsdk.pause"

    const-string v8, "PAUSE"

    invoke-direct {v5, v8, v6, v7}, Lcom/userexperior/models/recording/enums/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/userexperior/models/recording/enums/f;->PAUSE:Lcom/userexperior/models/recording/enums/f;

    new-instance v6, Lcom/userexperior/models/recording/enums/f;

    const/4 v7, 0x6

    const-string v8, "com.userexperiorsdk.resume"

    const-string v9, "RESUME"

    invoke-direct {v6, v9, v7, v8}, Lcom/userexperior/models/recording/enums/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/userexperior/models/recording/enums/f;->RESUME:Lcom/userexperior/models/recording/enums/f;

    new-instance v7, Lcom/userexperior/models/recording/enums/f;

    const/4 v8, 0x7

    const-string v9, "com.userexperiorsdk.stop"

    const-string v10, "STOP"

    invoke-direct {v7, v10, v8, v9}, Lcom/userexperior/models/recording/enums/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/userexperior/models/recording/enums/f;->STOP:Lcom/userexperior/models/recording/enums/f;

    new-instance v8, Lcom/userexperior/models/recording/enums/f;

    const/16 v9, 0x8

    const-string v10, "com.userexperiorsdk.interrupt"

    const-string v11, "INTERRUPT"

    invoke-direct {v8, v11, v9, v10}, Lcom/userexperior/models/recording/enums/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/userexperior/models/recording/enums/f;->INTERRUPT:Lcom/userexperior/models/recording/enums/f;

    new-instance v9, Lcom/userexperior/models/recording/enums/f;

    const/16 v10, 0x9

    const-string v11, "com.userexperiorsdk.anr"

    const-string v12, "APPLICATION_NOT_RESPONDING"

    invoke-direct {v9, v12, v10, v11}, Lcom/userexperior/models/recording/enums/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/userexperior/models/recording/enums/f;->APPLICATION_NOT_RESPONDING:Lcom/userexperior/models/recording/enums/f;

    filled-new-array/range {v0 .. v9}, [Lcom/userexperior/models/recording/enums/f;

    move-result-object v0

    sput-object v0, Lcom/userexperior/models/recording/enums/f;->$VALUES:[Lcom/userexperior/models/recording/enums/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/userexperior/models/recording/enums/f;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/userexperior/models/recording/enums/f;
    .locals 1

    const-class v0, Lcom/userexperior/models/recording/enums/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/userexperior/models/recording/enums/f;

    return-object p0
.end method

.method public static values()[Lcom/userexperior/models/recording/enums/f;
    .locals 1

    sget-object v0, Lcom/userexperior/models/recording/enums/f;->$VALUES:[Lcom/userexperior/models/recording/enums/f;

    invoke-virtual {v0}, [Lcom/userexperior/models/recording/enums/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/userexperior/models/recording/enums/f;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/userexperior/models/recording/enums/f;->value:Ljava/lang/String;

    return-object v0
.end method
