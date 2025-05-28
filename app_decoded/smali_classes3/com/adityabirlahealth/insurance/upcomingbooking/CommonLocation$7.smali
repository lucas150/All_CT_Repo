.class Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation$7;
.super Ljava/lang/Object;
.source "CommonLocation.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation;->setMarkerBounce(Lcom/google/android/gms/maps/model/Marker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation;

.field final synthetic val$handler:Landroid/os/Handler;

.field final synthetic val$interpolator:Landroid/view/animation/Interpolator;

.field final synthetic val$marker:Lcom/google/android/gms/maps/model/Marker;

.field final synthetic val$startTime:J


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation;JLandroid/view/animation/Interpolator;Lcom/google/android/gms/maps/model/Marker;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$startTime",
            "val$interpolator",
            "val$marker",
            "val$handler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 292
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation$7;->this$0:Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation;

    iput-wide p2, p0, Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation$7;->val$startTime:J

    iput-object p4, p0, Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation$7;->val$interpolator:Landroid/view/animation/Interpolator;

    iput-object p5, p0, Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation$7;->val$marker:Lcom/google/android/gms/maps/model/Marker;

    iput-object p6, p0, Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation$7;->val$handler:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 295
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation$7;->val$startTime:J

    sub-long/2addr v0, v2

    .line 296
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation$7;->val$interpolator:Landroid/view/animation/Interpolator;

    long-to-float v0, v0

    const v1, 0x451c4000    # 2500.0f

    div-float/2addr v0, v1

    invoke-interface {v2, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 297
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation$7;->val$marker:Lcom/google/android/gms/maps/model/Marker;

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/maps/model/Marker;->setAnchor(FF)V

    float-to-double v0, v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation$7;->val$handler:Landroid/os/Handler;

    const-wide/16 v1, 0x10

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
