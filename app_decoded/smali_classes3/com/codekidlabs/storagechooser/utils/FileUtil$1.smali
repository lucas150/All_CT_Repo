.class Lcom/codekidlabs/storagechooser/utils/FileUtil$1;
.super Ljava/lang/Object;
.source "FileUtil.java"

# interfaces
.implements Ljava/io/FileFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/codekidlabs/storagechooser/utils/FileUtil;->listFilesAsDir(Ljava/lang/String;)[Ljava/io/File;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/codekidlabs/storagechooser/utils/FileUtil;


# direct methods
.method constructor <init>(Lcom/codekidlabs/storagechooser/utils/FileUtil;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/codekidlabs/storagechooser/utils/FileUtil$1;->this$0:Lcom/codekidlabs/storagechooser/utils/FileUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 0

    .line 27
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    return p1
.end method
