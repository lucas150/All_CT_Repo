.class public final enum Lcom/userexperior/c/c/c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/userexperior/c/c/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/userexperior/c/c/c;

.field public static final enum UPLOAD_ANR_DATA:Lcom/userexperior/c/c/c;

.field public static final enum UPLOAD_CRASH_DATA:Lcom/userexperior/c/c/c;

.field public static final enum UPLOAD_DATA:Lcom/userexperior/c/c/c;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/userexperior/c/c/c;

    const/4 v1, 0x0

    const-string v2, "com.userexperiorsdk.upload.data"

    const-string v3, "UPLOAD_DATA"

    invoke-direct {v0, v3, v1, v2}, Lcom/userexperior/c/c/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/userexperior/c/c/c;->UPLOAD_DATA:Lcom/userexperior/c/c/c;

    new-instance v1, Lcom/userexperior/c/c/c;

    const/4 v2, 0x1

    const-string v3, "com.userexperior.upload.crash"

    const-string v4, "UPLOAD_CRASH_DATA"

    invoke-direct {v1, v4, v2, v3}, Lcom/userexperior/c/c/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/userexperior/c/c/c;->UPLOAD_CRASH_DATA:Lcom/userexperior/c/c/c;

    new-instance v2, Lcom/userexperior/c/c/c;

    const/4 v3, 0x2

    const-string v4, "com.userexperior.upload.anr"

    const-string v5, "UPLOAD_ANR_DATA"

    invoke-direct {v2, v5, v3, v4}, Lcom/userexperior/c/c/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/userexperior/c/c/c;->UPLOAD_ANR_DATA:Lcom/userexperior/c/c/c;

    filled-new-array {v0, v1, v2}, [Lcom/userexperior/c/c/c;

    move-result-object v0

    sput-object v0, Lcom/userexperior/c/c/c;->$VALUES:[Lcom/userexperior/c/c/c;

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

    iput-object p3, p0, Lcom/userexperior/c/c/c;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/userexperior/c/c/c;
    .locals 1

    const-class v0, Lcom/userexperior/c/c/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/userexperior/c/c/c;

    return-object p0
.end method

.method public static values()[Lcom/userexperior/c/c/c;
    .locals 1

    sget-object v0, Lcom/userexperior/c/c/c;->$VALUES:[Lcom/userexperior/c/c/c;

    invoke-virtual {v0}, [Lcom/userexperior/c/c/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/userexperior/c/c/c;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/userexperior/c/c/c;->value:Ljava/lang/String;

    return-object v0
.end method
