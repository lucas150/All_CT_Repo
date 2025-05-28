.class public final enum Lcom/userexperior/models/recording/enums/a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/userexperior/models/recording/enums/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/userexperior/models/recording/enums/a;

.field public static final enum SYSTEM:Lcom/userexperior/models/recording/enums/a;
    .annotation runtime Lcom/userexperior/a/a/a/c;
        a = "SYSTEM"
    .end annotation
.end field

.field public static final enum UE:Lcom/userexperior/models/recording/enums/a;
    .annotation runtime Lcom/userexperior/a/a/a/c;
        a = "UE"
    .end annotation
.end field

.field public static final enum USER:Lcom/userexperior/models/recording/enums/a;
    .annotation runtime Lcom/userexperior/a/a/a/c;
        a = "USER"
    .end annotation
.end field


# instance fields
.field private value:Ljava/lang/String;
    .annotation runtime Lcom/userexperior/a/a/a/c;
        a = "eventType"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/userexperior/models/recording/enums/a;

    const-string v1, "USER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/userexperior/models/recording/enums/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/userexperior/models/recording/enums/a;->USER:Lcom/userexperior/models/recording/enums/a;

    new-instance v1, Lcom/userexperior/models/recording/enums/a;

    const-string v2, "SYSTEM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/userexperior/models/recording/enums/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/userexperior/models/recording/enums/a;->SYSTEM:Lcom/userexperior/models/recording/enums/a;

    new-instance v2, Lcom/userexperior/models/recording/enums/a;

    const-string v3, "UE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lcom/userexperior/models/recording/enums/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/userexperior/models/recording/enums/a;->UE:Lcom/userexperior/models/recording/enums/a;

    filled-new-array {v0, v1, v2}, [Lcom/userexperior/models/recording/enums/a;

    move-result-object v0

    sput-object v0, Lcom/userexperior/models/recording/enums/a;->$VALUES:[Lcom/userexperior/models/recording/enums/a;

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

    iput-object p3, p0, Lcom/userexperior/models/recording/enums/a;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/userexperior/models/recording/enums/a;
    .locals 1

    const-class v0, Lcom/userexperior/models/recording/enums/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/userexperior/models/recording/enums/a;

    return-object p0
.end method

.method public static values()[Lcom/userexperior/models/recording/enums/a;
    .locals 1

    sget-object v0, Lcom/userexperior/models/recording/enums/a;->$VALUES:[Lcom/userexperior/models/recording/enums/a;

    invoke-virtual {v0}, [Lcom/userexperior/models/recording/enums/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/userexperior/models/recording/enums/a;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/userexperior/models/recording/enums/a;->value:Ljava/lang/String;

    return-object v0
.end method
