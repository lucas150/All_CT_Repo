.class public final Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/DefaultProgressTextAdapter;
.super Ljava/lang/Object;
.source "DefaultProgressTextAdapter.java"

# interfaces
.implements Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator$ProgressTextAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public formatText(D)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentProgress"
        }
    .end annotation

    double-to-int p1, p1

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
