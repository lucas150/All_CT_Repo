.class public final Lcom/clevertap/android/pushtemplates/checkers/StringSizeChecker;
.super Lcom/clevertap/android/pushtemplates/checkers/SizeChecker;
.source "StringSizeChecker.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/clevertap/android/pushtemplates/checkers/SizeChecker<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0002X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0006\u001a\u00020\u0002X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\t\"\u0004\u0008\r\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/clevertap/android/pushtemplates/checkers/StringSizeChecker;",
        "Lcom/clevertap/android/pushtemplates/checkers/SizeChecker;",
        "",
        "entity",
        "size",
        "",
        "errorMsg",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getEntity",
        "()Ljava/lang/String;",
        "setEntity",
        "(Ljava/lang/String;)V",
        "getErrorMsg",
        "setErrorMsg",
        "getSize",
        "()I",
        "setSize",
        "(I)V",
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
.field private entity:Ljava/lang/String;

.field private errorMsg:Ljava/lang/String;

.field private size:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string v0, "errorMsg"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/clevertap/android/pushtemplates/checkers/SizeChecker;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/clevertap/android/pushtemplates/checkers/StringSizeChecker;->entity:Ljava/lang/String;

    iput p2, p0, Lcom/clevertap/android/pushtemplates/checkers/StringSizeChecker;->size:I

    iput-object p3, p0, Lcom/clevertap/android/pushtemplates/checkers/StringSizeChecker;->errorMsg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public check()Z
    .locals 4

    .line 9
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/checkers/StringSizeChecker;->entity:Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iget v1, p0, Lcom/clevertap/android/pushtemplates/checkers/StringSizeChecker;->size:I

    const/4 v2, 0x1

    if-gt v0, v1, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/clevertap/android/pushtemplates/checkers/StringSizeChecker;->errorMsg:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ". Not showing notification"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/clevertap/android/pushtemplates/PTLog;->verbose(Ljava/lang/String;)V

    :cond_2
    xor-int/2addr v0, v2

    return v0
.end method

.method public final getEntity()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/checkers/StringSizeChecker;->entity:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorMsg()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/checkers/StringSizeChecker;->errorMsg:Ljava/lang/String;

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/clevertap/android/pushtemplates/checkers/StringSizeChecker;->size:I

    return v0
.end method

.method public final setEntity(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/clevertap/android/pushtemplates/checkers/StringSizeChecker;->entity:Ljava/lang/String;

    return-void
.end method

.method public final setErrorMsg(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/clevertap/android/pushtemplates/checkers/StringSizeChecker;->errorMsg:Ljava/lang/String;

    return-void
.end method

.method public final setSize(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/clevertap/android/pushtemplates/checkers/StringSizeChecker;->size:I

    return-void
.end method
