.class public final Lcom/adityabirlahealth/insurance/new_dashboard/util/HospitalAdapter$RecentsnViewHolder;
.super Lcom/adityabirlahealth/insurance/new_claims/util/BaseViewHolder;
.source "HospitalAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/new_dashboard/util/HospitalAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RecentsnViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adityabirlahealth/insurance/new_claims/util/BaseViewHolder<",
        "Lcom/adityabirlahealth/insurance/Database/RecentLocation;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHospitalAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HospitalAdapter.kt\ncom/adityabirlahealth/insurance/new_dashboard/util/HospitalAdapter$RecentsnViewHolder\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 Strings.kt\nkotlin/text/StringsKt__StringsKt\n*L\n1#1,222:1\n37#2,2:223\n108#3:225\n80#3,22:226\n108#3:248\n80#3,22:249\n108#3:271\n80#3,22:272\n*S KotlinDebug\n*F\n+ 1 HospitalAdapter.kt\ncom/adityabirlahealth/insurance/new_dashboard/util/HospitalAdapter$RecentsnViewHolder\n*L\n199#1:223,2\n201#1:225\n201#1:226,22\n202#1:248\n202#1:249,22\n203#1:271\n203#1:272,22\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0002H\u0016R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/util/HospitalAdapter$RecentsnViewHolder;",
        "Lcom/adityabirlahealth/insurance/new_claims/util/BaseViewHolder;",
        "Lcom/adityabirlahealth/insurance/Database/RecentLocation;",
        "itemView",
        "Landroid/view/View;",
        "<init>",
        "(Lcom/adityabirlahealth/insurance/new_dashboard/util/HospitalAdapter;Landroid/view/View;)V",
        "text_name",
        "Landroid/widget/TextView;",
        "rl_row_click",
        "Landroid/widget/RelativeLayout;",
        "bind",
        "",
        "item",
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
.field private rl_row_click:Landroid/widget/RelativeLayout;

.field private text_name:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/new_dashboard/util/HospitalAdapter;


# direct methods
.method public static synthetic $r8$lambda$A8nYmYZANTfwUa80GTe0tVizX8g(Lcom/adityabirlahealth/insurance/Database/RecentLocation;Lcom/adityabirlahealth/insurance/new_dashboard/util/HospitalAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/util/HospitalAdapter$RecentsnViewHolder;->bind$lambda$3(Lcom/adityabirlahealth/insurance/Database/RecentLocation;Lcom/adityabirlahealth/insurance/new_dashboard/util/HospitalAdapter;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/adityabirlahealth/insurance/new_dashboard/util/HospitalAdapter;Landroid/view/View;)V
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

    .line 183
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/util/HospitalAdapter$RecentsnViewHolder;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/util/HospitalAdapter;

    invoke-direct {p0, p2}, Lcom/adityabirlahealth/insurance/new_claims/util/BaseViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a13d4

    .line 188
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/util/HospitalAdapter$RecentsnViewHolder;->text_name:Landroid/widget/TextView;

    const p1, 0x7f0a11cb

    .line 189
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/util/HospitalAdapter$RecentsnViewHolder;->rl_row_click:Landroid/widget/RelativeLayout;

    return-void
.end method

.method private static final bind$lambda$3(Lcom/adityabirlahealth/insurance/Database/RecentLocation;Lcom/adityabirlahealth/insurance/new_dashboard/util/HospitalAdapter;Landroid/view/View;)V
    .locals 10

    const-string p2, "$item"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Database/RecentLocation;->recentPlaces:Ljava/lang/String;

    const-string v0, "recentPlaces"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    check-cast p2, Ljava/lang/CharSequence;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, ","

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    new-array v0, v1, [Ljava/lang/String;

    .line 224
    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    .line 199
    check-cast p2, [Ljava/lang/String;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 200
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/util/HospitalAdapter;->access$getContext$p(Lcom/adityabirlahealth/insurance/new_dashboard/util/HospitalAdapter;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    .line 201
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "get(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    .line 225
    check-cast v2, Ljava/lang/CharSequence;

    .line 227
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    move v6, v1

    move v7, v6

    :goto_0
    const/16 v8, 0x20

    if-gt v6, v4, :cond_5

    if-nez v7, :cond_0

    move v9, v6

    goto :goto_1

    :cond_0
    move v9, v4

    .line 232
    :goto_1
    invoke-interface {v2, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    .line 201
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v9

    if-gtz v9, :cond_1

    move v9, v5

    goto :goto_2

    :cond_1
    move v9, v1

    :goto_2
    if-nez v7, :cond_3

    if-nez v9, :cond_2

    move v7, v5

    goto :goto_0

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    if-nez v9, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v4, v5

    .line 247
    invoke-interface {v2, v6, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 225
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 201
    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setNetworkLocation(Ljava/lang/String;)V

    .line 202
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    .line 248
    check-cast v2, Ljava/lang/CharSequence;

    .line 250
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    sub-int/2addr v4, v5

    move v6, v1

    move v7, v6

    :goto_4
    if-gt v6, v4, :cond_b

    if-nez v7, :cond_6

    move v9, v6

    goto :goto_5

    :cond_6
    move v9, v4

    .line 255
    :goto_5
    invoke-interface {v2, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    .line 202
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v9

    if-gtz v9, :cond_7

    move v9, v5

    goto :goto_6

    :cond_7
    move v9, v1

    :goto_6
    if-nez v7, :cond_9

    if-nez v9, :cond_8

    move v7, v5

    goto :goto_4

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_9
    if-nez v9, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    :cond_b
    :goto_7
    add-int/2addr v4, v5

    .line 270
    invoke-interface {v2, v6, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 248
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 202
    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setNetworkCity(Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 203
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/String;

    .line 271
    check-cast p2, Ljava/lang/CharSequence;

    .line 273
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v2, v5

    move v3, v1

    move v4, v3

    :goto_8
    if-gt v3, v2, :cond_11

    if-nez v4, :cond_c

    move v6, v3

    goto :goto_9

    :cond_c
    move v6, v2

    .line 278
    :goto_9
    invoke-interface {p2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    .line 203
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v6

    if-gtz v6, :cond_d

    move v6, v5

    goto :goto_a

    :cond_d
    move v6, v1

    :goto_a
    if-nez v4, :cond_f

    if-nez v6, :cond_e

    move v4, v5

    goto :goto_8

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_f
    if-nez v6, :cond_10

    goto :goto_b

    :cond_10
    add-int/lit8 v2, v2, -0x1

    goto :goto_8

    :cond_11
    :goto_b
    add-int/2addr v2, v5

    .line 293
    invoke-interface {p2, v3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    .line 271
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 203
    invoke-virtual {v0, p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setNetworkState(Ljava/lang/String;)V

    .line 204
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Database/RecentLocation;->getLatitude()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setLatitude(Ljava/lang/String;)V

    .line 205
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Database/RecentLocation;->getLongitude()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setLongitude(Ljava/lang/String;)V

    .line 206
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getRecentLocationsList()Ljava/util/List;

    move-result-object p2

    .line 207
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_13

    .line 208
    move-object v2, p2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_c
    if-ge v1, v2, :cond_13

    .line 209
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 210
    invoke-interface {p2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 211
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    invoke-virtual {v0, p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setRecentLocationsList(Ljava/util/List;)V

    .line 214
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/util/HospitalAdapter;->access$getMCallback$p(Lcom/adityabirlahealth/insurance/new_dashboard/util/HospitalAdapter;)Lcom/adityabirlahealth/insurance/new_dashboard/RecyclerRowClick;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v3}, Lcom/adityabirlahealth/insurance/new_dashboard/RecyclerRowClick;->onRowSelected()V

    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_13
    return-void
.end method


# virtual methods
.method public bind(Lcom/adityabirlahealth/insurance/Database/RecentLocation;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/util/HospitalAdapter$RecentsnViewHolder;->text_name:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/adityabirlahealth/insurance/Database/RecentLocation;->recentPlaces:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/util/HospitalAdapter$RecentsnViewHolder;->rl_row_click:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/util/HospitalAdapter$RecentsnViewHolder;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/util/HospitalAdapter;

    new-instance v2, Lcom/adityabirlahealth/insurance/new_dashboard/util/HospitalAdapter$RecentsnViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/util/HospitalAdapter$RecentsnViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/Database/RecentLocation;Lcom/adityabirlahealth/insurance/new_dashboard/util/HospitalAdapter;)V

    invoke-static {v0, v2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 183
    check-cast p1, Lcom/adityabirlahealth/insurance/Database/RecentLocation;

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/util/HospitalAdapter$RecentsnViewHolder;->bind(Lcom/adityabirlahealth/insurance/Database/RecentLocation;)V

    return-void
.end method
