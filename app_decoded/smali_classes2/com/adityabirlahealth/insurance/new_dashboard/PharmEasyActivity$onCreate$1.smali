.class public final Lcom/adityabirlahealth/insurance/new_dashboard/PharmEasyActivity$onCreate$1;
.super Ljava/lang/Object;
.source "PharmEasyActivity.kt"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/new_dashboard/PharmEasyActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0018\u0010\u0003\u001a\u00020\u00042\u000e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/adityabirlahealth/insurance/new_dashboard/PharmEasyActivity$onCreate$1",
        "Lcom/google/android/gms/tasks/OnCompleteListener;",
        "",
        "onComplete",
        "",
        "task",
        "Lcom/google/android/gms/tasks/Task;",
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
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/new_dashboard/PharmEasyActivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/new_dashboard/PharmEasyActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/PharmEasyActivity$onCreate$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/PharmEasyActivity;

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 54
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/PharmEasyActivity$onCreate$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/PharmEasyActivity;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/PharmEasyActivity;->getRemoteConfig()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object p1

    const-string v0, "PharmEasyDetail"

    invoke-virtual {p1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 59
    new-instance v1, Lcom/adityabirlahealth/insurance/new_dashboard/PharmEasyActivity$onCreate$1$onComplete$pharmEasyDetailResponse$1;

    invoke-direct {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/PharmEasyActivity$onCreate$1$onComplete$pharmEasyDetailResponse$1;-><init>()V

    .line 60
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/PharmEasyActivity$onCreate$1$onComplete$pharmEasyDetailResponse$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 57
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "fromJson(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/PharmEasyDetailResponse;

    .line 63
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/PharmEasyActivity$onCreate$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/PharmEasyActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/PharmEasyActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/new_dashboard/PharmEasyActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityPharmeasyBinding;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityPharmeasyBinding;->description:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/PharmEasyDetailResponse;->getCardTAndC()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-eqz v3, :cond_1

    check-cast v3, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    move-object v3, v4

    check-cast v3, Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/PharmEasyActivity$onCreate$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/PharmEasyActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/PharmEasyActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/new_dashboard/PharmEasyActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityPharmeasyBinding;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityPharmeasyBinding;->couponCodeNew:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/PharmEasyDetailResponse;->getCouponCode()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_2

    :cond_3
    move-object p1, v4

    check-cast p1, Ljava/lang/CharSequence;

    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method
