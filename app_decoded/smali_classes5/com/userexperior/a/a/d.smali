.class public abstract enum Lcom/userexperior/a/a/d;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/userexperior/a/a/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/userexperior/a/a/d;",
        ">;",
        "Lcom/userexperior/a/a/e;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/userexperior/a/a/d;

.field public static final enum IDENTITY:Lcom/userexperior/a/a/d;

.field public static final enum LOWER_CASE_WITH_DASHES:Lcom/userexperior/a/a/d;

.field public static final enum LOWER_CASE_WITH_UNDERSCORES:Lcom/userexperior/a/a/d;

.field public static final enum UPPER_CAMEL_CASE:Lcom/userexperior/a/a/d;

.field public static final enum UPPER_CAMEL_CASE_WITH_SPACES:Lcom/userexperior/a/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/userexperior/a/a/d$1;

    const-string v1, "IDENTITY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/userexperior/a/a/d$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/userexperior/a/a/d;->IDENTITY:Lcom/userexperior/a/a/d;

    new-instance v1, Lcom/userexperior/a/a/d$2;

    const-string v3, "UPPER_CAMEL_CASE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/userexperior/a/a/d$2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/userexperior/a/a/d;->UPPER_CAMEL_CASE:Lcom/userexperior/a/a/d;

    new-instance v3, Lcom/userexperior/a/a/d$3;

    const-string v5, "UPPER_CAMEL_CASE_WITH_SPACES"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/userexperior/a/a/d$3;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/userexperior/a/a/d;->UPPER_CAMEL_CASE_WITH_SPACES:Lcom/userexperior/a/a/d;

    new-instance v5, Lcom/userexperior/a/a/d$4;

    const-string v7, "LOWER_CASE_WITH_UNDERSCORES"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/userexperior/a/a/d$4;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/userexperior/a/a/d;->LOWER_CASE_WITH_UNDERSCORES:Lcom/userexperior/a/a/d;

    new-instance v7, Lcom/userexperior/a/a/d$5;

    const-string v9, "LOWER_CASE_WITH_DASHES"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/userexperior/a/a/d$5;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/userexperior/a/a/d;->LOWER_CASE_WITH_DASHES:Lcom/userexperior/a/a/d;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/userexperior/a/a/d;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/userexperior/a/a/d;->$VALUES:[Lcom/userexperior/a/a/d;

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

.method synthetic constructor <init>(Ljava/lang/String;ILcom/userexperior/a/a/d$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/userexperior/a/a/d;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static modifyString(CLjava/lang/String;I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p2, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static separateCamelCase(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static upperCaseFirstLetter(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_0

    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v1, v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    add-int/lit8 v1, v1, 0x1

    invoke-static {v2, p0, v1}, Lcom/userexperior/a/a/d;->modifyString(CLjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/userexperior/a/a/d;
    .locals 1

    const-class v0, Lcom/userexperior/a/a/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/userexperior/a/a/d;

    return-object p0
.end method

.method public static values()[Lcom/userexperior/a/a/d;
    .locals 1

    sget-object v0, Lcom/userexperior/a/a/d;->$VALUES:[Lcom/userexperior/a/a/d;

    invoke-virtual {v0}, [Lcom/userexperior/a/a/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/userexperior/a/a/d;

    return-object v0
.end method
