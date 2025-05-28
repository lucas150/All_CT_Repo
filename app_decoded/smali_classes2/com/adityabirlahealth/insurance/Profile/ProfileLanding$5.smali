.class Lcom/adityabirlahealth/insurance/Profile/ProfileLanding$5;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "ProfileLanding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->setPostResponseViews(Lcom/adityabirlahealth/insurance/models/PolicyList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;Landroid/content/Context;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "context",
            "orientation",
            "reverseLayout"
        }
    .end annotation

    .line 444
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding$5;->this$0:Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;

    invoke-direct {p0, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public canScrollHorizontally()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
