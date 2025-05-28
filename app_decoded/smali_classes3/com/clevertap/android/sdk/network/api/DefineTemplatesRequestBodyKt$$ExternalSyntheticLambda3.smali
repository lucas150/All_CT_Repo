.class public final synthetic Lcom/clevertap/android/sdk/network/api/DefineTemplatesRequestBodyKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;


# direct methods
.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/network/api/DefineTemplatesRequestBodyKt$$ExternalSyntheticLambda3;->f$0:Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/clevertap/android/sdk/network/api/DefineTemplatesRequestBodyKt$$ExternalSyntheticLambda3;->f$0:Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/network/api/DefineTemplatesRequestBodyKt;->$r8$lambda$gCtr83zTexbv8UeTqkhvgqPusxA(Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;Lorg/json/JSONObject;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
