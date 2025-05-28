.class final Lcom/clevertap/android/sdk/inapp/InAppController$NotificationPrepareRunnable;
.super Ljava/lang/Object;
.source "InAppController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/inapp/InAppController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "NotificationPrepareRunnable"
.end annotation


# instance fields
.field private final inAppControllerWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/clevertap/android/sdk/inapp/InAppController;",
            ">;"
        }
    .end annotation
.end field

.field private final jsonObject:Lorg/json/JSONObject;

.field final synthetic this$0:Lcom/clevertap/android/sdk/inapp/InAppController;

.field private final videoSupport:Z


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/inapp/InAppController;Lcom/clevertap/android/sdk/inapp/InAppController;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 98
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController$NotificationPrepareRunnable;->this$0:Lcom/clevertap/android/sdk/inapp/InAppController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    sget-boolean p1, Lcom/clevertap/android/sdk/video/VideoLibChecker;->haveVideoPlayerSupport:Z

    iput-boolean p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController$NotificationPrepareRunnable;->videoSupport:Z

    .line 99
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController$NotificationPrepareRunnable;->inAppControllerWeakReference:Ljava/lang/ref/WeakReference;

    .line 100
    iput-object p3, p0, Lcom/clevertap/android/sdk/inapp/InAppController$NotificationPrepareRunnable;->jsonObject:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method prepareForDisplay(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V
    .locals 8

    .line 118
    new-instance v0, Lkotlin/Pair;

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController$NotificationPrepareRunnable;->this$0:Lcom/clevertap/android/sdk/inapp/InAppController;

    invoke-static {v1}, Lcom/clevertap/android/sdk/inapp/InAppController;->access$200(Lcom/clevertap/android/sdk/inapp/InAppController;)Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;->getFilesStore()Lcom/clevertap/android/sdk/inapp/store/preference/FileStore;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/InAppController$NotificationPrepareRunnable;->this$0:Lcom/clevertap/android/sdk/inapp/InAppController;

    .line 119
    invoke-static {v2}, Lcom/clevertap/android/sdk/inapp/InAppController;->access$200(Lcom/clevertap/android/sdk/inapp/InAppController;)Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;->getInAppAssetsStore()Lcom/clevertap/android/sdk/inapp/store/preference/InAppAssetsStore;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    sget-object v1, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeCustomCodeTemplate:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getInAppType()Lcom/clevertap/android/sdk/inapp/CTInAppType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/inapp/CTInAppType;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 123
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getCustomTemplateData()Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 126
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->getTemplateName()Ljava/lang/String;

    move-result-object v3

    .line 127
    iget-object v4, p0, Lcom/clevertap/android/sdk/inapp/InAppController$NotificationPrepareRunnable;->this$0:Lcom/clevertap/android/sdk/inapp/InAppController;

    invoke-static {v4}, Lcom/clevertap/android/sdk/inapp/InAppController;->access$300(Lcom/clevertap/android/sdk/inapp/InAppController;)Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->getFileArgsUrls(Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 129
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v3, v2

    :goto_0
    const/4 v4, 0x0

    .line 133
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_9

    .line 134
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 135
    iget-object v6, p0, Lcom/clevertap/android/sdk/inapp/InAppController$NotificationPrepareRunnable;->this$0:Lcom/clevertap/android/sdk/inapp/InAppController;

    invoke-static {v6}, Lcom/clevertap/android/sdk/inapp/InAppController;->access$400(Lcom/clevertap/android/sdk/inapp/InAppController;)Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->fetchFile(Ljava/lang/String;)[B

    move-result-object v6

    if-eqz v6, :cond_1

    .line 137
    array-length v6, v6

    if-lez v6, :cond_1

    .line 138
    new-instance v6, Lkotlin/Pair;

    sget-object v7, Lcom/clevertap/android/sdk/inapp/data/CtCacheType;->FILES:Lcom/clevertap/android/sdk/inapp/data/CtCacheType;

    invoke-direct {v6, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v0}, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->saveUrlExpiryToStore(Lkotlin/Pair;Lkotlin/Pair;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "Error processing the custom code in-app template: file download failed."

    .line 141
    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->setError(Ljava/lang/String;)V

    goto :goto_4

    .line 147
    :cond_2
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getMediaList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    .line 148
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->isGIF()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 149
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/InAppController$NotificationPrepareRunnable;->this$0:Lcom/clevertap/android/sdk/inapp/InAppController;

    invoke-static {v3}, Lcom/clevertap/android/sdk/inapp/InAppController;->access$400(Lcom/clevertap/android/sdk/inapp/InAppController;)Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;

    move-result-object v3

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->getMediaUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->fetchInAppGifV1(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_4

    .line 150
    array-length v1, v1

    if-nez v1, :cond_3

    :cond_4
    const-string v0, "Error processing GIF"

    .line 151
    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->setError(Ljava/lang/String;)V

    goto :goto_3

    .line 154
    :cond_5
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->isImage()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 156
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/InAppController$NotificationPrepareRunnable;->this$0:Lcom/clevertap/android/sdk/inapp/InAppController;

    invoke-static {v3}, Lcom/clevertap/android/sdk/inapp/InAppController;->access$400(Lcom/clevertap/android/sdk/inapp/InAppController;)Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;

    move-result-object v3

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->getMediaUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->fetchInAppImageV1(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, "Error processing image as bitmap was NULL"

    .line 158
    invoke-virtual {p1, v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->setError(Ljava/lang/String;)V

    goto :goto_2

    .line 160
    :cond_6
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->isVideo()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->isAudio()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 161
    :cond_7
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->isVideoSupported()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "InApp Video/Audio is not supported"

    .line 162
    invoke-virtual {p1, v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->setError(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    :goto_3
    move-object v3, v2

    .line 168
    :cond_9
    :goto_4
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController$NotificationPrepareRunnable;->inAppControllerWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/inapp/InAppController;

    if-eqz v0, :cond_b

    if-eqz v3, :cond_a

    .line 171
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController$NotificationPrepareRunnable;->this$0:Lcom/clevertap/android/sdk/inapp/InAppController;

    invoke-static {v1}, Lcom/clevertap/android/sdk/inapp/InAppController;->access$300(Lcom/clevertap/android/sdk/inapp/InAppController;)Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;->getTemplate(Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;

    move-result-object v2

    .line 172
    :cond_a
    invoke-static {v0, p1, v2}, Lcom/clevertap/android/sdk/inapp/InAppController;->access$500(Lcom/clevertap/android/sdk/inapp/InAppController;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;)V

    :cond_b
    return-void
.end method

.method public run()V
    .locals 5

    .line 105
    new-instance v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-direct {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;-><init>()V

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController$NotificationPrepareRunnable;->jsonObject:Lorg/json/JSONObject;

    iget-boolean v2, p0, Lcom/clevertap/android/sdk/inapp/InAppController$NotificationPrepareRunnable;->videoSupport:Z

    .line 106
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->initWithJSON(Lorg/json/JSONObject;Z)Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getError()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 108
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController$NotificationPrepareRunnable;->this$0:Lcom/clevertap/android/sdk/inapp/InAppController;

    invoke-static {v1}, Lcom/clevertap/android/sdk/inapp/InAppController;->access$100(Lcom/clevertap/android/sdk/inapp/InAppController;)Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/InAppController$NotificationPrepareRunnable;->this$0:Lcom/clevertap/android/sdk/inapp/InAppController;

    .line 109
    invoke-static {v2}, Lcom/clevertap/android/sdk/inapp/InAppController;->access$000(Lcom/clevertap/android/sdk/inapp/InAppController;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to parse inapp notification "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getError()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-virtual {v1, v2, v0}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 113
    :cond_0
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/inapp/InAppController$NotificationPrepareRunnable;->prepareForDisplay(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V

    return-void
.end method
