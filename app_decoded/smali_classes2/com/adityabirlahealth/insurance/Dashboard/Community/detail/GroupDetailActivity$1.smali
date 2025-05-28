.class Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity$1;
.super Ljava/lang/Object;
.source "GroupDetailActivity.java"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field isShow:Z

.field scrollRange:I

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 124
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity$1;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 125
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity$1;->isShow:Z

    const/4 p1, -0x1

    .line 126
    iput p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity$1;->scrollRange:I

    return-void
.end method


# virtual methods
.method public onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "appbarLayout",
            "verticalOffset"
        }
    .end annotation

    .line 130
    iget v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity$1;->scrollRange:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 131
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    iput p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity$1;->scrollRange:I

    .line 133
    :cond_0
    iget p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity$1;->scrollRange:I

    add-int/2addr p1, p2

    if-nez p1, :cond_1

    .line 134
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity$1;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;

    const p2, 0x7f09000c

    invoke-static {p1, p2}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 135
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity$1;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->-$$Nest$fgetcollapsingToolbar(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;)Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setCollapsedTitleTypeface(Landroid/graphics/Typeface;)V

    .line 136
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity$1;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->-$$Nest$fgetcollapsingToolbar(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;)Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    move-result-object p1

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity$1;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->-$$Nest$fgettxtGroupTitle(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    .line 138
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity$1;->isShow:Z

    goto :goto_0

    .line 139
    :cond_1
    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity$1;->isShow:Z

    if-eqz p1, :cond_2

    .line 141
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity$1;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->-$$Nest$fgetcollapsingToolbar(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;)Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    move-result-object p1

    const-string p2, " "

    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 142
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity$1;->isShow:Z

    :cond_2
    :goto_0
    return-void
.end method
