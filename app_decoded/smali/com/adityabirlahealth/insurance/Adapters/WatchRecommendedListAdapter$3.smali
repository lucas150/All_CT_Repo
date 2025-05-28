.class Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3;
.super Ljava/lang/Object;
.source "WatchRecommendedListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->onBindViewHolder(Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$MyViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;

.field final synthetic val$holder:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$MyViewHolder;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;ILcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$MyViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$position",
            "val$holder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 382
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;

    iput p2, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3;->val$position:I

    iput-object p3, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3;->val$holder:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$MyViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 385
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;

    iget-object v0, p1, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->listItems:Ljava/util/List;

    iget v1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->-$$Nest$msetGAEvent(Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;Ljava/lang/String;)V

    .line 387
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deviceConnect_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3;->val$holder:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$MyViewHolder;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$MyViewHolder;->txtTrackerName:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "activeDayz"

    const-string v2, "click-button"

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v0, v3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 388
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->listItems:Ljava/util/List;

    iget v0, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3;->val$position:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GoogleFit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "0"

    const-string v2, "Device Connection"

    const-string v4, "Device Type"

    const-string v5, "Device Selected"

    const-string v6, "Status"

    const-string v7, "No"

    const-string v8, "Yes"

    const-string v9, ""

    if-eqz p1, :cond_4

    .line 390
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->listItems:Ljava/util/List;

    iget v10, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3;->val$position:I

    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;->isSynced()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 393
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->-$$Nest$fgetprefHelper(Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;)Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getPrimaryDeviceConnected()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->-$$Nest$fgetprefHelper(Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;)Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object p1

    .line 394
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getPrimaryDeviceConnected()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->listItems:Ljava/util/List;

    iget v1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 416
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;

    iget-object v0, p1, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->listItems:Ljava/util/List;

    iget v1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->-$$Nest$mconnectSecondDevice(Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;Ljava/lang/String;)V

    goto :goto_1

    .line 395
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->-$$Nest$fgetprefHelper(Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;)Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getFirstTimeDeviceConnectPopupShow()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 396
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->-$$Nest$fgetprefHelper(Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;)Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setIsFirstTimeDeviceConnectPopupShow(Ljava/lang/Boolean;)V

    .line 397
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->mContext:Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "Activ Health"

    .line 398
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v0, "We adjust your activity data using our app\'s smart system to give you a more accurate count of active days."

    .line 399
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 401
    new-instance v0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3$1;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3$1;-><init>(Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3;)V

    const-string v1, "Okay"

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 410
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 411
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    goto :goto_1

    .line 413
    :cond_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->-$$Nest$mconnectToGFit(Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;)V

    .line 419
    :goto_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->-$$Nest$fputclassViewdAction(Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;Ljava/util/HashMap;)V

    .line 420
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->-$$Nest$fgetclassViewdAction(Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->-$$Nest$fgetclassViewdAction(Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->listItems:Ljava/util/List;

    iget v1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;->getSubname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->-$$Nest$fgetcleverTapDefaultInstance(Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->-$$Nest$fgetclassViewdAction(Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_8

    .line 424
    :cond_3
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "click-icon"

    const-string v2, "googleFit_disconnect"

    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 425
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->mContext:Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 426
    invoke-virtual {p1, v9}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v0, "Are you sure to disconnect Google Fit ?"

    .line 427
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 429
    new-instance v0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3$2;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3$2;-><init>(Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3;)V

    invoke-virtual {p1, v8, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 445
    new-instance v0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3$3;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3$3;-><init>(Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3;)V

    invoke-virtual {p1, v7, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 451
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 452
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_8

    .line 456
    :cond_4
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->listItems:Ljava/util/List;

    iget v1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3;->val$position:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Noise"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const-string v1, " ?"

    const-string v3, "Are you sure to disconnect "

    if-eqz p1, :cond_8

    .line 457
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->listItems:Ljava/util/List;

    iget v10, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3;->val$position:I

    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;->isSynced()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 459
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->-$$Nest$fgetprefHelper(Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;)Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getPrimaryDeviceConnected()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->-$$Nest$fgetprefHelper(Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;)Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object p1

    .line 460
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getPrimaryDeviceConnected()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->listItems:Ljava/util/List;

    iget v1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    .line 463
    :cond_5
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;

    iget-object v0, p1, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->listItems:Ljava/util/List;

    iget v1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->-$$Nest$mconnectSecondDevice(Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;Ljava/lang/String;)V

    goto :goto_3

    .line 461
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->-$$Nest$fgetnListener(Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;)Lcom/adityabirlahealth/insurance/noise/NoiseCommunicator;

    move-result-object p1

    invoke-interface {p1}, Lcom/adityabirlahealth/insurance/noise/NoiseCommunicator;->connectNoise()V

    .line 466
    :goto_3
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->-$$Nest$fputclassViewdAction(Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;Ljava/util/HashMap;)V

    .line 467
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->-$$Nest$fgetclassViewdAction(Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->-$$Nest$fgetclassViewdAction(Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->listItems:Ljava/util/List;

    iget v1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;->getSubname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->-$$Nest$fgetcleverTapDefaultInstance(Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->-$$Nest$fgetclassViewdAction(Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_8

    .line 471
    :cond_7
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->mContext:Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 472
    invoke-virtual {p1, v9}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 473
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->listItems:Ljava/util/List;

    iget v3, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3;->val$position:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 475
    new-instance v0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3$4;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3$4;-><init>(Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3;)V

    invoke-virtual {p1, v8, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 482
    new-instance v0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3$5;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3$5;-><init>(Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3;)V

    invoke-virtual {p1, v7, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 488
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 489
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_8

    .line 501
    :cond_8
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->listItems:Ljava/util/List;

    iget v10, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3;->val$position:I

    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v10, "Samsung Health"

    invoke-virtual {p1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 502
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->listItems:Ljava/util/List;

    iget v1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3;->val$position:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;->isSynced()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 504
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->-$$Nest$fgetprefHelper(Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;)Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getPrimaryDeviceConnected()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->-$$Nest$fgetprefHelper(Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;)Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object p1

    .line 505
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getPrimaryDeviceConnected()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->listItems:Ljava/util/List;

    iget v1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_4

    .line 508
    :cond_9
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;

    iget-object v0, p1, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->listItems:Ljava/util/List;

    iget v1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->-$$Nest$mconnectSecondDevice(Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;Ljava/lang/String;)V

    goto :goto_5

    .line 506
    :cond_a
    :goto_4
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->-$$Nest$fgetmListener(Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;)Lcom/adityabirlahealth/insurance/shealth/SHealthCommunicator;

    move-result-object p1

    invoke-interface {p1}, Lcom/adityabirlahealth/insurance/shealth/SHealthCommunicator;->connectSHealth()V

    .line 511
    :goto_5
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->-$$Nest$fputclassViewdAction(Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;Ljava/util/HashMap;)V

    .line 512
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->-$$Nest$fgetclassViewdAction(Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->-$$Nest$fgetclassViewdAction(Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->listItems:Ljava/util/List;

    iget v1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;->getSubname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->-$$Nest$fgetcleverTapDefaultInstance(Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->-$$Nest$fgetclassViewdAction(Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_8

    .line 516
    :cond_b
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->mContext:Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 517
    invoke-virtual {p1, v9}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v0, "Are you sure to disconnect Samsung Health?"

    .line 518
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 520
    new-instance v0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3$6;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3$6;-><init>(Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3;)V

    invoke-virtual {p1, v8, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 527
    new-instance v0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3$7;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3$7;-><init>(Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3;)V

    invoke-virtual {p1, v7, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 533
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 534
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_8

    .line 537
    :cond_c
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->listItems:Ljava/util/List;

    iget v0, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3;->val$position:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Strava"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 538
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;

    const-string v0, "Link Strava"

    const-string v1, "a. In the Strava app - Tap on \u201cSettings\u201d option \n\nb. In the settings page - Tap on \u201cLink other services\n\nc. Select check box for \u201cgoogle fit\u201d & click  on connect option from link with google fit screen  &  give the necessary permissions\n\nd. Select the Google account which you are using for Google Fit to pair the Strava app with Google Fit for the calories to reflect."

    invoke-static {p1, v0, v1}, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->-$$Nest$mshowMiStravaDialog(Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 543
    :cond_d
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->listItems:Ljava/util/List;

    iget v0, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3;->val$position:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Mi Band"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 544
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;

    const-string v0, "Link Mi Band"

    const-string v1, "1. Open the MI Fit app and make sure the Mi band is synced with Mi-Fit App\n\n2. In the MI Fit app, click on the menu icon, then go to Add Accounts then Sync with Google Fit\n\n3. Select the Google account which you are using for Google Fit to pair the MI Band with Google Fit via Mi App"

    invoke-static {p1, v0, v1}, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->-$$Nest$mshowMiStravaDialog(Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 549
    :cond_e
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->listItems:Ljava/util/List;

    iget v0, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3;->val$position:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;->isSynced()Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 552
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->mContext:Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 553
    invoke-virtual {p1, v9}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 554
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->listItems:Ljava/util/List;

    iget v3, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3;->val$position:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 556
    new-instance v0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3$8;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3$8;-><init>(Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3;)V

    invoke-virtual {p1, v8, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 564
    new-instance v0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3$9;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3$9;-><init>(Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3;)V

    invoke-virtual {p1, v7, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 570
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 571
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_8

    .line 574
    :cond_f
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->-$$Nest$fgetprefHelper(Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;)Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getPrimaryDeviceConnected()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_11

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->-$$Nest$fgetprefHelper(Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;)Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object p1

    .line 575
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getPrimaryDeviceConnected()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->listItems:Ljava/util/List;

    iget v1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_6

    .line 585
    :cond_10
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;

    iget-object v0, p1, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->listItems:Ljava/util/List;

    iget v1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->-$$Nest$mconnectSecondDevice(Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 576
    :cond_11
    :goto_6
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->mContext:Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;

    const-class v1, Lcom/adityabirlahealth/insurance/Registration/SyncrURLWebViewActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 577
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->listItems:Ljava/util/List;

    iget v1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;->getSync_url()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "url"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 578
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3;->val$holder:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$MyViewHolder;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$MyViewHolder;->txtTrackerName:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string/jumbo v1, "trackerName"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 579
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->listItems:Ljava/util/List;

    iget v3, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3;->val$position:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;->getBasePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->listItems:Ljava/util/List;

    iget v3, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3;->val$position:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;->getLogo_url()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "trackerLogoURL"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "urlType"

    const-string/jumbo v1, "sync_url"

    .line 580
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 581
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->listItems:Ljava/util/List;

    iget v1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;->getRedirect_uri()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "redirecturi"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 582
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->listItems:Ljava/util/List;

    iget v1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;->getSync_url()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SyncURL"

    invoke-static {v1, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->mContext:Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;

    const/16 v1, 0x4bc

    invoke-virtual {v0, p1, v1}, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 588
    :goto_7
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->-$$Nest$fputclassViewdAction(Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;Ljava/util/HashMap;)V

    .line 589
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->-$$Nest$fgetclassViewdAction(Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->-$$Nest$fgetclassViewdAction(Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->listItems:Ljava/util/List;

    iget v1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;->getSubname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->-$$Nest$fgetcleverTapDefaultInstance(Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->-$$Nest$fgetclassViewdAction(Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    :goto_8
    return-void
.end method
