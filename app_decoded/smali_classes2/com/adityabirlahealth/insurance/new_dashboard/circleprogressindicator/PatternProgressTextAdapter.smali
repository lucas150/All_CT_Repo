.class public final Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/PatternProgressTextAdapter;
.super Ljava/lang/Object;
.source "PatternProgressTextAdapter.java"

# interfaces
.implements Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator$ProgressTextAdapter;


# instance fields
.field private pattern:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pattern"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/PatternProgressTextAdapter;->pattern:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public formatText(D)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentProgress"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/PatternProgressTextAdapter;->pattern:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
