.class public final enum Lcom/userexperior/models/recording/enums/g;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/userexperior/models/recording/enums/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/userexperior/models/recording/enums/g;

.field public static final enum HIGH:Lcom/userexperior/models/recording/enums/g;

.field public static final enum LOW:Lcom/userexperior/models/recording/enums/g;

.field public static final enum MEDIUM:Lcom/userexperior/models/recording/enums/g;


# instance fields
.field private resolution:I
    .annotation runtime Lcom/userexperior/a/a/a/c;
        a = "resolution"
    .end annotation
.end field

.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/userexperior/models/recording/enums/g;

    const-string v1, "Low"

    const/16 v2, 0xf0

    const-string v3, "LOW"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/userexperior/models/recording/enums/g;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/userexperior/models/recording/enums/g;->LOW:Lcom/userexperior/models/recording/enums/g;

    new-instance v1, Lcom/userexperior/models/recording/enums/g;

    const-string v2, "Medium"

    const/16 v3, 0x168

    const-string v4, "MEDIUM"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/userexperior/models/recording/enums/g;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/userexperior/models/recording/enums/g;->MEDIUM:Lcom/userexperior/models/recording/enums/g;

    new-instance v2, Lcom/userexperior/models/recording/enums/g;

    const-string v3, "High"

    const/16 v4, 0x2d0

    const-string v5, "HIGH"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v3, v4}, Lcom/userexperior/models/recording/enums/g;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v2, Lcom/userexperior/models/recording/enums/g;->HIGH:Lcom/userexperior/models/recording/enums/g;

    filled-new-array {v0, v1, v2}, [Lcom/userexperior/models/recording/enums/g;

    move-result-object v0

    sput-object v0, Lcom/userexperior/models/recording/enums/g;->$VALUES:[Lcom/userexperior/models/recording/enums/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/userexperior/models/recording/enums/g;->value:Ljava/lang/String;

    iput p4, p0, Lcom/userexperior/models/recording/enums/g;->resolution:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/userexperior/models/recording/enums/g;
    .locals 1

    const-class v0, Lcom/userexperior/models/recording/enums/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/userexperior/models/recording/enums/g;

    return-object p0
.end method

.method public static values()[Lcom/userexperior/models/recording/enums/g;
    .locals 1

    sget-object v0, Lcom/userexperior/models/recording/enums/g;->$VALUES:[Lcom/userexperior/models/recording/enums/g;

    invoke-virtual {v0}, [Lcom/userexperior/models/recording/enums/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/userexperior/models/recording/enums/g;

    return-object v0
.end method


# virtual methods
.method public final getResolution()I
    .locals 1

    iget v0, p0, Lcom/userexperior/models/recording/enums/g;->resolution:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/userexperior/models/recording/enums/g;->value:Ljava/lang/String;

    return-object v0
.end method
