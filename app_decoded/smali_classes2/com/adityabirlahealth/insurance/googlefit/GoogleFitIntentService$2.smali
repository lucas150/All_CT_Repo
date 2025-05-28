.class Lcom/adityabirlahealth/insurance/googlefit/GoogleFitIntentService$2;
.super Ljava/lang/Object;
.source "GoogleFitIntentService.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/googlefit/GoogleFitIntentService;->displayLastWeeksData_Activities()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Lcom/google/android/gms/fitness/result/DataReadResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/googlefit/GoogleFitIntentService;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/googlefit/GoogleFitIntentService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 205
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitIntentService$2;->this$0:Lcom/adityabirlahealth/insurance/googlefit/GoogleFitIntentService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lcom/google/android/gms/fitness/result/DataReadResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataReadResponse"
        }
    .end annotation

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Number of buckets: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/result/DataReadResponse;->getBuckets()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "History"

    invoke-static {v1, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-virtual {p1}, Lcom/google/android/gms/fitness/result/DataReadResponse;->getBuckets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 210
    invoke-virtual {p1}, Lcom/google/android/gms/fitness/result/DataReadResponse;->getBuckets()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/fitness/data/Bucket;

    .line 211
    invoke-virtual {v0}, Lcom/google/android/gms/fitness/data/Bucket;->getActivity()Ljava/lang/String;

    move-result-object v1

    .line 214
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Activity filtered : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitIntentService$2;->this$0:Lcom/adityabirlahealth/insurance/googlefit/GoogleFitIntentService;

    invoke-static {v3, v1}, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitIntentService;->-$$Nest$mfilterActivity(Lcom/adityabirlahealth/insurance/googlefit/GoogleFitIntentService;Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Buckets : "

    invoke-static {v3, v2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitIntentService$2;->this$0:Lcom/adityabirlahealth/insurance/googlefit/GoogleFitIntentService;

    invoke-static {v2, v1}, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitIntentService;->-$$Nest$mfilterActivity(Lcom/adityabirlahealth/insurance/googlefit/GoogleFitIntentService;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 216
    invoke-virtual {v0}, Lcom/google/android/gms/fitness/data/Bucket;->getDataSets()Ljava/util/List;

    move-result-object v0

    .line 217
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/fitness/data/DataSet;

    .line 218
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitIntentService$2;->this$0:Lcom/adityabirlahealth/insurance/googlefit/GoogleFitIntentService;

    invoke-static {v2, v1}, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitIntentService;->-$$Nest$mshowDataSet(Lcom/adityabirlahealth/insurance/googlefit/GoogleFitIntentService;Lcom/google/android/gms/fitness/data/DataSet;)V

    goto :goto_0

    .line 225
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitIntentService$2;->this$0:Lcom/adityabirlahealth/insurance/googlefit/GoogleFitIntentService;

    iget-object v0, p1, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitIntentService;->list_data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p1, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitIntentService;->totalRecords:I

    .line 226
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitIntentService$2;->this$0:Lcom/adityabirlahealth/insurance/googlefit/GoogleFitIntentService;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitIntentService;->list_data:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0x190

    if-le p1, v0, :cond_3

    .line 227
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 229
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitIntentService$2;->this$0:Lcom/adityabirlahealth/insurance/googlefit/GoogleFitIntentService;

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitIntentService;->list_data:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/googlefit/DataToSend;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 232
    :cond_2
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitIntentService$2;->this$0:Lcom/adityabirlahealth/insurance/googlefit/GoogleFitIntentService;

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitIntentService;->activitydataWebCall(Ljava/util/List;)V

    goto :goto_2

    .line 234
    :cond_3
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitIntentService$2;->this$0:Lcom/adityabirlahealth/insurance/googlefit/GoogleFitIntentService;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitIntentService;->list_data:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_4

    .line 235
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitIntentService$2;->this$0:Lcom/adityabirlahealth/insurance/googlefit/GoogleFitIntentService;

    iget-object v0, p1, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitIntentService;->list_data:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitIntentService;->activitydataWebCall(Ljava/util/List;)V

    goto :goto_2

    .line 237
    :cond_4
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitIntentService$2;->this$0:Lcom/adityabirlahealth/insurance/googlefit/GoogleFitIntentService;

    const-string v0, "Google Fit is already up-to-date!"

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitIntentService;->-$$Nest$msendLocalBroadcast(Lcom/adityabirlahealth/insurance/googlefit/GoogleFitIntentService;ZLjava/lang/String;)V

    .line 238
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "list size : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitIntentService$2;->this$0:Lcom/adityabirlahealth/insurance/googlefit/GoogleFitIntentService;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitIntentService;->list_data:Ljava/util/List;

    .line 239
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "google fit 090"

    .line 238
    invoke-static {v0, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "dataReadResponse"
        }
    .end annotation

    .line 205
    check-cast p1, Lcom/google/android/gms/fitness/result/DataReadResponse;

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitIntentService$2;->onSuccess(Lcom/google/android/gms/fitness/result/DataReadResponse;)V

    return-void
.end method
