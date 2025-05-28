.class Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation$6$1;
.super Ljava/lang/Object;
.source "CommonLocation.java"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation$6;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation$6;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 262
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation$6$1;->this$1:Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMarkerClick(Lcom/google/android/gms/maps/model/Marker;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "marker"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
