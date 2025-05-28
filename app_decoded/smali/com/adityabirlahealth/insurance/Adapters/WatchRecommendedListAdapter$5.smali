.class Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$5;
.super Ljava/lang/Object;
.source "WatchRecommendedListAdapter.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->connectSecondDevice(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;

.field final synthetic val$secondDeviceName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$secondDeviceName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 671
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$5;->this$0:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$5;->val$secondDeviceName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "task"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 674
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p1

    const-string v0, "en"

    if-eqz p1, :cond_1

    .line 675
    invoke-static {}, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->-$$Nest$sfgetmFirebaseRemoteConfig()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object p1

    const-string v1, "one_device_connect_message"

    invoke-virtual {p1, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 677
    new-instance v1, Lcom/google/gson/GsonBuilder;

    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v1

    .line 678
    new-instance v2, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$5$1;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$5$1;-><init>(Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$5;)V

    .line 679
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$5$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 678
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/OneDeviceConnectMessageModel;

    .line 681
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$5;->this$0:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->-$$Nest$fgetprefHelper(Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;)Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getAppLang()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 682
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$5;->this$0:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/OneDeviceConnectMessageModel;->getData()Lcom/adityabirlahealth/insurance/models/messageData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/messageData;->getOne_device_message_en()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$5;->val$secondDeviceName:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->-$$Nest$mshowOneDeviceConnectDialog(Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 684
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$5;->this$0:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/OneDeviceConnectMessageModel;->getData()Lcom/adityabirlahealth/insurance/models/messageData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/messageData;->getOne_device_message_hi()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$5;->val$secondDeviceName:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->-$$Nest$mshowOneDeviceConnectDialog(Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 687
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$5;->this$0:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->-$$Nest$fgetprefHelper(Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;)Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getAppLang()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 688
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$5;->this$0:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;

    const-string v0, "Currently connected will be disconnected when adding new device"

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$5;->val$secondDeviceName:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->-$$Nest$mshowOneDeviceConnectDialog(Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 690
    :cond_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$5;->this$0:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;

    const-string/jumbo v0, "\u0928\u092f\u093e \u0921\u093f\u0935\u093e\u0907\u0938 \u091c\u094b\u0921\u093c\u0928\u0947 \u092a\u0930 \u0935\u0930\u094d\u0924\u092e\u093e\u0928 \u092e\u0947\u0902 \u0915\u0928\u0947\u0915\u094d\u091f\u0947\u0921 \u0921\u093f\u0935\u093e\u0907\u0938 \u0921\u093f\u0938\u094d\u0915\u0928\u0947\u0915\u094d\u091f \u0939\u094b \u091c\u093e\u090f\u0917\u093e"

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$5;->val$secondDeviceName:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->-$$Nest$mshowOneDeviceConnectDialog(Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
