.class public final Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;
.super Ljava/lang/Object;
.source "CustomTemplate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;,
        Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$FunctionBuilder;,
        Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$TemplateBuilder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0003\u001d\u001e\u001fB;\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0013\u0010\u0018\u001a\u00020\u00072\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0015\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0013R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u000b\u001a\u00020\u000cX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006 "
    }
    d2 = {
        "Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;",
        "",
        "name",
        "",
        "presenter",
        "Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplatePresenter;",
        "isVisual",
        "",
        "args",
        "",
        "Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgument;",
        "type",
        "Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;",
        "<init>",
        "(Ljava/lang/String;Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplatePresenter;ZLjava/util/List;Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;)V",
        "getName",
        "()Ljava/lang/String;",
        "getPresenter",
        "()Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplatePresenter;",
        "()Z",
        "getArgs$clevertap_core_release",
        "()Ljava/util/List;",
        "getType$clevertap_core_release",
        "()Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "FunctionBuilder",
        "TemplateBuilder",
        "Builder",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final args:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgument;",
            ">;"
        }
    .end annotation
.end field

.field private final isVisual:Z

.field private final name:Ljava/lang/String;

.field private final presenter:Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplatePresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplatePresenter<",
            "*>;"
        }
    .end annotation
.end field

.field private final type:Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;


# direct methods
.method public static synthetic $r8$lambda$gKBGizpKxAK0S_GMKFmM0Mq5Kzk(Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgument;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;->toString$lambda$0(Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgument;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplatePresenter;ZLjava/util/List;Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplatePresenter<",
            "*>;Z",
            "Ljava/util/List<",
            "Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgument;",
            ">;",
            "Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;",
            ")V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;->name:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;->presenter:Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplatePresenter;

    .line 31
    iput-boolean p3, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;->isVisual:Z

    .line 33
    iput-object p4, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;->args:Ljava/util/List;

    .line 34
    iput-object p5, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;->type:Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplatePresenter;ZLjava/util/List;Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;-><init>(Ljava/lang/String;Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplatePresenter;ZLjava/util/List;Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;)V

    return-void
.end method

.method private static final toString$lambda$0(Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgument;)Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\t"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgument;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgument;->getDefaultValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgument;->getType()Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 39
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    const-string v0, "null cannot be cast to non-null type com.clevertap.android.sdk.inapp.customtemplates.CustomTemplate"

    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;

    .line 43
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;->name:Ljava/lang/String;

    iget-object p1, p1, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;->name:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getArgs$clevertap_core_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgument;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;->args:Ljava/util/List;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPresenter()Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplatePresenter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplatePresenter<",
            "*>;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;->presenter:Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplatePresenter;

    return-object v0
.end method

.method public final getType$clevertap_core_release()Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;->type:Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isVisual()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;->isVisual:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CustomTemplate {\nname = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\nisVisual = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;->isVisual:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\ntype = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;->type:Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\nargs = {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;->args:Ljava/util/List;

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    const-string v1, ",\n"

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$$ExternalSyntheticLambda0;

    invoke-direct {v8}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$$ExternalSyntheticLambda0;-><init>()V

    const/16 v9, 0x1e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
