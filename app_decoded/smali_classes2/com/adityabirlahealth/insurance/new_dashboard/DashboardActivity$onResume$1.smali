.class public final Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity$onResume$1;
.super Ljava/lang/Object;
.source "DashboardActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/adityabirlahealth/insurance/new_dashboard/DashboardActivity$onResume$1",
        "Ljava/lang/Runnable;",
        "run",
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
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity$onResume$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    .line 2399
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 2401
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity$onResume$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x7f0a092d

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2402
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 2403
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity$onResume$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-static {v3}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;->access$getPrefHelper$p(Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;)Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "prefHelper"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProfilePicture()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 2405
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity$onResume$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-static {v3}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;->access$getNavigationView(Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;)Lcom/google/android/material/navigation/NavigationView;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/material/navigation/NavigationView;->getHeaderView(I)Landroid/view/View;

    move-result-object v2

    .line 2406
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 2404
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    move-result-object v0

    .line 2401
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    .line 2409
    :cond_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity$onResume$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;->access$getNavigationView(Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;)Lcom/google/android/material/navigation/NavigationView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationView;->getHeaderView(I)Landroid/view/View;

    move-result-object v0

    .line 2410
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0806df

    .line 2411
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method
