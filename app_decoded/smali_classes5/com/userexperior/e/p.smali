.class public final enum Lcom/userexperior/e/p;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/userexperior/e/p;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/userexperior/e/p;

.field public static final enum HIGH:Lcom/userexperior/e/p;

.field public static final enum IMMEDIATE:Lcom/userexperior/e/p;

.field public static final enum LOW:Lcom/userexperior/e/p;

.field public static final enum NORMAL:Lcom/userexperior/e/p;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/userexperior/e/p;

    const-string v1, "LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/userexperior/e/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/userexperior/e/p;->LOW:Lcom/userexperior/e/p;

    new-instance v1, Lcom/userexperior/e/p;

    const-string v2, "NORMAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/userexperior/e/p;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/userexperior/e/p;->NORMAL:Lcom/userexperior/e/p;

    new-instance v2, Lcom/userexperior/e/p;

    const-string v3, "HIGH"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/userexperior/e/p;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/userexperior/e/p;->HIGH:Lcom/userexperior/e/p;

    new-instance v3, Lcom/userexperior/e/p;

    const-string v4, "IMMEDIATE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/userexperior/e/p;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/userexperior/e/p;->IMMEDIATE:Lcom/userexperior/e/p;

    filled-new-array {v0, v1, v2, v3}, [Lcom/userexperior/e/p;

    move-result-object v0

    sput-object v0, Lcom/userexperior/e/p;->$VALUES:[Lcom/userexperior/e/p;

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

.method public static valueOf(Ljava/lang/String;)Lcom/userexperior/e/p;
    .locals 1

    const-class v0, Lcom/userexperior/e/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/userexperior/e/p;

    return-object p0
.end method

.method public static values()[Lcom/userexperior/e/p;
    .locals 1

    sget-object v0, Lcom/userexperior/e/p;->$VALUES:[Lcom/userexperior/e/p;

    invoke-virtual {v0}, [Lcom/userexperior/e/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/userexperior/e/p;

    return-object v0
.end method
