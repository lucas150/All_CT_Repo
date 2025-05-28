.class public final Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency$fileUploadingApiCall$1;
.super Ljava/lang/Object;
.source "UnderDeficiency.kt"

# interfaces
.implements Lcom/adityabirlahealth/insurance/new_claims/FileUploaderPendingDocument$PendingDocUploaderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->fileUploadingApiCall(Ljava/lang/String;ILretrofit2/Call;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUnderDeficiency.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnderDeficiency.kt\ncom/adityabirlahealth/insurance/new_claims/UnderDeficiency$fileUploadingApiCall$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,993:1\n1872#2,3:994\n*S KotlinDebug\n*F\n+ 1 UnderDeficiency.kt\ncom/adityabirlahealth/insurance/new_claims/UnderDeficiency$fileUploadingApiCall$1\n*L\n776#1:994,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\"\u0010\u0008\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0007H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/adityabirlahealth/insurance/new_claims/UnderDeficiency$fileUploadingApiCall$1",
        "Lcom/adityabirlahealth/insurance/new_claims/FileUploaderPendingDocument$PendingDocUploaderCallback;",
        "onError",
        "",
        "filename",
        "",
        "filePosition",
        "",
        "onFinish",
        "response",
        "Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel;",
        "onProgressUpdate",
        "currentpercent",
        "position",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency$fileUploadingApiCall$1;->this$0:Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;

    .line 754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;I)V
    .locals 2

    const-string v0, "filename"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 757
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency$fileUploadingApiCall$1;->this$0:Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->access$getClaimsDeficiencyDocumentList$p(Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/new_claims/ClaimsDeficiencyDocumentList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsDeficiencyDocumentList;->setDocIsNotUploaded(Z)V

    .line 758
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency$fileUploadingApiCall$1;->this$0:Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->access$getClaimsDeficiencyDocumentList$p(Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/new_claims/ClaimsDeficiencyDocumentList;

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsDeficiencyDocumentList;->setUploading(Z)V

    .line 759
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency$fileUploadingApiCall$1;->this$0:Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->access$getClaimsDeficiencyDocumentList$p(Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/new_claims/ClaimsDeficiencyDocumentList;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsDeficiencyDocumentList;->setDocUploadingFailed(Z)V

    .line 760
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency$fileUploadingApiCall$1;->this$0:Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->access$getClaimsDeficiencyDocumentList$p(Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/new_claims/ClaimsDeficiencyDocumentList;

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsDeficiencyDocumentList;->setDocUploadedSuccessfully(Z)V

    .line 761
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency$fileUploadingApiCall$1;->this$0:Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->access$getUnderDeficiencyDocumentAdapter$p(Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;)Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiencyDocumentAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiencyDocumentAdapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public onFinish(Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel;Ljava/lang/String;I)V
    .locals 5

    const-string v0, "filename"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 769
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency$fileUploadingApiCall$1;->this$0:Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->access$getClaimsDeficiencyDocumentList$p(Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/new_claims/ClaimsDeficiencyDocumentList;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsDeficiencyDocumentList;->setDocIsNotUploaded(Z)V

    .line 770
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency$fileUploadingApiCall$1;->this$0:Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->access$getClaimsDeficiencyDocumentList$p(Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/new_claims/ClaimsDeficiencyDocumentList;

    invoke-virtual {p2, v0}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsDeficiencyDocumentList;->setUploading(Z)V

    .line 771
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency$fileUploadingApiCall$1;->this$0:Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->access$getClaimsDeficiencyDocumentList$p(Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/new_claims/ClaimsDeficiencyDocumentList;

    invoke-virtual {p2, v0}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsDeficiencyDocumentList;->setDocUploadingFailed(Z)V

    .line 772
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency$fileUploadingApiCall$1;->this$0:Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->access$getClaimsDeficiencyDocumentList$p(Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/new_claims/ClaimsDeficiencyDocumentList;

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsDeficiencyDocumentList;->setDocUploadedSuccessfully(Z)V

    .line 773
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency$fileUploadingApiCall$1;->this$0:Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->access$getClaimsDeficiencyDocumentList$p(Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/new_claims/ClaimsDeficiencyDocumentList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel$DocumentResponseData;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel$DocumentResponseData;->getPhysicalPath()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    invoke-virtual {p2, p1}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsDeficiencyDocumentList;->setPhysicalPath(Ljava/lang/String;)V

    .line 774
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency$fileUploadingApiCall$1;->this$0:Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->access$getUnderDeficiencyDocumentAdapter$p(Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;)Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiencyDocumentAdapter;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p3}, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiencyDocumentAdapter;->notifyItemChanged(I)V

    .line 776
    :cond_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency$fileUploadingApiCall$1;->this$0:Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->access$getMandatoryDocumentList$p(Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency$fileUploadingApiCall$1;->this$0:Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;

    .line 995
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v0, 0x1

    if-gez v0, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_3
    check-cast v2, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;

    .line 777
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;->getDocumentName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->access$getClaimsDeficiencyDocumentList$p(Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/new_claims/ClaimsDeficiencyDocumentList;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsDeficiencyDocumentList;->getDocumentName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 778
    invoke-static {p2}, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->access$getMandatoryDocumentList$p(Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;->setUploaded(Z)V

    :cond_4
    move v0, v3

    goto :goto_0

    .line 781
    :cond_5
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency$fileUploadingApiCall$1;->this$0:Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->access$getMandatoryDocumentListAdapter$p(Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;)Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentListAdapter;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentListAdapter;->notifyDataSetChanged()V

    .line 783
    :cond_6
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency$fileUploadingApiCall$1;->this$0:Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->enableDisableButton()V

    return-void
.end method

.method public onProgressUpdate(II)V
    .locals 0

    return-void
.end method
