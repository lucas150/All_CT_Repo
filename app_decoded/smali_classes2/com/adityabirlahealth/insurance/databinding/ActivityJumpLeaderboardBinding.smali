.class public final Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;
.super Ljava/lang/Object;
.source "ActivityJumpLeaderboardBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final activDayzLayout:Lcom/google/android/material/card/MaterialCardView;

.field public final bgImage:Landroid/widget/ImageView;

.field public final containerMain:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final contributedJumpCount:Landroid/widget/TextView;

.field public final counts:Landroid/widget/TextView;

.field public final description:Landroid/widget/TextView;

.field public final descriptionText:Landroid/widget/TextView;

.field public final imgShare:Landroid/widget/ImageView;

.field public final imgToolbarBack:Landroid/widget/ImageView;

.field public final jumpCounter:Landroid/widget/TextView;

.field public final layoutDetails:Landroid/widget/LinearLayout;

.field public final layoutLeaderboardList:Landroid/widget/LinearLayout;

.field public final layoutLeaderboardMsg:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final layoutReferFriend:Landroid/widget/LinearLayout;

.field public final layoutShare:Landroid/widget/LinearLayout;

.field public final layoutTotalParticipants:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final leaderBoardCard:Lcom/google/android/material/card/MaterialCardView;

.field public final participantsCount:Landroid/widget/TextView;

.field public final profile:Landroid/widget/ImageView;

.field public final rankCount:Landroid/widget/TextView;

.field public final rankCountDesc:Landroid/widget/TextView;

.field public final recyclerBanner:Landroidx/recyclerview/widget/RecyclerView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final rvLeaderboardList:Landroidx/recyclerview/widget/RecyclerView;

.field public final svTop:Landroidx/core/widget/NestedScrollView;

.field public final title:Landroid/widget/TextView;

.field public final toolbar:Landroidx/appcompat/widget/Toolbar;

.field public final toolbarTitle:Landroid/widget/TextView;

.field public final totalParticipants:Landroid/widget/TextView;

.field public final txtCompletedTheChallenge:Landroid/widget/TextView;

.field public final txtCongratulations:Landroid/widget/TextView;

.field public final txtCongratulationsLayout:Landroid/widget/LinearLayout;

.field public final txtGetStarted:Landroid/widget/TextView;

.field public final txtNumberOfParticipantsCount:Landroid/widget/TextView;

.field public final txtRestartTracking:Landroid/widget/TextView;

.field public final txtStartAndEndDate:Landroid/widget/TextView;

.field public final txtYourLeading:Landroid/widget/TextView;

.field public final viewDetails:Landroid/widget/TextView;

.field public final yourRank:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "activDayzLayout",
            "bgImage",
            "containerMain",
            "contributedJumpCount",
            "counts",
            "description",
            "descriptionText",
            "imgShare",
            "imgToolbarBack",
            "jumpCounter",
            "layoutDetails",
            "layoutLeaderboardList",
            "layoutLeaderboardMsg",
            "layoutReferFriend",
            "layoutShare",
            "layoutTotalParticipants",
            "leaderBoardCard",
            "participantsCount",
            "profile",
            "rankCount",
            "rankCountDesc",
            "recyclerBanner",
            "rvLeaderboardList",
            "svTop",
            "title",
            "toolbar",
            "toolbarTitle",
            "totalParticipants",
            "txtCompletedTheChallenge",
            "txtCongratulations",
            "txtCongratulationsLayout",
            "txtGetStarted",
            "txtNumberOfParticipantsCount",
            "txtRestartTracking",
            "txtStartAndEndDate",
            "txtYourLeading",
            "viewDetails",
            "yourRank"
        }
    .end annotation

    move-object v0, p0

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 160
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 161
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;->activDayzLayout:Lcom/google/android/material/card/MaterialCardView;

    move-object v1, p3

    .line 162
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;->bgImage:Landroid/widget/ImageView;

    move-object v1, p4

    .line 163
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;->containerMain:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p5

    .line 164
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;->contributedJumpCount:Landroid/widget/TextView;

    move-object v1, p6

    .line 165
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;->counts:Landroid/widget/TextView;

    move-object v1, p7

    .line 166
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;->description:Landroid/widget/TextView;

    move-object v1, p8

    .line 167
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;->descriptionText:Landroid/widget/TextView;

    move-object v1, p9

    .line 168
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;->imgShare:Landroid/widget/ImageView;

    move-object v1, p10

    .line 169
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;->imgToolbarBack:Landroid/widget/ImageView;

    move-object v1, p11

    .line 170
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;->jumpCounter:Landroid/widget/TextView;

    move-object v1, p12

    .line 171
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;->layoutDetails:Landroid/widget/LinearLayout;

    move-object v1, p13

    .line 172
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;->layoutLeaderboardList:Landroid/widget/LinearLayout;

    move-object/from16 v1, p14

    .line 173
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;->layoutLeaderboardMsg:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p15

    .line 174
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;->layoutReferFriend:Landroid/widget/LinearLayout;

    move-object/from16 v1, p16

    .line 175
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;->layoutShare:Landroid/widget/LinearLayout;

    move-object/from16 v1, p17

    .line 176
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;->layoutTotalParticipants:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p18

    .line 177
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;->leaderBoardCard:Lcom/google/android/material/card/MaterialCardView;

    move-object/from16 v1, p19

    .line 178
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;->participantsCount:Landroid/widget/TextView;

    move-object/from16 v1, p20

    .line 179
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;->profile:Landroid/widget/ImageView;

    move-object/from16 v1, p21

    .line 180
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;->rankCount:Landroid/widget/TextView;

    move-object/from16 v1, p22

    .line 181
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;->rankCountDesc:Landroid/widget/TextView;

    move-object/from16 v1, p23

    .line 182
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;->recyclerBanner:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p24

    .line 183
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;->rvLeaderboardList:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p25

    .line 184
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;->svTop:Landroidx/core/widget/NestedScrollView;

    move-object/from16 v1, p26

    .line 185
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;->title:Landroid/widget/TextView;

    move-object/from16 v1, p27

    .line 186
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    move-object/from16 v1, p28

    .line 187
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;->toolbarTitle:Landroid/widget/TextView;

    move-object/from16 v1, p29

    .line 188
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;->totalParticipants:Landroid/widget/TextView;

    move-object/from16 v1, p30

    .line 189
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;->txtCompletedTheChallenge:Landroid/widget/TextView;

    move-object/from16 v1, p31

    .line 190
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;->txtCongratulations:Landroid/widget/TextView;

    move-object/from16 v1, p32

    .line 191
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;->txtCongratulationsLayout:Landroid/widget/LinearLayout;

    move-object/from16 v1, p33

    .line 192
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;->txtGetStarted:Landroid/widget/TextView;

    move-object/from16 v1, p34

    .line 193
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;->txtNumberOfParticipantsCount:Landroid/widget/TextView;

    move-object/from16 v1, p35

    .line 194
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;->txtRestartTracking:Landroid/widget/TextView;

    move-object/from16 v1, p36

    .line 195
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;->txtStartAndEndDate:Landroid/widget/TextView;

    move-object/from16 v1, p37

    .line 196
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;->txtYourLeading:Landroid/widget/TextView;

    move-object/from16 v1, p38

    .line 197
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;->viewDetails:Landroid/widget/TextView;

    move-object/from16 v1, p39

    .line 198
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;->yourRank:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;
    .locals 43
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    move-object/from16 v0, p0

    const v1, 0x7f0a00a4

    .line 229
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v5, :cond_0

    const v1, 0x7f0a0150

    .line 235
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 240
    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0a047c

    .line 243
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v1, 0x7f0a048b

    .line 249
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v1, 0x7f0a04f0

    .line 255
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v1, 0x7f0a04f4

    .line 261
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a0833

    .line 267
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a0973

    .line 273
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a0a0b

    .line 279
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a0a4a

    .line 285
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/LinearLayout;

    if-eqz v15, :cond_0

    const v1, 0x7f0a0a69

    .line 291
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/LinearLayout;

    if-eqz v16, :cond_0

    const v1, 0x7f0a0a6a

    .line 297
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v17, :cond_0

    const v1, 0x7f0a0a81

    .line 303
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/LinearLayout;

    if-eqz v18, :cond_0

    const v1, 0x7f0a0a8a

    .line 309
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/LinearLayout;

    if-eqz v19, :cond_0

    const v1, 0x7f0a0a9b

    .line 315
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v20, :cond_0

    const v1, 0x7f0a0ce7

    .line 321
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v21, :cond_0

    const v1, 0x7f0a0fd2

    .line 327
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_0

    const v1, 0x7f0a1072

    .line 333
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroid/widget/ImageView;

    if-eqz v23, :cond_0

    const v1, 0x7f0a10eb

    .line 339
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Landroid/widget/TextView;

    if-eqz v24, :cond_0

    const v1, 0x7f0a10ec

    .line 345
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Landroid/widget/TextView;

    if-eqz v25, :cond_0

    const v1, 0x7f0a110e

    .line 351
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v26, :cond_0

    const v1, 0x7f0a1209

    .line 357
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v27, :cond_0

    const v1, 0x7f0a1330

    .line 363
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Landroidx/core/widget/NestedScrollView;

    if-eqz v28, :cond_0

    const v1, 0x7f0a1440

    .line 369
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Landroid/widget/TextView;

    if-eqz v29, :cond_0

    const v1, 0x7f0a145d

    .line 375
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Landroidx/appcompat/widget/Toolbar;

    if-eqz v30, :cond_0

    const v1, 0x7f0a1462

    .line 381
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Landroid/widget/TextView;

    if-eqz v31, :cond_0

    const v1, 0x7f0a1479

    .line 387
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Landroid/widget/TextView;

    if-eqz v32, :cond_0

    const v1, 0x7f0a14f9

    .line 393
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Landroid/widget/TextView;

    if-eqz v33, :cond_0

    const v1, 0x7f0a14fa

    .line 399
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v34, v2

    check-cast v34, Landroid/widget/TextView;

    if-eqz v34, :cond_0

    const v1, 0x7f0a14fb

    .line 405
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v35, v2

    check-cast v35, Landroid/widget/LinearLayout;

    if-eqz v35, :cond_0

    const v1, 0x7f0a1549

    .line 411
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v36, v2

    check-cast v36, Landroid/widget/TextView;

    if-eqz v36, :cond_0

    const v1, 0x7f0a15b3

    .line 417
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v37, v2

    check-cast v37, Landroid/widget/TextView;

    if-eqz v37, :cond_0

    const v1, 0x7f0a15d7

    .line 423
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v38, v2

    check-cast v38, Landroid/widget/TextView;

    if-eqz v38, :cond_0

    const v1, 0x7f0a15f3

    .line 429
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v39, v2

    check-cast v39, Landroid/widget/TextView;

    if-eqz v39, :cond_0

    const v1, 0x7f0a1658

    .line 435
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v40, v2

    check-cast v40, Landroid/widget/TextView;

    if-eqz v40, :cond_0

    const v1, 0x7f0a196c

    .line 441
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v41, v2

    check-cast v41, Landroid/widget/TextView;

    if-eqz v41, :cond_0

    const v1, 0x7f0a1a8a

    .line 447
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v42, v2

    check-cast v42, Landroid/widget/TextView;

    if-eqz v42, :cond_0

    .line 452
    new-instance v0, Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;

    move-object v3, v0

    move-object v4, v7

    invoke-direct/range {v3 .. v42}, Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 462
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 463
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 209
    invoke-static {p0, v0, v1}, Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "parent",
            "attachToParent"
        }
    .end annotation

    const v0, 0x7f0d005f

    const/4 v1, 0x0

    .line 215
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 217
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 219
    :cond_0
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;->bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityJumpLeaderboardBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
