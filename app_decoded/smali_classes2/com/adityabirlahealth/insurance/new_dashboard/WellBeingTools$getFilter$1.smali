.class public final Lcom/adityabirlahealth/insurance/new_dashboard/WellBeingTools$getFilter$1;
.super Landroid/widget/Filter;
.source "WellBeingTools.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/new_dashboard/WellBeingTools;->getFilter()Landroid/widget/Filter;
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
        "com/adityabirlahealth/insurance/new_dashboard/WellBeingTools$getFilter$1",
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
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/new_dashboard/WellBeingTools;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/new_dashboard/WellBeingTools;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/WellBeingTools$getFilter$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/WellBeingTools;

    .line 26
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 8

    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 30
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/WellBeingTools$getFilter$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/WellBeingTools;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/WellBeingTools;->access$getArrayList$p(Lcom/adityabirlahealth/insurance/new_dashboard/WellBeingTools;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/WellBeingTools;->access$setTempSuggestion$p(Lcom/adityabirlahealth/insurance/new_dashboard/WellBeingTools;Ljava/util/ArrayList;)V

    goto :goto_2

    .line 32
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/WellBeingTools$getFilter$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/WellBeingTools;

    invoke-static {v2}, Lcom/adityabirlahealth/insurance/new_dashboard/WellBeingTools;->access$getArrayList$p(Lcom/adityabirlahealth/insurance/new_dashboard/WellBeingTools;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v3, "iterator(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "next(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/adityabirlahealth/insurance/HomeRevamp/HealthToolsPost;

    .line 34
    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/HomeRevamp/HealthToolsPost;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "toLowerCase(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v5, 0x2

    const/4 v7, 0x0

    invoke-static {v4, v6, v1, v5, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 35
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 40
    :cond_3
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/WellBeingTools$getFilter$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/WellBeingTools;

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/WellBeingTools;->access$setTempSuggestion$p(Lcom/adityabirlahealth/insurance/new_dashboard/WellBeingTools;Ljava/util/ArrayList;)V

    .line 42
    :goto_2
    new-instance p1, Landroid/widget/Filter$FilterResults;

    invoke-direct {p1}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 43
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/WellBeingTools$getFilter$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/WellBeingTools;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/WellBeingTools;->access$getTempSuggestion$p(Lcom/adityabirlahealth/insurance/new_dashboard/WellBeingTools;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    return-object p1
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 1

    .line 48
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/WellBeingTools$getFilter$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/WellBeingTools;

    if-eqz p2, :cond_0

    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<com.adityabirlahealth.insurance.HomeRevamp.HealthToolsPost>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/WellBeingTools;->access$setTempSuggestion$p(Lcom/adityabirlahealth/insurance/new_dashboard/WellBeingTools;Ljava/util/ArrayList;)V

    .line 49
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/WellBeingTools$getFilter$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/WellBeingTools;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/WellBeingTools;->notifyDataSetChanged()V

    return-void
.end method
