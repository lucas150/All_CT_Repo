.class public final enum Lcom/userexperior/models/recording/enums/d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/userexperior/models/recording/enums/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/userexperior/models/recording/enums/d;

.field public static final enum ANR_LOG:Lcom/userexperior/models/recording/enums/d;

.field public static final enum CRASH_LOG:Lcom/userexperior/models/recording/enums/d;

.field public static final enum EVENTS_JSON:Lcom/userexperior/models/recording/enums/d;

.field public static final enum USER_SCREEN_SHOTS:Lcom/userexperior/models/recording/enums/d;


# instance fields
.field value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/userexperior/models/recording/enums/d;

    const/4 v1, 0x0

    const-string v2, "SCREENSHOTS"

    const-string v3, "USER_SCREEN_SHOTS"

    invoke-direct {v0, v3, v1, v2}, Lcom/userexperior/models/recording/enums/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/userexperior/models/recording/enums/d;->USER_SCREEN_SHOTS:Lcom/userexperior/models/recording/enums/d;

    new-instance v1, Lcom/userexperior/models/recording/enums/d;

    const/4 v2, 0x1

    const-string v3, "EVENT_JSON"

    const-string v4, "EVENTS_JSON"

    invoke-direct {v1, v4, v2, v3}, Lcom/userexperior/models/recording/enums/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/userexperior/models/recording/enums/d;->EVENTS_JSON:Lcom/userexperior/models/recording/enums/d;

    new-instance v2, Lcom/userexperior/models/recording/enums/d;

    const-string v3, "CRASH_LOG"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lcom/userexperior/models/recording/enums/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/userexperior/models/recording/enums/d;->CRASH_LOG:Lcom/userexperior/models/recording/enums/d;

    new-instance v3, Lcom/userexperior/models/recording/enums/d;

    const-string v4, "ANR_LOG"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Lcom/userexperior/models/recording/enums/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/userexperior/models/recording/enums/d;->ANR_LOG:Lcom/userexperior/models/recording/enums/d;

    filled-new-array {v0, v1, v2, v3}, [Lcom/userexperior/models/recording/enums/d;

    move-result-object v0

    sput-object v0, Lcom/userexperior/models/recording/enums/d;->$VALUES:[Lcom/userexperior/models/recording/enums/d;

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

    iput-object p3, p0, Lcom/userexperior/models/recording/enums/d;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/userexperior/models/recording/enums/d;
    .locals 1

    const-class v0, Lcom/userexperior/models/recording/enums/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/userexperior/models/recording/enums/d;

    return-object p0
.end method

.method public static values()[Lcom/userexperior/models/recording/enums/d;
    .locals 1

    sget-object v0, Lcom/userexperior/models/recording/enums/d;->$VALUES:[Lcom/userexperior/models/recording/enums/d;

    invoke-virtual {v0}, [Lcom/userexperior/models/recording/enums/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/userexperior/models/recording/enums/d;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/userexperior/models/recording/enums/d;->value:Ljava/lang/String;

    return-object v0
.end method
