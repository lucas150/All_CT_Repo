.class public final Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity$onCreate$2;
.super Ljava/lang/Object;
.source "DashboardActivity.kt"

# interfaces
.implements Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/adityabirlahealth/insurance/new_dashboard/DashboardActivity$onCreate$2",
        "Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;",
        "onNavigationItemSelected",
        "",
        "menuItem",
        "Landroid/view/MenuItem;",
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

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity$onCreate$2;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    .line 1084
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "menuItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1087
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity$onCreate$2;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;->access$setDrawerClick(Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;I)V

    const/4 v0, 0x1

    .line 1088
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 1089
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity$onCreate$2;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;->access$getDrawerLayout(Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;)Landroidx/drawerlayout/widget/DrawerLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers()V

    return v0
.end method
