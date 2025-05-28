.class public final Lcom/clevertap/android/pushtemplates/checkers/IntSizeChecker;
.super Lcom/clevertap/android/pushtemplates/checkers/SizeChecker;
.source "IntSizeChecker.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/clevertap/android/pushtemplates/checkers/SizeChecker<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016R\u001a\u0010\u0003\u001a\u00020\u0002X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0004\u001a\u00020\u0002X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\t\"\u0004\u0008\u0011\u0010\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/clevertap/android/pushtemplates/checkers/IntSizeChecker;",
        "Lcom/clevertap/android/pushtemplates/checkers/SizeChecker;",
        "",
        "entity",
        "size",
        "errorMsg",
        "",
        "(IILjava/lang/String;)V",
        "getEntity",
        "()I",
        "setEntity",
        "(I)V",
        "getErrorMsg",
        "()Ljava/lang/String;",
        "setErrorMsg",
        "(Ljava/lang/String;)V",
        "getSize",
        "setSize",
        "check",
        "",
        "clevertap-pushtemplates_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private entity:I

.field private errorMsg:Ljava/lang/String;

.field private size:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    const-string v0, "errorMsg"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/clevertap/android/pushtemplates/checkers/SizeChecker;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    .line 5
    iput p1, p0, Lcom/clevertap/android/pushtemplates/checkers/IntSizeChecker;->entity:I

    iput p2, p0, Lcom/clevertap/android/pushtemplates/checkers/IntSizeChecker;->size:I

    iput-object p3, p0, Lcom/clevertap/android/pushtemplates/checkers/IntSizeChecker;->errorMsg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public check()Z
    .locals 4

    .line 9
    iget v0, p0, Lcom/clevertap/android/pushtemplates/checkers/IntSizeChecker;->entity:I

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const-string v0, "Timer End Value not defined. Not showing notification"

    .line 10
    invoke-static {v0}, Lcom/clevertap/android/pushtemplates/PTLog;->verbose(Ljava/lang/String;)V

    return v2

    .line 13
    :cond_0
    iget v1, p0, Lcom/clevertap/android/pushtemplates/checkers/IntSizeChecker;->size:I

    const/4 v3, 0x1

    if-gt v0, v1, :cond_1

    move v2, v3

    :cond_1
    if-eqz v2, :cond_2

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/clevertap/android/pushtemplates/checkers/IntSizeChecker;->errorMsg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". Not showing notification"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/pushtemplates/PTLog;->verbose(Ljava/lang/String;)V

    :cond_2
    xor-int/lit8 v0, v2, 0x1

    return v0
.end method

.method public final getEntity()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/clevertap/android/pushtemplates/checkers/IntSizeChecker;->entity:I

    return v0
.end method

.method public final getErrorMsg()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/checkers/IntSizeChecker;->errorMsg:Ljava/lang/String;

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/clevertap/android/pushtemplates/checkers/IntSizeChecker;->size:I

    return v0
.end method

.method public final setEntity(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/clevertap/android/pushtemplates/checkers/IntSizeChecker;->entity:I

    return-void
.end method

.method public final setErrorMsg(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/clevertap/android/pushtemplates/checkers/IntSizeChecker;->errorMsg:Ljava/lang/String;

    return-void
.end method

.method public final setSize(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/clevertap/android/pushtemplates/checkers/IntSizeChecker;->size:I

    return-void
.end method
