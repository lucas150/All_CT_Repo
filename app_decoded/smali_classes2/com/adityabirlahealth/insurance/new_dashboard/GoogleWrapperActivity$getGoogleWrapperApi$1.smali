.class public final Lcom/adityabirlahealth/insurance/new_dashboard/GoogleWrapperActivity$getGoogleWrapperApi$1;
.super Ljava/lang/Object;
.source "GoogleWrapperActivity.kt"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/new_dashboard/GoogleWrapperActivity;->getGoogleWrapperApi(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/adityabirlahealth/insurance/models/GoogleWrapperModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGoogleWrapperActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GoogleWrapperActivity.kt\ncom/adityabirlahealth/insurance/new_dashboard/GoogleWrapperActivity$getGoogleWrapperApi$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,198:1\n1#2:199\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J$\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008H\u0016J\u001e\u0010\t\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/adityabirlahealth/insurance/new_dashboard/GoogleWrapperActivity$getGoogleWrapperApi$1",
        "Lretrofit2/Callback;",
        "Lcom/adityabirlahealth/insurance/models/GoogleWrapperModel;",
        "onResponse",
        "",
        "call",
        "Lretrofit2/Call;",
        "response",
        "Lretrofit2/Response;",
        "onFailure",
        "t",
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
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/new_dashboard/GoogleWrapperActivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/new_dashboard/GoogleWrapperActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/GoogleWrapperActivity$getGoogleWrapperApi$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/GoogleWrapperActivity;

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/models/GoogleWrapperModel;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "t"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string/jumbo p2, "onFailure"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/models/GoogleWrapperModel;",
            ">;",
            "Lretrofit2/Response<",
            "Lcom/adityabirlahealth/insurance/models/GoogleWrapperModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/GoogleWrapperModel;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/GoogleWrapperModel;->getCode()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    :goto_1
    const/4 p1, 0x0

    if-eqz v1, :cond_5

    .line 121
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/GoogleWrapperActivity$getGoogleWrapperApi$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/GoogleWrapperActivity;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/GoogleWrapperActivity;->getCities()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 122
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/GoogleWrapperActivity$getGoogleWrapperApi$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/GoogleWrapperActivity;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/GoogleWrapperActivity;->access$getCitiesList$p(Lcom/adityabirlahealth/insurance/new_dashboard/GoogleWrapperActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 123
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/GoogleWrapperActivity$getGoogleWrapperApi$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/GoogleWrapperActivity;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/GoogleWrapperActivity;->access$getCitiesList$p(Lcom/adityabirlahealth/insurance/new_dashboard/GoogleWrapperActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/models/GoogleWrapperModel;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/GoogleWrapperModel;->getData()Lcom/adityabirlahealth/insurance/models/GoogleWrapperModelData;

    move-result-object p2

    goto :goto_2

    :cond_2
    move-object p2, p1

    :goto_2
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/GoogleWrapperModelData;->getPredictions()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 125
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/GoogleWrapperActivity$getGoogleWrapperApi$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/GoogleWrapperActivity;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/new_dashboard/GoogleWrapperActivity;->access$getCitiesList$p(Lcom/adityabirlahealth/insurance/new_dashboard/GoogleWrapperActivity;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_3
    if-ge v0, p2, :cond_3

    .line 126
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/GoogleWrapperActivity$getGoogleWrapperApi$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/GoogleWrapperActivity;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/GoogleWrapperActivity;->getCities()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/GoogleWrapperActivity$getGoogleWrapperApi$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/GoogleWrapperActivity;

    invoke-static {v2}, Lcom/adityabirlahealth/insurance/new_dashboard/GoogleWrapperActivity;->access$getCitiesList$p(Lcom/adityabirlahealth/insurance/new_dashboard/GoogleWrapperActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/Predictions;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/Predictions;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 130
    :cond_3
    new-instance p2, Lcom/adityabirlahealth/insurance/Adapters/CustomAdapter;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/GoogleWrapperActivity$getGoogleWrapperApi$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/GoogleWrapperActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/GoogleWrapperActivity;->access$getCitiesList$p(Lcom/adityabirlahealth/insurance/new_dashboard/GoogleWrapperActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/adityabirlahealth/insurance/Adapters/CustomAdapter;-><init>(Ljava/util/ArrayList;)V

    .line 131
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/GoogleWrapperActivity$getGoogleWrapperApi$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/GoogleWrapperActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/GoogleWrapperActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/new_dashboard/GoogleWrapperActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityGoogleWrapperBinding;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    move-object p1, v0

    :goto_4
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityGoogleWrapperBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 132
    new-instance p1, Landroid/widget/ArrayAdapter;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/GoogleWrapperActivity$getGoogleWrapperApi$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/GoogleWrapperActivity;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/new_dashboard/GoogleWrapperActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    .line 133
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/GoogleWrapperActivity$getGoogleWrapperApi$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/GoogleWrapperActivity;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/GoogleWrapperActivity;->getCities()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const v1, 0x1090011

    .line 132
    invoke-direct {p1, p2, v1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 134
    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    goto :goto_6

    .line 136
    :cond_5
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/models/GoogleWrapperModel;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/GoogleWrapperModel;->getMsg()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_6
    move-object v1, p1

    :goto_5
    if-eqz v1, :cond_8

    .line 137
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/GoogleWrapperActivity$getGoogleWrapperApi$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/GoogleWrapperActivity;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/GoogleWrapperActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/models/GoogleWrapperModel;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/GoogleWrapperModel;->getMsg()Ljava/lang/String;

    move-result-object p1

    :cond_7
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_8
    :goto_6
    return-void
.end method
