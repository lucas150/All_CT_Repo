.class public final enum Lcom/userexperior/models/recording/enums/i;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/userexperior/models/recording/enums/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/userexperior/models/recording/enums/i;

.field public static final enum DUPLICATES_REMOVED:Lcom/userexperior/models/recording/enums/i;

.field public static final enum END_SQUARE_BRACKET_APPENDED:Lcom/userexperior/models/recording/enums/i;

.field public static final enum FILES_ZIPPED:Lcom/userexperior/models/recording/enums/i;

.field public static final enum INITIAL_STATE:Lcom/userexperior/models/recording/enums/i;

.field public static final enum JSON_FILE_CREATED:Lcom/userexperior/models/recording/enums/i;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/userexperior/models/recording/enums/i;

    const-string v1, "INITIAL_STATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/userexperior/models/recording/enums/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/userexperior/models/recording/enums/i;->INITIAL_STATE:Lcom/userexperior/models/recording/enums/i;

    new-instance v1, Lcom/userexperior/models/recording/enums/i;

    const-string v2, "END_SQUARE_BRACKET_APPENDED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/userexperior/models/recording/enums/i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/userexperior/models/recording/enums/i;->END_SQUARE_BRACKET_APPENDED:Lcom/userexperior/models/recording/enums/i;

    new-instance v2, Lcom/userexperior/models/recording/enums/i;

    const-string v3, "JSON_FILE_CREATED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/userexperior/models/recording/enums/i;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/userexperior/models/recording/enums/i;->JSON_FILE_CREATED:Lcom/userexperior/models/recording/enums/i;

    new-instance v3, Lcom/userexperior/models/recording/enums/i;

    const-string v4, "DUPLICATES_REMOVED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/userexperior/models/recording/enums/i;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/userexperior/models/recording/enums/i;->DUPLICATES_REMOVED:Lcom/userexperior/models/recording/enums/i;

    new-instance v4, Lcom/userexperior/models/recording/enums/i;

    const-string v5, "FILES_ZIPPED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/userexperior/models/recording/enums/i;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/userexperior/models/recording/enums/i;->FILES_ZIPPED:Lcom/userexperior/models/recording/enums/i;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/userexperior/models/recording/enums/i;

    move-result-object v0

    sput-object v0, Lcom/userexperior/models/recording/enums/i;->$VALUES:[Lcom/userexperior/models/recording/enums/i;

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

.method public static valueOf(Ljava/lang/String;)Lcom/userexperior/models/recording/enums/i;
    .locals 1

    const-class v0, Lcom/userexperior/models/recording/enums/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/userexperior/models/recording/enums/i;

    return-object p0
.end method

.method public static values()[Lcom/userexperior/models/recording/enums/i;
    .locals 1

    sget-object v0, Lcom/userexperior/models/recording/enums/i;->$VALUES:[Lcom/userexperior/models/recording/enums/i;

    invoke-virtual {v0}, [Lcom/userexperior/models/recording/enums/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/userexperior/models/recording/enums/i;

    return-object v0
.end method
