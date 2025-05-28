.class public final Lcom/adityabirlahealth/insurance/new_dashboard/GoogleWrapperActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "GoogleWrapperActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0015J\u0008\u0010\u0015\u001a\u00020\u0012H\u0002J\u0008\u0010\u0006\u001a\u00020\u0012H\u0002J\u0008\u0010\u0016\u001a\u00020\u0012H\u0002J\u0010\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0008H\u0002J\u0010\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u0008H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u000f0\u0007j\u0008\u0012\u0004\u0012\u00020\u000f`\u000eX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0010\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/GoogleWrapperActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "binding",
        "Lcom/adityabirlahealth/insurance/databinding/ActivityGoogleWrapperBinding;",
        "cities",
        "Ljava/util/ArrayList;",
        "",
        "getCities",
        "()Ljava/util/ArrayList;",
        "prefHelper",
        "Lcom/adityabirlahealth/insurance/utils/PrefHelper;",
        "citiesList",
        "Lkotlin/collections/ArrayList;",
        "Lcom/adityabirlahealth/insurance/models/Predictions;",
        "Ljava/util/ArrayList;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "recyclerviewListener",
        "toolbar",
        "getGoogleWrapperApi",
        "char",
        "getPlacebyId",
        "placeid",
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
.field private binding:Lcom/adityabirlahealth/insurance/databinding/ActivityGoogleWrapperBinding;

.field private final cities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private citiesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/models/Predictions;",
            ">;"
        }
    .end annotation
.end field

.field private prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;


# direct methods
.method public static synthetic $r8$lambda$3YSnEQcpJjbahCmrbs-HjlVoq6M(Lcom/adityabirlahealth/insurance/new_dashboard/GoogleWrapperActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/GoogleWrapperActivity;->toolbar$lambda$1(Lcom/adityabirlahealth/insurance/new_dashboard/GoogleWrapperActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MnUEAKYHCe-2oKlLEkyHt_Cu6MI(ZLcom/adityabirlahealth/insurance/models/GoogleWrapperModel;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/GoogleWrapperActivity;->getGoogleWrapperApi$lambda$2(ZLcom/adityabirlahealth/insurance/models/GoogleWrapperModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VfHM8mDK3yug5mI75KOmaCVVF0I(Lcom/adityabirlahealth/insurance/new_dashboard/GoogleWrapperActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/GoogleWrapperActivity;->cities$lambda$0(Lcom/adityabirlahealth/insurance/new_dashboard/GoogleWrapperActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zuMzuosibGSD9kOoS2GSjyRzFqY(Lcom/adityabirlahealth/insurance/new_dashboard/GoogleWrapperActivity;ZLcom/adityabirlahealth/insurance/models/PlacebyId;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/GoogleWrapperActivity;->getPlacebyId$lambda$3(Lcom/adityabirlahealth/insurance/new_dashboard/GoogleWrapperActivity;ZLcom/adityabirlahealth/insurance/models/PlacebyId;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/GoogleWrapperActivity;->cities:Ljava/util/ArrayList;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/GoogleWrapperActivity;->citiesList:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/adityabirlahealth/insurance/new_dashboard/GoogleWrapperActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityGoogleWrapperBinding;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/GoogleWrapperActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityGoogleWrapperBinding;

    return-object p0
.end method

.method public static final synthetic access$getCitiesList$p(Lcom/adityabirlahealth/insurance/new_dashboard/GoogleWrapperActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/GoogleWrapperActivity;->citiesList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getGoogleWrapperApi(Lcom/adityabirlahealth/insurance/new_dashboard/GoogleWrapperActivity;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/GoogleWrapperActivity;->getGoogleWrapperApi(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getPlacebyId(Lcom/adityabirlahealth/insurance/new_dashboard/GoogleWrapperActivity;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/GoogleWrapperActivity;->getPlacebyId(Ljava/lang/String;)V

    return-void
.end method

.method private final cities()V
    .locals 4

    .line 66
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/GoogleWrapperActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityGoogleWrapperBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityGoogleWrapperBinding;->editSearchAutocomplete:Landroid/widget/EditText;

    new-instance v3, Lcom/adityabirlahealth/insurance/new_dashboard/GoogleWrapperActivity$cities$1;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/GoogleWrapperActivity$cities$1;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/GoogleWrapperActivity;)V

    check-cast v3, Landroid/text/TextWatcher;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 83
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/GoogleWrapperActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityGoogleWrapperBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityGoogleWrapperBinding;->clear:Landroid/widget/Button;

    new-instance v1, Lcom/adityabirlahealth/insurance/new_dashboard/GoogleWrapperActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/GoogleWrapperActivity$$ExternalSyntheticLambda3;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/GoogleWrapperActivity;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final cities$lambda$0(Lcom/adityabirlahealth/insurance/new_dashboard/GoogleWrapperActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/GoogleWrapperActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityGoogleWrapperBinding;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityGoogleWrapperBinding;->editSearchAutocomplete:Landroid/widget/EditText;

    const-string p1, ""

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final getGoogleWrapperApi(Ljava/lang/String;)V
    .locals 12

    .line 94
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/GoogleWrapperActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/GoogleWrapperActivity$$ExternalSyntheticLambda2;-><init>()V

    .line 104
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createServiceGoogleWrapper()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/adityabirlahealth/insurance/Network/API;

    const-string v2, "F7F80011-987C-4EC5-BB01-452547F4FA47"

    const-string v3, "BFA9AF04-696E-4EFD-BD4E-EED9F6CCDBF5"

    const-string v4, "F7F80011-987C-4EC5-BB01-452547F4FA47"

    .line 109
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/GoogleWrapperActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getToken()Ljava/lang/String;

    move-result-object v5

    .line 110
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/GoogleWrapperActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Encryption;->doEncrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "android"

    .line 111
    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Encryption;->doEncrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "11.9"

    .line 112
    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Encryption;->doEncrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "health"

    .line 113
    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Encryption;->doEncrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object v10, p1

    .line 106
    invoke-interface/range {v1 .. v11}, Lcom/adityabirlahealth/insurance/Network/API;->getGoogleWrapperApi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lretrofit2/Call;

    move-result-object p1

    .line 115
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/GoogleWrapperActivity$getGoogleWrapperApi$1;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/GoogleWrapperActivity$getGoogleWrapperApi$1;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/GoogleWrapperActivity;)V

    check-cast v0, Lretrofit2/Callback;

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    :cond_0
    return-void
.end method

.method private static final getGoogleWrapperApi$lambda$2(ZLcom/adityabirlahealth/insurance/models/GoogleWrapperModel;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    if-eqz p1, :cond_2

    .line 98
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/GoogleWrapperModel;->getCode()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    move p0, v0

    :cond_2
    :goto_0
    if-eqz p0, :cond_3

    const-string p0, ""

    .line 100
    invoke-static {p0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method private final getPlacebyId(Ljava/lang/String;)V
    .locals 4

    .line 153
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/GoogleWrapperActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/GoogleWrapperActivity$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/GoogleWrapperActivity;)V

    .line 190
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createServiceGoogleWrapper()Lretrofit2/Retrofit;

    move-result-object v1

    const-class v2, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/Network/API;

    .line 191
    invoke-interface {v1, p1}, Lcom/adityabirlahealth/insurance/Network/API;->getPlacebyId(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    .line 192
    new-instance v1, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v0}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    check-cast v1, Lretrofit2/Callback;

    invoke-interface {p1, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    :cond_0
    return-void
.end method

.method private static final getPlacebyId$lambda$3(Lcom/adityabirlahealth/insurance/new_dashboard/GoogleWrapperActivity;ZLcom/adityabirlahealth/insurance/models/PlacebyId;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 158
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/PlacebyId;->getCode()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 159
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/PlacebyId;->getData()Lcom/adityabirlahealth/insurance/models/PlacebyIdData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/PlacebyIdData;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Response"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 169
    :try_start_0
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/PlacebyId;->getData()Lcom/adityabirlahealth/insurance/models/PlacebyIdData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/PlacebyIdData;->getResults()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/Result;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/Result;->getGeometry()Lcom/adityabirlahealth/insurance/models/Geometry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/Geometry;->getLocation()Lcom/adityabirlahealth/insurance/models/Location;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/Location;->getLat()D

    move-result-wide v2

    .line 170
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/PlacebyId;->getData()Lcom/adityabirlahealth/insurance/models/PlacebyIdData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/PlacebyIdData;->getResults()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/models/Result;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/Result;->getGeometry()Lcom/adityabirlahealth/insurance/models/Geometry;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/Geometry;->getLocation()Lcom/adityabirlahealth/insurance/models/Location;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/Location;->getLng()D

    move-result-wide v0

    const-string p2, "lat"

    .line 172
    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string p2, "long"

    .line 173
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 175
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->setData(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 178
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 180
    :goto_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/GoogleWrapperActivity;->finish()V

    :cond_1
    :goto_1
    return-void
.end method

.method private final recyclerviewListener()V
    .locals 6

    .line 56
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/GoogleWrapperActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityGoogleWrapperBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityGoogleWrapperBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/adityabirlahealth/insurance/RecyclerViewClickListener;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/GoogleWrapperActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/adityabirlahealth/insurance/new_dashboard/GoogleWrapperActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityGoogleWrapperBinding;

    if-nez v5, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v5

    :goto_0
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityGoogleWrapperBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string/jumbo v2, "recyclerView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/adityabirlahealth/insurance/new_dashboard/GoogleWrapperActivity$recyclerviewListener$1;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/GoogleWrapperActivity$recyclerviewListener$1;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/GoogleWrapperActivity;)V

    check-cast v2, Lcom/adityabirlahealth/insurance/RecyclerViewClickListener$ClickListener;

    invoke-direct {v3, v4, v1, v2}, Lcom/adityabirlahealth/insurance/RecyclerViewClickListener;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lcom/adityabirlahealth/insurance/RecyclerViewClickListener$ClickListener;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    return-void
.end method

.method private final toolbar()V
    .locals 4

    .line 89
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/GoogleWrapperActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityGoogleWrapperBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityGoogleWrapperBinding;->imgToolbarBack:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/GoogleWrapperActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityGoogleWrapperBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityGoogleWrapperBinding;->imgToolbarBack:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/adityabirlahealth/insurance/new_dashboard/GoogleWrapperActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/GoogleWrapperActivity$$ExternalSyntheticLambda1;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/GoogleWrapperActivity;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final toolbar$lambda$1(Lcom/adityabirlahealth/insurance/new_dashboard/GoogleWrapperActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/GoogleWrapperActivity;->finish()V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->dispatchTouchEventCalled(Landroid/app/Activity;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final getCities()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/GoogleWrapperActivity;->cities:Ljava/util/ArrayList;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onConfigurationChangedCalled(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onCreateCalled(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 44
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 45
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/GoogleWrapperActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/databinding/ActivityGoogleWrapperBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/ActivityGoogleWrapperBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/GoogleWrapperActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityGoogleWrapperBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    .line 46
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/databinding/ActivityGoogleWrapperBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/GoogleWrapperActivity;->setContentView(Landroid/view/View;)V

    .line 47
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {p1, v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/GoogleWrapperActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 48
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/GoogleWrapperActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityGoogleWrapperBinding;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityGoogleWrapperBinding;->editSearchAutocomplete:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 49
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/GoogleWrapperActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityGoogleWrapperBinding;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityGoogleWrapperBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/GoogleWrapperActivity;->recyclerviewListener()V

    .line 51
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/GoogleWrapperActivity;->cities()V

    .line 52
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/GoogleWrapperActivity;->toolbar()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onDestroyCalled(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onPauseCalled(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    return-void
.end method

.method protected onRestart()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onRestartCalled(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onRestart()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onResumeCalled(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    return-void
.end method

.method protected onStart()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onStartCalled(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onStopCalled(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method
