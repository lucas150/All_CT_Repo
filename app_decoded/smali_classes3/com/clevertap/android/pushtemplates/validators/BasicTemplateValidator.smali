.class public final Lcom/clevertap/android/pushtemplates/validators/BasicTemplateValidator;
.super Lcom/clevertap/android/pushtemplates/validators/TemplateValidator;
.source "BasicTemplateValidator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\u00070\u0006H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/clevertap/android/pushtemplates/validators/BasicTemplateValidator;",
        "Lcom/clevertap/android/pushtemplates/validators/TemplateValidator;",
        "validator",
        "Lcom/clevertap/android/pushtemplates/validators/Validator;",
        "(Lcom/clevertap/android/pushtemplates/validators/Validator;)V",
        "loadKeys",
        "",
        "Lcom/clevertap/android/pushtemplates/checkers/Checker;",
        "",
        "validate",
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
.field private validator:Lcom/clevertap/android/pushtemplates/validators/Validator;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/pushtemplates/validators/Validator;)V
    .locals 1

    const-string/jumbo v0, "validator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/clevertap/android/pushtemplates/validators/Validator;->getKeys()Ljava/util/Map;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/clevertap/android/pushtemplates/validators/TemplateValidator;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lcom/clevertap/android/pushtemplates/validators/BasicTemplateValidator;->validator:Lcom/clevertap/android/pushtemplates/validators/Validator;

    return-void
.end method


# virtual methods
.method public loadKeys()Ljava/util/List;
    .locals 2
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

    .line 14
    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/validators/BasicTemplateValidator;->getKeys()Ljava/util/Map;

    move-result-object v0

    const-string v1, "PT_BG"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public validate()Z
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/validators/BasicTemplateValidator;->validator:Lcom/clevertap/android/pushtemplates/validators/Validator;

    invoke-virtual {v0}, Lcom/clevertap/android/pushtemplates/validators/Validator;->validate()Z

    move-result v0

    invoke-super {p0}, Lcom/clevertap/android/pushtemplates/validators/TemplateValidator;->validateKeys()Z

    move-result v1

    and-int/2addr v0, v1

    return v0
.end method
