.class Lcom/adityabirlahealth/insurance/HealthServices/LocationActivity$2;
.super Ljava/lang/Object;
.source "LocationActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/HealthServices/LocationActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/HealthServices/LocationActivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/HealthServices/LocationActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 127
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/LocationActivity$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/LocationActivity;

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

    .line 130
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/LocationActivity$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/LocationActivity;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HealthServices/LocationActivity;->finish()V

    return-void
.end method
