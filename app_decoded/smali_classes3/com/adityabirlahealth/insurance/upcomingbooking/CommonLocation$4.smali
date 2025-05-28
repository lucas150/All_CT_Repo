.class Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation$4;
.super Ljava/lang/Object;
.source "CommonLocation.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation;->showNewFetchingLocationDailog(Lcom/adityabirlahealth/insurance/upcomingbooking/Data;Landroidx/fragment/app/FragmentActivity;Landroid/location/Location;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation;

.field final synthetic val$activity:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$activity"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 175
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation$4;->this$0:Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation$4;->val$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dialog"
        }
    .end annotation

    .line 178
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation$4;->this$0:Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz p1, :cond_0

    .line 179
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation$4;->this$0:Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->clear()V

    .line 183
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation$4;->val$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation$4;->val$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a0eaa

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object p1

    .line 184
    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
