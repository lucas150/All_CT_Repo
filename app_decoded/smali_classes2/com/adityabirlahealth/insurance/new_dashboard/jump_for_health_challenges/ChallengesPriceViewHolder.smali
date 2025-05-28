.class public final Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengesPriceViewHolder;
.super Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;
.source "ChallengesPriceViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder<",
        "Lcom/adityabirlahealth/insurance/databinding/ItemChallengesPriceBinding;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/RewardContentList;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChallengesPriceViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChallengesPriceViewHolder.kt\ncom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengesPriceViewHolder\n+ 2 ImageLoader.kt\ncoil/ImageLoader$Builder\n*L\n1#1,57:1\n176#2:58\n*S KotlinDebug\n*F\n+ 1 ChallengesPriceViewHolder.kt\ncom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengesPriceViewHolder\n*L\n44#1:58\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000eJ\u0018\u0010\u000f\u001a\u00020\u000b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u0013R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengesPriceViewHolder;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;",
        "Lcom/adityabirlahealth/insurance/databinding/ItemChallengesPriceBinding;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/RewardContentList;",
        "parent",
        "Landroid/view/ViewGroup;",
        "ctx",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/view/ViewGroup;Landroid/content/Context;)V",
        "bindSuggestion",
        "",
        "obj",
        "position",
        "",
        "loadSVGFromURL",
        "imageURL",
        "",
        "imageView",
        "Landroid/widget/ImageView;",
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
.field private final ctx:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;)V
    .locals 8

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctx"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0d0240

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 21
    invoke-direct/range {v1 .. v7}, Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;-><init>(Landroid/view/ViewGroup;IILandroidx/databinding/ViewDataBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengesPriceViewHolder;->ctx:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final bindSuggestion(Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/RewardContentList;I)V
    .locals 3

    const-string p2, "obj"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/RewardContentList;->getRewardName()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v1

    :goto_1
    if-nez p2, :cond_2

    .line 28
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengesPriceViewHolder;->ctx:Landroid/content/Context;

    invoke-static {p2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p2

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/RewardContentList;->getImage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengesPriceViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/databinding/ItemChallengesPriceBinding;

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/ItemChallengesPriceBinding;->imgIcon:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 31
    :cond_2
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/RewardContentList;->getCriteria()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    move p2, v0

    goto :goto_3

    :cond_4
    :goto_2
    move p2, v1

    :goto_3
    if-nez p2, :cond_5

    .line 32
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengesPriceViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/databinding/ItemChallengesPriceBinding;

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/ItemChallengesPriceBinding;->txtHeadline:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/RewardContentList;->getCriteria()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    :cond_5
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/RewardContentList;->getRewardName()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_7

    :cond_6
    move v0, v1

    :cond_7
    if-nez v0, :cond_8

    .line 36
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengesPriceViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/databinding/ItemChallengesPriceBinding;

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/ItemChallengesPriceBinding;->txtHeadline2:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/RewardContentList;->getRewardName()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    return-void
.end method

.method public final loadSVGFromURL(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 4

    const-string v0, "imageView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Lcoil/ImageLoader$Builder;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengesPriceViewHolder;->ctx:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcoil/ImageLoader$Builder;-><init>(Landroid/content/Context;)V

    .line 58
    new-instance v1, Lcoil/ComponentRegistry$Builder;

    invoke-direct {v1}, Lcoil/ComponentRegistry$Builder;-><init>()V

    .line 45
    new-instance v2, Lcoil/decode/SvgDecoder;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengesPriceViewHolder;->ctx:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcoil/decode/SvgDecoder;-><init>(Landroid/content/Context;)V

    check-cast v2, Lcoil/decode/Decoder;

    invoke-virtual {v1, v2}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/decode/Decoder;)Lcoil/ComponentRegistry$Builder;

    .line 58
    invoke-virtual {v1}, Lcoil/ComponentRegistry$Builder;->build()Lcoil/ComponentRegistry;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcoil/ImageLoader$Builder;->componentRegistry(Lcoil/ComponentRegistry;)Lcoil/ImageLoader$Builder;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcoil/ImageLoader$Builder;->build()Lcoil/ImageLoader;

    move-result-object v0

    .line 49
    new-instance v1, Lcoil/request/ImageRequest$Builder;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengesPriceViewHolder;->ctx:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-virtual {v1, p1}, Lcoil/request/ImageRequest$Builder;->data(Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    move-result-object p1

    const/4 v1, 0x0

    .line 51
    invoke-virtual {p1, v1}, Lcoil/request/ImageRequest$Builder;->allowHardware(Z)Lcoil/request/ImageRequest$Builder;

    move-result-object p1

    const/4 v1, 0x1

    .line 52
    invoke-virtual {p1, v1}, Lcoil/request/ImageRequest$Builder;->crossfade(Z)Lcoil/request/ImageRequest$Builder;

    move-result-object p1

    .line 53
    invoke-virtual {p1, p2}, Lcoil/request/ImageRequest$Builder;->target(Landroid/widget/ImageView;)Lcoil/request/ImageRequest$Builder;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcoil/request/ImageRequest$Builder;->build()Lcoil/request/ImageRequest;

    move-result-object p1

    .line 55
    invoke-interface {v0, p1}, Lcoil/ImageLoader;->enqueue(Lcoil/request/ImageRequest;)Lcoil/request/Disposable;

    return-void
.end method
