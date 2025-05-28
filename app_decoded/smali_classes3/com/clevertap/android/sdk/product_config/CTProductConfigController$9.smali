.class Lcom/clevertap/android/sdk/product_config/CTProductConfigController$9;
.super Ljava/lang/Object;
.source "CTProductConfigController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->setDefaultsWithXmlParser(ILcom/clevertap/android/sdk/product_config/DefaultXmlParser;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

.field final synthetic val$resourceID:I

.field final synthetic val$xmlParser:Lcom/clevertap/android/sdk/product_config/DefaultXmlParser;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;Lcom/clevertap/android/sdk/product_config/DefaultXmlParser;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 656
    iput-object p1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$9;->this$0:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    iput-object p2, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$9;->val$xmlParser:Lcom/clevertap/android/sdk/product_config/DefaultXmlParser;

    iput p3, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$9;->val$resourceID:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 656
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$9;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 5

    const-string v0, "Product Config: setDefaults Completed with: "

    .line 659
    monitor-enter p0

    .line 660
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$9;->this$0:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    iget-object v1, v1, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->defaultConfigs:Ljava/util/Map;

    iget-object v2, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$9;->val$xmlParser:Lcom/clevertap/android/sdk/product_config/DefaultXmlParser;

    iget-object v3, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$9;->this$0:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    invoke-static {v3}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->access$500(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;)Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$9;->val$resourceID:I

    invoke-virtual {v2, v3, v4}, Lcom/clevertap/android/sdk/product_config/DefaultXmlParser;->getDefaultsFromXml(Landroid/content/Context;I)Ljava/util/HashMap;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 661
    iget-object v1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$9;->this$0:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    invoke-static {v1}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->access$200(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$9;->this$0:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    invoke-static {v2}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->access$200(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v2

    invoke-static {v2}, Lcom/clevertap/android/sdk/product_config/ProductConfigUtil;->getLogTag(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$9;->this$0:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    iget-object v0, v0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->defaultConfigs:Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    .line 664
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
