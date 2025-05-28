.class public final Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ActiveClaimsAdpater$getFilter$1;
.super Landroid/widget/Filter;
.source "ActiveClaimsAdpater.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ActiveClaimsAdpater;->getFilter()Landroid/widget/Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0014J\u001c\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u0014\u00a8\u0006\t"
    }
    d2 = {
        "com/adityabirlahealth/insurance/MyPolicyRevamp/ActiveClaimsAdpater$getFilter$1",
        "Landroid/widget/Filter;",
        "performFiltering",
        "Landroid/widget/Filter$FilterResults;",
        "constraint",
        "",
        "publishResults",
        "",
        "results",
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
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ActiveClaimsAdpater;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ActiveClaimsAdpater;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ActiveClaimsAdpater$getFilter$1;->this$0:Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ActiveClaimsAdpater;

    .line 31
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 9

    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    .line 36
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ActiveClaimsAdpater$getFilter$1;->this$0:Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ActiveClaimsAdpater;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ActiveClaimsAdpater;->getArrayList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ActiveClaimsAdpater;->setTempSuggestion(Ljava/util/List;)V

    goto :goto_3

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ActiveClaimsAdpater$getFilter$1;->this$0:Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ActiveClaimsAdpater;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ActiveClaimsAdpater;->getArrayList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/new_claims/ClaimOnGoing;

    .line 39
    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/new_claims/ClaimOnGoing;->getVchPolicyNumber()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "toLowerCase(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_3

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/CharSequence;

    const/4 v6, 0x2

    const/4 v8, 0x0

    invoke-static {v5, v7, v3, v6, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-ne v5, v2, :cond_3

    move v5, v2

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    if-eqz v5, :cond_2

    .line 40
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 45
    :cond_4
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ActiveClaimsAdpater$getFilter$1;->this$0:Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ActiveClaimsAdpater;

    check-cast v1, Ljava/util/List;

    invoke-virtual {p1, v1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ActiveClaimsAdpater;->setTempSuggestion(Ljava/util/List;)V

    .line 47
    :goto_3
    new-instance p1, Landroid/widget/Filter$FilterResults;

    invoke-direct {p1}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 48
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ActiveClaimsAdpater$getFilter$1;->this$0:Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ActiveClaimsAdpater;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ActiveClaimsAdpater;->getTempSuggestion()Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    return-object p1
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 1

    .line 53
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ActiveClaimsAdpater$getFilter$1;->this$0:Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ActiveClaimsAdpater;

    if-eqz p2, :cond_0

    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<com.adityabirlahealth.insurance.new_claims.ClaimOnGoing>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/util/ArrayList;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ActiveClaimsAdpater;->setTempSuggestion(Ljava/util/List;)V

    .line 54
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ActiveClaimsAdpater$getFilter$1;->this$0:Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ActiveClaimsAdpater;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ActiveClaimsAdpater;->getListener()Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ActiveClaimsAdpater$ActivClaimsListener;

    move-result-object p1

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ActiveClaimsAdpater$getFilter$1;->this$0:Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ActiveClaimsAdpater;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ActiveClaimsAdpater;->getTempSuggestion()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ActiveClaimsAdpater$ActivClaimsListener;->filterResult(Ljava/util/List;)V

    .line 55
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ActiveClaimsAdpater$getFilter$1;->this$0:Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ActiveClaimsAdpater;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ActiveClaimsAdpater;->notifyDataSetChanged()V

    return-void
.end method
