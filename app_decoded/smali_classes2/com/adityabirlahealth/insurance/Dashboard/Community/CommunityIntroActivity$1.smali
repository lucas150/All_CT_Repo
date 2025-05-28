.class Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity$1;
.super Ljava/lang/Object;
.source "CommunityIntroActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 134
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity$1;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;

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

    .line 137
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity$1;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->finish()V

    return-void
.end method
