.class public abstract Lcom/clevertap/android/pushtemplates/validators/Validator;
.super Ljava/lang/Object;
.source "Validator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B!\u0012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u00050\u0003\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\t\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u00050\nH&J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0006\u0010\r\u001a\u00020\u000cJ\u0008\u0010\u000e\u001a\u00020\u000cH\u0016J\u0006\u0010\u000f\u001a\u00020\u000cR%\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u00050\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/clevertap/android/pushtemplates/validators/Validator;",
        "",
        "keys",
        "",
        "",
        "Lcom/clevertap/android/pushtemplates/checkers/Checker;",
        "(Ljava/util/Map;)V",
        "getKeys",
        "()Ljava/util/Map;",
        "loadKeys",
        "",
        "validate",
        "",
        "validateKeys",
        "validateOR",
        "validateORKeys",
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
.field private final keys:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/clevertap/android/pushtemplates/checkers/Checker<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/clevertap/android/pushtemplates/checkers/Checker<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "keys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/pushtemplates/validators/Validator;->keys:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getKeys()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/clevertap/android/pushtemplates/checkers/Checker<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/validators/Validator;->keys:Ljava/util/Map;

    return-object v0
.end method

.method public abstract loadKeys()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/clevertap/android/pushtemplates/checkers/Checker<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end method

.method public validate()Z
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/validators/Validator;->validateKeys()Z

    move-result v0

    return v0
.end method

.method public final validateKeys()Z
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/validators/Validator;->loadKeys()Ljava/util/List;

    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lcom/clevertap/android/pushtemplates/validators/ValidatorFactoryKt;->and(Ljava/lang/Iterable;)Z

    move-result v0

    return v0
.end method

.method public validateOR()Z
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/validators/Validator;->validateORKeys()Z

    move-result v0

    return v0
.end method

.method public final validateORKeys()Z
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/validators/Validator;->loadKeys()Ljava/util/List;

    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lcom/clevertap/android/pushtemplates/validators/ValidatorFactoryKt;->or(Ljava/lang/Iterable;)Z

    move-result v0

    return v0
.end method
