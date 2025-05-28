.class public final enum Lcom/userexperior/models/recording/enums/e;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/userexperior/models/recording/enums/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/userexperior/models/recording/enums/e;

.field public static final enum SCREEN_ONLY:Lcom/userexperior/models/recording/enums/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/userexperior/models/recording/enums/e;

    const-string v1, "SCREEN_ONLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/userexperior/models/recording/enums/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/userexperior/models/recording/enums/e;->SCREEN_ONLY:Lcom/userexperior/models/recording/enums/e;

    filled-new-array {v0}, [Lcom/userexperior/models/recording/enums/e;

    move-result-object v0

    sput-object v0, Lcom/userexperior/models/recording/enums/e;->$VALUES:[Lcom/userexperior/models/recording/enums/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/userexperior/models/recording/enums/e;
    .locals 1

    const-class v0, Lcom/userexperior/models/recording/enums/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/userexperior/models/recording/enums/e;

    return-object p0
.end method

.method public static values()[Lcom/userexperior/models/recording/enums/e;
    .locals 1

    sget-object v0, Lcom/userexperior/models/recording/enums/e;->$VALUES:[Lcom/userexperior/models/recording/enums/e;

    invoke-virtual {v0}, [Lcom/userexperior/models/recording/enums/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/userexperior/models/recording/enums/e;

    return-object v0
.end method
