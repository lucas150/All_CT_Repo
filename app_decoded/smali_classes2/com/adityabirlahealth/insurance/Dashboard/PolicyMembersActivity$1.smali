.class Lcom/adityabirlahealth/insurance/Dashboard/PolicyMembersActivity$1;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "PolicyMembersActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Dashboard/PolicyMembersActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Dashboard/PolicyMembersActivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Dashboard/PolicyMembersActivity;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "context"
        }
    .end annotation

    .line 73
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/PolicyMembersActivity$1;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/PolicyMembersActivity;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public canScrollVertically()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
