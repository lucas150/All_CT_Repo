.class public final enum Lcom/userexperior/models/recording/enums/b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/userexperior/models/recording/enums/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/userexperior/models/recording/enums/b;

.field public static final enum SYSTEM_EVENT_OS:Lcom/userexperior/models/recording/enums/b;
    .annotation runtime Lcom/userexperior/a/a/a/c;
        a = "OS"
    .end annotation
.end field

.field public static final enum TOOL_TYPE_ERASER:Lcom/userexperior/models/recording/enums/b;
    .annotation runtime Lcom/userexperior/a/a/a/c;
        a = "TOOL_TYPE_ERASER"
    .end annotation
.end field

.field public static final enum TOOL_TYPE_FINGER:Lcom/userexperior/models/recording/enums/b;
    .annotation runtime Lcom/userexperior/a/a/a/c;
        a = "TOOL_TYPE_FINGER"
    .end annotation
.end field

.field public static final enum TOOL_TYPE_MOUSE:Lcom/userexperior/models/recording/enums/b;
    .annotation runtime Lcom/userexperior/a/a/a/c;
        a = "TOOL_TYPE_MOUSE"
    .end annotation
.end field

.field public static final enum TOOL_TYPE_STYLUS:Lcom/userexperior/models/recording/enums/b;
    .annotation runtime Lcom/userexperior/a/a/a/c;
        a = "TOOL_TYPE_STYLUS"
    .end annotation
.end field

.field public static final enum TOOL_TYPE_UNKNOWN:Lcom/userexperior/models/recording/enums/b;
    .annotation runtime Lcom/userexperior/a/a/a/c;
        a = "TOOL_TYPE_UNKNOWN"
    .end annotation
.end field


# instance fields
.field private value:Ljava/lang/String;
    .annotation runtime Lcom/userexperior/a/a/a/c;
        a = "inputType"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/userexperior/models/recording/enums/b;

    const-string v1, "TOOL_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/userexperior/models/recording/enums/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/userexperior/models/recording/enums/b;->TOOL_TYPE_UNKNOWN:Lcom/userexperior/models/recording/enums/b;

    new-instance v1, Lcom/userexperior/models/recording/enums/b;

    const-string v2, "TOOL_TYPE_FINGER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/userexperior/models/recording/enums/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/userexperior/models/recording/enums/b;->TOOL_TYPE_FINGER:Lcom/userexperior/models/recording/enums/b;

    new-instance v2, Lcom/userexperior/models/recording/enums/b;

    const-string v3, "TOOL_TYPE_STYLUS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lcom/userexperior/models/recording/enums/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/userexperior/models/recording/enums/b;->TOOL_TYPE_STYLUS:Lcom/userexperior/models/recording/enums/b;

    new-instance v3, Lcom/userexperior/models/recording/enums/b;

    const-string v4, "TOOL_TYPE_MOUSE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Lcom/userexperior/models/recording/enums/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/userexperior/models/recording/enums/b;->TOOL_TYPE_MOUSE:Lcom/userexperior/models/recording/enums/b;

    new-instance v4, Lcom/userexperior/models/recording/enums/b;

    const-string v5, "TOOL_TYPE_ERASER"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v5}, Lcom/userexperior/models/recording/enums/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/userexperior/models/recording/enums/b;->TOOL_TYPE_ERASER:Lcom/userexperior/models/recording/enums/b;

    new-instance v5, Lcom/userexperior/models/recording/enums/b;

    const/4 v6, 0x5

    const-string v7, "OS"

    const-string v8, "SYSTEM_EVENT_OS"

    invoke-direct {v5, v8, v6, v7}, Lcom/userexperior/models/recording/enums/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/userexperior/models/recording/enums/b;->SYSTEM_EVENT_OS:Lcom/userexperior/models/recording/enums/b;

    filled-new-array/range {v0 .. v5}, [Lcom/userexperior/models/recording/enums/b;

    move-result-object v0

    sput-object v0, Lcom/userexperior/models/recording/enums/b;->$VALUES:[Lcom/userexperior/models/recording/enums/b;

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

    iput-object p3, p0, Lcom/userexperior/models/recording/enums/b;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/userexperior/models/recording/enums/b;
    .locals 1

    const-class v0, Lcom/userexperior/models/recording/enums/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/userexperior/models/recording/enums/b;

    return-object p0
.end method

.method public static values()[Lcom/userexperior/models/recording/enums/b;
    .locals 1

    sget-object v0, Lcom/userexperior/models/recording/enums/b;->$VALUES:[Lcom/userexperior/models/recording/enums/b;

    invoke-virtual {v0}, [Lcom/userexperior/models/recording/enums/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/userexperior/models/recording/enums/b;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/userexperior/models/recording/enums/b;->value:Ljava/lang/String;

    return-object v0
.end method
