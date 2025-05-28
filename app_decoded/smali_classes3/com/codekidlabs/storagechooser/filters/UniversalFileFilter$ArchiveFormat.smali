.class public final enum Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$ArchiveFormat;
.super Ljava/lang/Enum;
.source "UniversalFileFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ArchiveFormat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$ArchiveFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$ArchiveFormat;

.field public static final enum RAR:Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$ArchiveFormat;

.field public static final enum ZIP:Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$ArchiveFormat;


# instance fields
.field private filesuffix:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 137
    new-instance v0, Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$ArchiveFormat;

    const/4 v1, 0x0

    const-string/jumbo v2, "zip"

    const-string v3, "ZIP"

    invoke-direct {v0, v3, v1, v2}, Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$ArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$ArchiveFormat;->ZIP:Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$ArchiveFormat;

    .line 138
    new-instance v1, Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$ArchiveFormat;

    const/4 v2, 0x1

    const-string v3, "rar"

    const-string v4, "RAR"

    invoke-direct {v1, v4, v2, v3}, Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$ArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$ArchiveFormat;->RAR:Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$ArchiveFormat;

    .line 136
    filled-new-array {v0, v1}, [Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$ArchiveFormat;

    move-result-object v0

    sput-object v0, Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$ArchiveFormat;->$VALUES:[Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$ArchiveFormat;

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

    .line 142
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 143
    iput-object p3, p0, Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$ArchiveFormat;->filesuffix:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$ArchiveFormat;
    .locals 1

    .line 136
    const-class v0, Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$ArchiveFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$ArchiveFormat;

    return-object p0
.end method

.method public static values()[Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$ArchiveFormat;
    .locals 1

    .line 136
    sget-object v0, Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$ArchiveFormat;->$VALUES:[Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$ArchiveFormat;

    invoke-virtual {v0}, [Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$ArchiveFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$ArchiveFormat;

    return-object v0
.end method
