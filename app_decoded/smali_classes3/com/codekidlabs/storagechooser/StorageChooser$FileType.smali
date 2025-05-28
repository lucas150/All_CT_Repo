.class public final enum Lcom/codekidlabs/storagechooser/StorageChooser$FileType;
.super Ljava/lang/Enum;
.source "StorageChooser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/codekidlabs/storagechooser/StorageChooser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FileType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/codekidlabs/storagechooser/StorageChooser$FileType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/codekidlabs/storagechooser/StorageChooser$FileType;

.field public static final enum ARCHIVE:Lcom/codekidlabs/storagechooser/StorageChooser$FileType;

.field public static final enum AUDIO:Lcom/codekidlabs/storagechooser/StorageChooser$FileType;

.field public static final enum DOCS:Lcom/codekidlabs/storagechooser/StorageChooser$FileType;

.field public static final enum IMAGES:Lcom/codekidlabs/storagechooser/StorageChooser$FileType;

.field public static final enum VIDEO:Lcom/codekidlabs/storagechooser/StorageChooser$FileType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 161
    new-instance v0, Lcom/codekidlabs/storagechooser/StorageChooser$FileType;

    const-string v1, "VIDEO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/codekidlabs/storagechooser/StorageChooser$FileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/codekidlabs/storagechooser/StorageChooser$FileType;->VIDEO:Lcom/codekidlabs/storagechooser/StorageChooser$FileType;

    new-instance v1, Lcom/codekidlabs/storagechooser/StorageChooser$FileType;

    const-string v2, "AUDIO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/codekidlabs/storagechooser/StorageChooser$FileType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/codekidlabs/storagechooser/StorageChooser$FileType;->AUDIO:Lcom/codekidlabs/storagechooser/StorageChooser$FileType;

    new-instance v2, Lcom/codekidlabs/storagechooser/StorageChooser$FileType;

    const-string v3, "DOCS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/codekidlabs/storagechooser/StorageChooser$FileType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/codekidlabs/storagechooser/StorageChooser$FileType;->DOCS:Lcom/codekidlabs/storagechooser/StorageChooser$FileType;

    new-instance v3, Lcom/codekidlabs/storagechooser/StorageChooser$FileType;

    const-string v4, "IMAGES"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/codekidlabs/storagechooser/StorageChooser$FileType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/codekidlabs/storagechooser/StorageChooser$FileType;->IMAGES:Lcom/codekidlabs/storagechooser/StorageChooser$FileType;

    new-instance v4, Lcom/codekidlabs/storagechooser/StorageChooser$FileType;

    const-string v5, "ARCHIVE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/codekidlabs/storagechooser/StorageChooser$FileType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/codekidlabs/storagechooser/StorageChooser$FileType;->ARCHIVE:Lcom/codekidlabs/storagechooser/StorageChooser$FileType;

    .line 160
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/codekidlabs/storagechooser/StorageChooser$FileType;

    move-result-object v0

    sput-object v0, Lcom/codekidlabs/storagechooser/StorageChooser$FileType;->$VALUES:[Lcom/codekidlabs/storagechooser/StorageChooser$FileType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 160
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/codekidlabs/storagechooser/StorageChooser$FileType;
    .locals 1

    .line 160
    const-class v0, Lcom/codekidlabs/storagechooser/StorageChooser$FileType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/codekidlabs/storagechooser/StorageChooser$FileType;

    return-object p0
.end method

.method public static values()[Lcom/codekidlabs/storagechooser/StorageChooser$FileType;
    .locals 1

    .line 160
    sget-object v0, Lcom/codekidlabs/storagechooser/StorageChooser$FileType;->$VALUES:[Lcom/codekidlabs/storagechooser/StorageChooser$FileType;

    invoke-virtual {v0}, [Lcom/codekidlabs/storagechooser/StorageChooser$FileType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/codekidlabs/storagechooser/StorageChooser$FileType;

    return-object v0
.end method
