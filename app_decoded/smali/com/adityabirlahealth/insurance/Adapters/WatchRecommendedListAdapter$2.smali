.class Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$2;
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

    .line 284
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$2;->this$0:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;

    iput p2, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$2;->val$position:I

    iput-object p3, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$2;->val$holder:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$MyViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 287
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$2;->this$0:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->listItems:Ljava/util/List;

    iget v0, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$2;->val$position:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GoogleFit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "No"

    const-string v1, "Yes"

    const-string v2, ""

    if-eqz p1, :cond_0

    .line 288
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v3, "googleFit_disconnect"

    const/4 v4, 0x0

    const-string v5, "activeDayz"

    const-string v6, "click-icon"

    invoke-virtual {p1, v5, v6, v3, v4}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 289
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$2;->this$0:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;

    iget-object v3, v3, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->mContext:Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;

    invoke-direct {p1, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 290
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v2, "Are you sure to disconnect Google Fit ?"

    .line 291
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 293
    new-instance v2, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$2$1;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$2$1;-><init>(Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$2;)V

    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 309
    new-instance v1, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$2$2;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$2$2;-><init>(Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$2;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 315
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 316
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_0

    .line 318
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$2;->this$0:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->listItems:Ljava/util/List;

    iget v3, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$2;->val$position:I

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v3, "Samsung Health"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 319
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$2;->this$0:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;

    iget-object v3, v3, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->mContext:Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;

    invoke-direct {p1, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 320
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v2, "Are you sure to disconnect Samsung Health?"

    .line 321
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 323
    new-instance v2, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$2$3;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$2$3;-><init>(Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$2;)V

    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 330
    new-instance v1, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$2$4;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$2$4;-><init>(Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$2;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 336
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 337
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_0

    .line 339
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$2;->this$0:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->listItems:Ljava/util/List;

    iget v3, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$2;->val$position:I

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;->isSynced()Ljava/lang/String;

    move-result-object p1

    const-string v3, "1"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 341
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$2;->this$0:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;

    iget-object v3, v3, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->mContext:Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;

    invoke-direct {p1, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 342
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 343
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Are you sure to disconnect "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$2;->this$0:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;

    iget-object v3, v3, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->listItems:Ljava/util/List;

    iget v4, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$2;->val$position:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 345
    new-instance v2, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$2$5;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$2$5;-><init>(Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$2;)V

    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 352
    new-instance v1, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$2$6;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$2$6;-><init>(Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$2;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 358
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 359
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_0

    .line 370
    :cond_2
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$2;->this$0:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->mContext:Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;

    const-class v1, Lcom/adityabirlahealth/insurance/Registration/SyncrURLWebViewActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 371
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$2;->this$0:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->listItems:Ljava/util/List;

    iget v1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$2;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;->getSync_url()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "url"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 372
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$2;->val$holder:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$MyViewHolder;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$MyViewHolder;->txtTrackerName:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string/jumbo v1, "trackerName"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 373
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$2;->this$0:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->listItems:Ljava/util/List;

    iget v2, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$2;->val$position:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;->getBasePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$2;->this$0:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->listItems:Ljava/util/List;

    iget v2, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$2;->val$position:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

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

    .line 374
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 375
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$2;->this$0:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->listItems:Ljava/util/List;

    iget v1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$2;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;->getRedirect_uri()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "redirecturi"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 376
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$2;->this$0:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->listItems:Ljava/util/List;

    iget v1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$2;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;->getSync_url()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SyncURL"

    invoke-static {v1, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$2;->this$0:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->mContext:Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;

    const/16 v1, 0x4bc

    invoke-virtual {v0, p1, v1}, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method
