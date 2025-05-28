.class public final enum Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$VideoFormat;
.super Ljava/lang/Enum;
.source "UniversalFileFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VideoFormat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$VideoFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$VideoFormat;

.field public static final enum AVI:Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$VideoFormat;

.field public static final enum FLV:Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$VideoFormat;

.field public static final enum MKV:Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$VideoFormat;

.field public static final enum MP4:Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$VideoFormat;

.field public static final enum TS:Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$VideoFormat;


# instance fields
.field private filesuffix:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 169
    new-instance v0, Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$VideoFormat;

    const/4 v1, 0x0

    const-string v2, "mp4"

    const-string v3, "MP4"

    invoke-direct {v0, v3, v1, v2}, Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$VideoFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$VideoFormat;->MP4:Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$VideoFormat;

    .line 170
    new-instance v1, Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$VideoFormat;

    const/4 v2, 0x1

    const-string v3, "ts"

    const-string v4, "TS"

    invoke-direct {v1, v4, v2, v3}, Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$VideoFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$VideoFormat;->TS:Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$VideoFormat;

    .line 171
    new-instance v2, Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$VideoFormat;

    const/4 v3, 0x2

    const-string v4, "mkv"

    const-string v5, "MKV"

    invoke-direct {v2, v5, v3, v4}, Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$VideoFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$VideoFormat;->MKV:Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$VideoFormat;

    .line 172
    new-instance v3, Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$VideoFormat;

    const/4 v4, 0x3

    const-string v5, "avi"

    const-string v6, "AVI"

    invoke-direct {v3, v6, v4, v5}, Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$VideoFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$VideoFormat;->AVI:Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$VideoFormat;

    .line 173
    new-instance v4, Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$VideoFormat;

    const/4 v5, 0x4

    const-string v6, "flv"

    const-string v7, "FLV"

    invoke-direct {v4, v7, v5, v6}, Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$VideoFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$VideoFormat;->FLV:Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$VideoFormat;

    .line 168
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$VideoFormat;

    move-result-object v0

    sput-object v0, Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$VideoFormat;->$VALUES:[Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$VideoFormat;

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

    .line 177
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 178
    iput-object p3, p0, Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$VideoFormat;->filesuffix:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$VideoFormat;
    .locals 1

    .line 168
    const-class v0, Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$VideoFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$VideoFormat;

    return-object p0
.end method

.method public static values()[Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$VideoFormat;
    .locals 1

    .line 168
    sget-object v0, Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$VideoFormat;->$VALUES:[Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$VideoFormat;

    invoke-virtual {v0}, [Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$VideoFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$VideoFormat;

    return-object v0
.end method
