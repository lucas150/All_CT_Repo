.class public final enum Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$DocsFormat;
.super Ljava/lang/Enum;
.source "UniversalFileFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DocsFormat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$DocsFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$DocsFormat;

.field public static final enum DOC:Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$DocsFormat;

.field public static final enum DOCX:Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$DocsFormat;

.field public static final enum EXCEL:Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$DocsFormat;

.field public static final enum PDF:Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$DocsFormat;

.field public static final enum PPT:Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$DocsFormat;


# instance fields
.field private filesuffix:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 202
    new-instance v0, Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$DocsFormat;

    const/4 v1, 0x0

    const-string v2, "pdf"

    const-string v3, "PDF"

    invoke-direct {v0, v3, v1, v2}, Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$DocsFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$DocsFormat;->PDF:Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$DocsFormat;

    .line 203
    new-instance v1, Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$DocsFormat;

    const/4 v2, 0x1

    const-string v3, "ppt"

    const-string v4, "PPT"

    invoke-direct {v1, v4, v2, v3}, Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$DocsFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$DocsFormat;->PPT:Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$DocsFormat;

    .line 204
    new-instance v2, Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$DocsFormat;

    const/4 v3, 0x2

    const-string v4, "doc"

    const-string v5, "DOC"

    invoke-direct {v2, v5, v3, v4}, Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$DocsFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$DocsFormat;->DOC:Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$DocsFormat;

    .line 205
    new-instance v3, Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$DocsFormat;

    const/4 v4, 0x3

    const-string v5, "docx"

    const-string v6, "DOCX"

    invoke-direct {v3, v6, v4, v5}, Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$DocsFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$DocsFormat;->DOCX:Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$DocsFormat;

    .line 206
    new-instance v4, Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$DocsFormat;

    const/4 v5, 0x4

    const-string/jumbo v6, "xls"

    const-string v7, "EXCEL"

    invoke-direct {v4, v7, v5, v6}, Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$DocsFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$DocsFormat;->EXCEL:Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$DocsFormat;

    .line 201
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$DocsFormat;

    move-result-object v0

    sput-object v0, Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$DocsFormat;->$VALUES:[Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$DocsFormat;

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

    .line 210
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 211
    iput-object p3, p0, Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$DocsFormat;->filesuffix:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$DocsFormat;
    .locals 1

    .line 201
    const-class v0, Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$DocsFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$DocsFormat;

    return-object p0
.end method

.method public static values()[Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$DocsFormat;
    .locals 1

    .line 201
    sget-object v0, Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$DocsFormat;->$VALUES:[Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$DocsFormat;

    invoke-virtual {v0}, [Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$DocsFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$DocsFormat;

    return-object v0
.end method
