.class public abstract enum Lorg/acra/data/StringFormat;
.super Ljava/lang/Enum;
.source "StringFormat.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/acra/data/StringFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/acra/data/StringFormat;

.field public static final enum JSON:Lorg/acra/data/StringFormat;

.field public static final enum KEY_VALUE_LIST:Lorg/acra/data/StringFormat;


# instance fields
.field private final contentType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 45
    new-instance v0, Lorg/acra/data/StringFormat$1;

    const-string v1, "application/json"

    const-string v2, "JSON"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lorg/acra/data/StringFormat$1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/acra/data/StringFormat;->JSON:Lorg/acra/data/StringFormat;

    .line 60
    new-instance v1, Lorg/acra/data/StringFormat$2;

    const-string v2, "application/x-www-form-urlencoded"

    const-string v4, "KEY_VALUE_LIST"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lorg/acra/data/StringFormat$2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lorg/acra/data/StringFormat;->KEY_VALUE_LIST:Lorg/acra/data/StringFormat;

    const/4 v2, 0x2

    new-array v2, v2, [Lorg/acra/data/StringFormat;

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    .line 44
    sput-object v2, Lorg/acra/data/StringFormat;->$VALUES:[Lorg/acra/data/StringFormat;

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

    .line 128
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 129
    iput-object p3, p0, Lorg/acra/data/StringFormat;->contentType:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lorg/acra/data/StringFormat$1;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lorg/acra/data/StringFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/acra/data/StringFormat;
    .locals 1

    .line 44
    const-class v0, Lorg/acra/data/StringFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/acra/data/StringFormat;

    return-object p0
.end method

.method public static values()[Lorg/acra/data/StringFormat;
    .locals 1

    .line 44
    sget-object v0, Lorg/acra/data/StringFormat;->$VALUES:[Lorg/acra/data/StringFormat;

    invoke-virtual {v0}, [Lorg/acra/data/StringFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/acra/data/StringFormat;

    return-object v0
.end method


# virtual methods
.method public getMatchingHttpContentType()Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Lorg/acra/data/StringFormat;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public abstract toFormattedString(Lorg/acra/data/CrashReportData;Lorg/acra/collections/ImmutableSet;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/acra/data/CrashReportData;",
            "Lorg/acra/collections/ImmutableSet<",
            "Lorg/acra/ReportField;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
