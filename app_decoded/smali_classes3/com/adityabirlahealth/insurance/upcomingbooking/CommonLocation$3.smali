.class Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation$3;
.super Ljava/lang/Object;
.source "CommonLocation.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

.field final synthetic val$dialogLayout:Landroidx/appcompat/app/AlertDialog;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$dialogLayout"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 153
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation$3;->this$0:Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation$3;->val$dialogLayout:Landroidx/appcompat/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 157
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation$3;->this$0:Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation;->listner:Lcom/adityabirlahealth/insurance/upcomingbooking/OnFetchlocation;

    if-eqz p1, :cond_0

    .line 158
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation$3;->this$0:Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation;->listner:Lcom/adityabirlahealth/insurance/upcomingbooking/OnFetchlocation;

    invoke-interface {p1}, Lcom/adityabirlahealth/insurance/upcomingbooking/OnFetchlocation;->onStartSessionClick()V

    .line 159
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation$3;->val$dialogLayout:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method
