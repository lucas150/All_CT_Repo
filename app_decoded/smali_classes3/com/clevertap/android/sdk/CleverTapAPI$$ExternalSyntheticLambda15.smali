.class public final synthetic Lcom/clevertap/android/sdk/CleverTapAPI$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/clevertap/android/sdk/interfaces/OnInitCleverTapIDListener;


# instance fields
.field public final synthetic f$0:Lcom/clevertap/android/sdk/CleverTapAPI;

.field public final synthetic f$1:Lcom/clevertap/android/sdk/network/NetworkManager;

.field public final synthetic f$2:Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;


# direct methods
.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/CleverTapAPI;Lcom/clevertap/android/sdk/network/NetworkManager;Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$$ExternalSyntheticLambda15;->f$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    iput-object p2, p0, Lcom/clevertap/android/sdk/CleverTapAPI$$ExternalSyntheticLambda15;->f$1:Lcom/clevertap/android/sdk/network/NetworkManager;

    iput-object p3, p0, Lcom/clevertap/android/sdk/CleverTapAPI$$ExternalSyntheticLambda15;->f$2:Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;

    return-void
.end method


# virtual methods
.method public final onInitCleverTapID(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI$$ExternalSyntheticLambda15;->f$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$$ExternalSyntheticLambda15;->f$1:Lcom/clevertap/android/sdk/network/NetworkManager;

    iget-object v2, p0, Lcom/clevertap/android/sdk/CleverTapAPI$$ExternalSyntheticLambda15;->f$2:Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;

    invoke-virtual {v0, v1, v2, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->lambda$syncRegisteredInAppTemplates$8$com-clevertap-android-sdk-CleverTapAPI(Lcom/clevertap/android/sdk/network/NetworkManager;Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;Ljava/lang/String;)V

    return-void
.end method
