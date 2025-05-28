.class public final Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgument;
.super Ljava/lang/Object;
.source "TemplateArgument.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B#\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgument;",
        "",
        "name",
        "",
        "type",
        "Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;",
        "defaultValue",
        "<init>",
        "(Ljava/lang/String;Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;Ljava/lang/Object;)V",
        "getName",
        "()Ljava/lang/String;",
        "getType",
        "()Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;",
        "getDefaultValue",
        "()Ljava/lang/Object;",
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
.field private final defaultValue:Ljava/lang/Object;

.field private final name:Ljava/lang/String;

.field private final type:Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgument;->name:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgument;->type:Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;

    .line 6
    iput-object p3, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgument;->defaultValue:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getDefaultValue()Ljava/lang/Object;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgument;->defaultValue:Ljava/lang/Object;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgument;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgument;->type:Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;

    return-object v0
.end method
