.class public final Lcom/clevertap/android/pushtemplates/validators/ContentValidator;
.super Lcom/clevertap/android/pushtemplates/validators/Validator;
.source "ContentValidator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\u0018\u00002\u00020\u0001B!\u0012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u00050\u0003\u00a2\u0006\u0002\u0010\u0007J\u0016\u0010\u0008\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u00050\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/clevertap/android/pushtemplates/validators/ContentValidator;",
        "Lcom/clevertap/android/pushtemplates/validators/Validator;",
        "keys",
        "",
        "",
        "Lcom/clevertap/android/pushtemplates/checkers/Checker;",
        "",
        "(Ljava/util/Map;)V",
        "loadKeys",
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
    invoke-direct {p0, p1}, Lcom/clevertap/android/pushtemplates/validators/Validator;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public loadKeys()Ljava/util/List;
    .locals 3
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

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/clevertap/android/pushtemplates/checkers/Checker;

    .line 8
    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/validators/ContentValidator;->getKeys()Ljava/util/Map;

    move-result-object v1

    const-string v2, "PT_TITLE"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/clevertap/android/pushtemplates/checkers/Checker;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/validators/ContentValidator;->getKeys()Ljava/util/Map;

    move-result-object v1

    const-string v2, "PT_MSG"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/clevertap/android/pushtemplates/checkers/Checker;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
