.class public final enum Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;
.super Ljava/lang/Enum;
.source "ViewTooltip.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Position"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;

.field public static final enum BOTTOM:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;

.field public static final enum LEFT:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;

.field public static final enum RIGHT:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;

.field public static final enum TOP:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;


# direct methods
.method private static synthetic $values()[Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;
    .locals 4

    .line 316
    sget-object v0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;->LEFT:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;

    sget-object v1, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;->RIGHT:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;

    sget-object v2, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;->TOP:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;

    sget-object v3, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;->BOTTOM:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;

    filled-new-array {v0, v1, v2, v3}, [Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 317
    new-instance v0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;->LEFT:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;

    .line 318
    new-instance v0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;

    const-string v1, "RIGHT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;->RIGHT:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;

    .line 319
    new-instance v0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;

    const-string v1, "TOP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;->TOP:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;

    .line 320
    new-instance v0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;

    const-string v1, "BOTTOM"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;->BOTTOM:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;

    .line 316
    invoke-static {}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;->$values()[Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;

    move-result-object v0

    sput-object v0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;->$VALUES:[Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 316
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 316
    const-class v0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;

    return-object p0
.end method

.method public static values()[Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;
    .locals 1

    .line 316
    sget-object v0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;->$VALUES:[Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;

    invoke-virtual {v0}, [Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;

    return-object v0
.end method
