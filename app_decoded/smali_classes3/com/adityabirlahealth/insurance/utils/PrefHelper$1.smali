.class Lcom/adityabirlahealth/insurance/utils/PrefHelper$1;
.super Lcom/google/gson/reflect/TypeToken;
.source "PrefHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getOfflineNotificationData()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/reflect/TypeToken<",
        "Ljava/util/List<",
        "Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/utils/PrefHelper;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/utils/PrefHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 604
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/utils/PrefHelper$1;->this$0:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-direct {p0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    return-void
.end method
