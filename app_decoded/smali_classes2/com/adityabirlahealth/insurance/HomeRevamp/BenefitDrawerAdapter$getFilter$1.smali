.class public final Lcom/adityabirlahealth/insurance/HomeRevamp/BenefitDrawerAdapter$getFilter$1;
.super Landroid/widget/Filter;
.source "BenefitDrawerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/HomeRevamp/BenefitDrawerAdapter;->getFilter()Landroid/widget/Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBenefitDrawerAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BenefitDrawerAdapter.kt\ncom/adityabirlahealth/insurance/HomeRevamp/BenefitDrawerAdapter$getFilter$1\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,82:1\n37#2,2:83\n*S KotlinDebug\n*F\n+ 1 BenefitDrawerAdapter.kt\ncom/adityabirlahealth/insurance/HomeRevamp/BenefitDrawerAdapter$getFilter$1\n*L\n29#1:83,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0014J\u001c\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u0014\u00a8\u0006\t"
    }
    d2 = {
        "com/adityabirlahealth/insurance/HomeRevamp/BenefitDrawerAdapter$getFilter$1",
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
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/HomeRevamp/BenefitDrawerAdapter;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/HomeRevamp/BenefitDrawerAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HomeRevamp/BenefitDrawerAdapter$getFilter$1;->this$0:Lcom/adityabirlahealth/insurance/HomeRevamp/BenefitDrawerAdapter;

    .line 25
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 10

    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 29
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string p1, "_"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    .line 84
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 29
    check-cast p1, [Ljava/lang/String;

    const-string v1, "prefixes"

    .line 30
    invoke-virtual {p1}, [Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_2

    aget-object v1, p1, v2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    if-eqz v1, :cond_2

    .line 33
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HomeRevamp/BenefitDrawerAdapter$getFilter$1;->this$0:Lcom/adityabirlahealth/insurance/HomeRevamp/BenefitDrawerAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/HomeRevamp/BenefitDrawerAdapter;->access$getSuggestion$p(Lcom/adityabirlahealth/insurance/HomeRevamp/BenefitDrawerAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/HomeRevamp/BenefitDrawerAdapter;->access$setTempSuggestion$p(Lcom/adityabirlahealth/insurance/HomeRevamp/BenefitDrawerAdapter;Ljava/util/ArrayList;)V

    goto/16 :goto_7

    .line 36
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/HomeRevamp/BenefitDrawerAdapter$getFilter$1;->this$0:Lcom/adityabirlahealth/insurance/HomeRevamp/BenefitDrawerAdapter;

    invoke-static {v3}, Lcom/adityabirlahealth/insurance/HomeRevamp/BenefitDrawerAdapter;->access$getSuggestion$p(Lcom/adityabirlahealth/insurance/HomeRevamp/BenefitDrawerAdapter;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-string v4, "iterator(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "next(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/adityabirlahealth/insurance/HomeRevamp/WellnessData;

    .line 39
    aget-object v5, p1, v0

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_4

    move v5, v2

    goto :goto_3

    :cond_4
    move v5, v0

    :goto_3
    const/4 v6, 0x0

    const/4 v7, 0x2

    const-string/jumbo v8, "toLowerCase(...)"

    if-eqz v5, :cond_7

    aget-object v5, p1, v2

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_5

    move v5, v2

    goto :goto_4

    :cond_5
    move v5, v0

    :goto_4
    if-eqz v5, :cond_7

    .line 40
    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/HomeRevamp/WellnessData;->getPartnerName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/CharSequence;

    aget-object v9, p1, v0

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v5, v9, v0, v7, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/HomeRevamp/WellnessData;->getTagName()Ljava/lang/String;

    move-result-object v5

    aget-object v9, p1, v2

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 41
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 43
    :cond_6
    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/HomeRevamp/WellnessData;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/CharSequence;

    aget-object v9, p1, v0

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v5, v9, v0, v7, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/HomeRevamp/WellnessData;->getTagName()Ljava/lang/String;

    move-result-object v5

    aget-object v6, p1, v2

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 44
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 48
    :cond_7
    aget-object v5, p1, v0

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_8

    move v5, v2

    goto :goto_5

    :cond_8
    move v5, v0

    :goto_5
    if-eqz v5, :cond_a

    .line 49
    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/HomeRevamp/WellnessData;->getPartnerName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/CharSequence;

    aget-object v9, p1, v0

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v5, v9, v0, v7, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 50
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 52
    :cond_9
    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/HomeRevamp/WellnessData;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/CharSequence;

    aget-object v9, p1, v0

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v5, v9, v0, v7, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 53
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 56
    :cond_a
    aget-object v5, p1, v2

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_b

    move v5, v2

    goto :goto_6

    :cond_b
    move v5, v0

    :goto_6
    if-eqz v5, :cond_3

    .line 57
    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/HomeRevamp/WellnessData;->getTagName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/CharSequence;

    aget-object v9, p1, v2

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v5, v9, v0, v7, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 58
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 65
    :cond_c
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HomeRevamp/BenefitDrawerAdapter$getFilter$1;->this$0:Lcom/adityabirlahealth/insurance/HomeRevamp/BenefitDrawerAdapter;

    invoke-static {p1, v1}, Lcom/adityabirlahealth/insurance/HomeRevamp/BenefitDrawerAdapter;->access$setTempSuggestion$p(Lcom/adityabirlahealth/insurance/HomeRevamp/BenefitDrawerAdapter;Ljava/util/ArrayList;)V

    .line 67
    :goto_7
    new-instance p1, Landroid/widget/Filter$FilterResults;

    invoke-direct {p1}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 68
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HomeRevamp/BenefitDrawerAdapter$getFilter$1;->this$0:Lcom/adityabirlahealth/insurance/HomeRevamp/BenefitDrawerAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/HomeRevamp/BenefitDrawerAdapter;->access$getTempSuggestion$p(Lcom/adityabirlahealth/insurance/HomeRevamp/BenefitDrawerAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    return-object p1
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 1

    .line 73
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HomeRevamp/BenefitDrawerAdapter$getFilter$1;->this$0:Lcom/adityabirlahealth/insurance/HomeRevamp/BenefitDrawerAdapter;

    if-eqz p2, :cond_0

    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<com.adityabirlahealth.insurance.HomeRevamp.WellnessData>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lcom/adityabirlahealth/insurance/HomeRevamp/BenefitDrawerAdapter;->access$setTempSuggestion$p(Lcom/adityabirlahealth/insurance/HomeRevamp/BenefitDrawerAdapter;Ljava/util/ArrayList;)V

    .line 74
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HomeRevamp/BenefitDrawerAdapter$getFilter$1;->this$0:Lcom/adityabirlahealth/insurance/HomeRevamp/BenefitDrawerAdapter;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HomeRevamp/BenefitDrawerAdapter;->notifyDataSetChanged()V

    return-void
.end method
