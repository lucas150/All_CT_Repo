.class Lcom/adityabirlahealth/insurance/HealthServices/our_network/NetworkDoctorsFragment$2$1;
.super Ljava/lang/Object;
.source "NetworkDoctorsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/HealthServices/our_network/NetworkDoctorsFragment$2;->onMarkerClick(Lcom/google/android/gms/maps/model/Marker;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/adityabirlahealth/insurance/HealthServices/our_network/NetworkDoctorsFragment$2;

.field final synthetic val$markerDialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/HealthServices/our_network/NetworkDoctorsFragment$2;Landroid/app/Dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$markerDialog"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 371
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/NetworkDoctorsFragment$2$1;->this$1:Lcom/adityabirlahealth/insurance/HealthServices/our_network/NetworkDoctorsFragment$2;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/NetworkDoctorsFragment$2$1;->val$markerDialog:Landroid/app/Dialog;

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
            "view"
        }
    .end annotation

    .line 374
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/NetworkDoctorsFragment$2$1;->val$markerDialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
