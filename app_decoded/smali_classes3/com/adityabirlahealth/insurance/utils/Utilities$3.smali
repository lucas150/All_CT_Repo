.class Lcom/adityabirlahealth/insurance/utils/Utilities$3;
.super Lcom/google/android/material/snackbar/Snackbar$Callback;
.source "Utilities.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/utils/Utilities;->setSnackBar(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 602
    invoke-direct {p0}, Lcom/google/android/material/snackbar/Snackbar$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismissed(Lcom/google/android/material/snackbar/Snackbar;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "transientBottomBar",
            "event"
        }
    .end annotation

    .line 605
    invoke-super {p0, p1, p2}, Lcom/google/android/material/snackbar/Snackbar$Callback;->onDismissed(Lcom/google/android/material/snackbar/Snackbar;I)V

    const/4 p1, 0x0

    .line 606
    sput-object p1, Lcom/adityabirlahealth/insurance/utils/Utilities;->snackbar:Lcom/google/android/material/snackbar/Snackbar;

    return-void
.end method

.method public bridge synthetic onDismissed(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "transientBottomBar",
            "event"
        }
    .end annotation

    .line 602
    check-cast p1, Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/utils/Utilities$3;->onDismissed(Lcom/google/android/material/snackbar/Snackbar;I)V

    return-void
.end method
