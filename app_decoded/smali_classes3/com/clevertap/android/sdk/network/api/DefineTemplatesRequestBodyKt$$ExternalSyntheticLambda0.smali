.class public final synthetic Lcom/clevertap/android/sdk/network/api/DefineTemplatesRequestBodyKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgument;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgument;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/network/api/DefineTemplatesRequestBodyKt$$ExternalSyntheticLambda0;->f$0:Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgument;

    iput p2, p0, Lcom/clevertap/android/sdk/network/api/DefineTemplatesRequestBodyKt$$ExternalSyntheticLambda0;->f$1:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/clevertap/android/sdk/network/api/DefineTemplatesRequestBodyKt$$ExternalSyntheticLambda0;->f$0:Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgument;

    iget v1, p0, Lcom/clevertap/android/sdk/network/api/DefineTemplatesRequestBodyKt$$ExternalSyntheticLambda0;->f$1:I

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {v0, v1, p1}, Lcom/clevertap/android/sdk/network/api/DefineTemplatesRequestBodyKt;->$r8$lambda$S7nLfuosyoVqEpNA31fzMwrPGtY(Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgument;ILorg/json/JSONObject;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
