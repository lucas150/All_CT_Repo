.class public final Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsDocumentsViewHolder;
.super Lcom/adityabirlahealth/insurance/new_claims/util/BaseViewHolder;
.source "ClaimsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ClaimsDocumentsViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adityabirlahealth/insurance/new_claims/util/BaseViewHolder<",
        "Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimsDocumentList;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0002H\u0016J\u0010\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsDocumentsViewHolder;",
        "Lcom/adityabirlahealth/insurance/new_claims/util/BaseViewHolder;",
        "Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimsDocumentList;",
        "itemView",
        "Landroid/view/View;",
        "<init>",
        "(Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;Landroid/view/View;)V",
        "txt_doc_title",
        "Landroid/widget/TextView;",
        "img_doc_viewer",
        "Landroid/widget/ImageView;",
        "bind",
        "",
        "item",
        "openWebPage",
        "url",
        "",
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
.field private img_doc_viewer:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;

.field private txt_doc_title:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$eYHbjQXFbL8ecuX69AQTD-_oKEE(Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimsDocumentList;Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsDocumentsViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsDocumentsViewHolder;->bind$lambda$0(Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimsDocumentList;Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsDocumentsViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsDocumentsViewHolder;->this$0:Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;

    invoke-direct {p0, p2}, Lcom/adityabirlahealth/insurance/new_claims/util/BaseViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a170e

    .line 274
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsDocumentsViewHolder;->txt_doc_title:Landroid/widget/TextView;

    const p1, 0x7f0a08b7

    .line 275
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsDocumentsViewHolder;->img_doc_viewer:Landroid/widget/ImageView;

    return-void
.end method

.method private static final bind$lambda$0(Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimsDocumentList;Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsDocumentsViewHolder;Landroid/view/View;)V
    .locals 4

    const-string p2, "$item"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimsDocumentList;->getUrl()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 283
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p2

    .line 285
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimsDocumentList;->getFileName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pdf open \u2013 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "claims"

    const-string v3, "cashless screen"

    .line 283
    invoke-virtual {p2, v2, v3, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 286
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimsDocumentList;->getUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsDocumentsViewHolder;->openWebPage(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bind(Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimsDocumentList;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsDocumentsViewHolder;->txt_doc_title:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimsDocumentList;->getFileName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsDocumentsViewHolder;->img_doc_viewer:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsDocumentsViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p0}, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsDocumentsViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimsDocumentList;Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsDocumentsViewHolder;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 269
    check-cast p1, Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimsDocumentList;

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsDocumentsViewHolder;->bind(Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimsDocumentList;)V

    return-void
.end method

.method public final openWebPage(Ljava/lang/String;)V
    .locals 2

    .line 293
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string/jumbo v0, "parse(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 295
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsDocumentsViewHolder;->this$0:Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;->access$getContext$p(Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 298
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
