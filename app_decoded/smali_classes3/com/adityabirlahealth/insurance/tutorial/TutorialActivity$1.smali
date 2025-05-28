.class Lcom/adityabirlahealth/insurance/tutorial/TutorialActivity$1;
.super Ljava/lang/Object;
.source "TutorialActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/tutorial/TutorialActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/tutorial/TutorialActivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/tutorial/TutorialActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 27
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/tutorial/TutorialActivity$1;->this$0:Lcom/adityabirlahealth/insurance/tutorial/TutorialActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 30
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/tutorial/TutorialActivity$1;->this$0:Lcom/adityabirlahealth/insurance/tutorial/TutorialActivity;

    invoke-direct {p1, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setFeatureTutorialSeen(Z)V

    .line 31
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/tutorial/TutorialActivity$1;->this$0:Lcom/adityabirlahealth/insurance/tutorial/TutorialActivity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/tutorial/TutorialActivity$1;->this$0:Lcom/adityabirlahealth/insurance/tutorial/TutorialActivity;

    const-class v2, Lcom/adityabirlahealth/insurance/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/tutorial/TutorialActivity;->startActivity(Landroid/content/Intent;)V

    .line 33
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/tutorial/TutorialActivity$1;->this$0:Lcom/adityabirlahealth/insurance/tutorial/TutorialActivity;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/tutorial/TutorialActivity;->finish()V

    return-void
.end method
