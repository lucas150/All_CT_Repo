.class public final enum Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$ALIGN;
.super Ljava/lang/Enum;
.source "ViewTooltip.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ALIGN"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$ALIGN;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$ALIGN;

.field public static final enum CENTER:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$ALIGN;

.field public static final enum END:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$ALIGN;

.field public static final enum START:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$ALIGN;


# direct methods
.method private static synthetic $values()[Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$ALIGN;
    .locals 3

    .line 323
    sget-object v0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$ALIGN;->START:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$ALIGN;

    sget-object v1, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$ALIGN;->CENTER:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$ALIGN;

    sget-object v2, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$ALIGN;->END:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$ALIGN;

    filled-new-array {v0, v1, v2}, [Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$ALIGN;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 324
    new-instance v0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$ALIGN;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$ALIGN;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$ALIGN;->START:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$ALIGN;

    .line 325
    new-instance v0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$ALIGN;

    const-string v1, "CENTER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$ALIGN;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$ALIGN;->CENTER:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$ALIGN;

    .line 326
    new-instance v0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$ALIGN;

    const-string v1, "END"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$ALIGN;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$ALIGN;->END:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$ALIGN;

    .line 323
    invoke-static {}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$ALIGN;->$values()[Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$ALIGN;

    move-result-object v0

    sput-object v0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$ALIGN;->$VALUES:[Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$ALIGN;

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

    .line 323
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$ALIGN;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 323
    const-class v0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$ALIGN;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$ALIGN;

    return-object p0
.end method

.method public static values()[Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$ALIGN;
    .locals 1

    .line 323
    sget-object v0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$ALIGN;->$VALUES:[Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$ALIGN;

    invoke-virtual {v0}, [Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$ALIGN;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$ALIGN;

    return-object v0
.end method
