.class public final Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplatesExtKt;
.super Ljava/lang/Object;
.source "CustomTemplatesExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\u001a%\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0012\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u0004\"\u00020\u0002\u00a2\u0006\u0002\u0010\u0005\u001a\u001f\u0010\u0006\u001a\u00020\u00022\u0017\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0002\u0008\u000b\u001a\'\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000e2\u0017\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0002\u0008\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "templatesSet",
        "",
        "Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;",
        "templates",
        "",
        "([Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;)Ljava/util/Set;",
        "template",
        "buildBlock",
        "Lkotlin/Function1;",
        "Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$TemplateBuilder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "function",
        "isVisual",
        "",
        "Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$FunctionBuilder;",
        "clevertap-core_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final function(ZLkotlin/jvm/functions/Function1;)Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$FunctionBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;"
        }
    .end annotation

    const-string v0, "buildBlock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$FunctionBuilder;

    invoke-direct {v0, p0}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$FunctionBuilder;-><init>(Z)V

    .line 27
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$FunctionBuilder;->build()Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;

    move-result-object p0

    return-object p0
.end method

.method public static final template(Lkotlin/jvm/functions/Function1;)Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$TemplateBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;"
        }
    .end annotation

    const-string v0, "buildBlock"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$TemplateBuilder;

    invoke-direct {v0}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$TemplateBuilder;-><init>()V

    .line 18
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$TemplateBuilder;->build()Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs templatesSet([Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;",
            ")",
            "Ljava/util/Set<",
            "Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "templates"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
