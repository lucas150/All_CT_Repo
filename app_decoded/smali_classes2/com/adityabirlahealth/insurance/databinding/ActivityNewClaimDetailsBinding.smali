.class public final Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;
.super Ljava/lang/Object;
.source "ActivityNewClaimDetailsBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final bottomLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final buttonsLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final claimScrollView:Landroid/widget/ScrollView;

.field public final claimsActionBar:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final containerUploadDocuments:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final headerTitle:Landroid/widget/TextView;

.field public final imgDocuments:Landroid/widget/ImageView;

.field public final imgInfo:Landroid/widget/ImageView;

.field public final imgTracker:Landroid/widget/ImageView;

.field public final includeNoData:Lcom/adityabirlahealth/insurance/databinding/LayoutNoDataViewBinding;

.field public final includeNoInternet:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

.field public final llClaimsInfo:Landroid/widget/LinearLayout;

.field public final llClaimsProc:Landroid/widget/LinearLayout;

.field public final llDocuments:Landroid/widget/LinearLayout;

.field public final llFaq:Landroid/widget/LinearLayout;

.field public final llOurNetwork:Landroid/widget/LinearLayout;

.field public final llSupport:Landroid/widget/LinearLayout;

.field public final llTracker:Landroid/widget/LinearLayout;

.field public final rlClaimCancelled:Landroid/widget/RelativeLayout;

.field public final rlClaimPaid:Landroid/widget/RelativeLayout;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final rvClaimsDetails:Landroidx/recyclerview/widget/RecyclerView;

.field public final txtApprovedAmount:Landroid/widget/TextView;

.field public final txtApprovedAmountValue:Landroid/widget/TextView;

.field public final txtClaimCancelled:Landroid/widget/TextView;

.field public final txtClaimStatus:Landroid/widget/TextView;

.field public final txtClaimUploadDocument:Landroid/widget/TextView;

.field public final txtClaimedAmt:Landroid/widget/TextView;

.field public final txtClaims:Landroid/widget/TextView;

.field public final txtContactCareManager:Landroid/widget/TextView;

.field public final txtDateOfAdmission:Landroid/widget/TextView;

.field public final txtDocuments:Landroid/widget/TextView;

.field public final txtIntimationNo:Landroid/widget/TextView;

.field public final txtMemberId:Landroid/widget/TextView;

.field public final txtRaisePrepostClaim:Landroid/widget/TextView;

.field public final txtReimbursementAmt:Landroid/widget/TextView;

.field public final txtTat:Landroid/widget/TextView;

.field public final txtTracker:Landroid/widget/TextView;

.field public final txtUserName:Landroid/widget/TextView;

.field public final txtWithMedicalTeam:Landroid/widget/TextView;

.field public final whiteLayout:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ScrollView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/adityabirlahealth/insurance/databinding/LayoutNoDataViewBinding;Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
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
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "bottomLayout",
            "buttonsLayout",
            "claimScrollView",
            "claimsActionBar",
            "containerUploadDocuments",
            "headerTitle",
            "imgDocuments",
            "imgInfo",
            "imgTracker",
            "includeNoData",
            "includeNoInternet",
            "llClaimsInfo",
            "llClaimsProc",
            "llDocuments",
            "llFaq",
            "llOurNetwork",
            "llSupport",
            "llTracker",
            "rlClaimCancelled",
            "rlClaimPaid",
            "rvClaimsDetails",
            "txtApprovedAmount",
            "txtApprovedAmountValue",
            "txtClaimCancelled",
            "txtClaimStatus",
            "txtClaimUploadDocument",
            "txtClaimedAmt",
            "txtClaims",
            "txtContactCareManager",
            "txtDateOfAdmission",
            "txtDocuments",
            "txtIntimationNo",
            "txtMemberId",
            "txtRaisePrepostClaim",
            "txtReimbursementAmt",
            "txtTat",
            "txtTracker",
            "txtUserName",
            "txtWithMedicalTeam",
            "whiteLayout"
        }
    .end annotation

    move-object v0, p0

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 168
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 169
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;->bottomLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p3

    .line 170
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;->buttonsLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p4

    .line 171
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;->claimScrollView:Landroid/widget/ScrollView;

    move-object v1, p5

    .line 172
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;->claimsActionBar:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p6

    .line 173
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;->containerUploadDocuments:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p7

    .line 174
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;->headerTitle:Landroid/widget/TextView;

    move-object v1, p8

    .line 175
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;->imgDocuments:Landroid/widget/ImageView;

    move-object v1, p9

    .line 176
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;->imgInfo:Landroid/widget/ImageView;

    move-object v1, p10

    .line 177
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;->imgTracker:Landroid/widget/ImageView;

    move-object v1, p11

    .line 178
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;->includeNoData:Lcom/adityabirlahealth/insurance/databinding/LayoutNoDataViewBinding;

    move-object v1, p12

    .line 179
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;->includeNoInternet:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    move-object v1, p13

    .line 180
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;->llClaimsInfo:Landroid/widget/LinearLayout;

    move-object/from16 v1, p14

    .line 181
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;->llClaimsProc:Landroid/widget/LinearLayout;

    move-object/from16 v1, p15

    .line 182
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;->llDocuments:Landroid/widget/LinearLayout;

    move-object/from16 v1, p16

    .line 183
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;->llFaq:Landroid/widget/LinearLayout;

    move-object/from16 v1, p17

    .line 184
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;->llOurNetwork:Landroid/widget/LinearLayout;

    move-object/from16 v1, p18

    .line 185
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;->llSupport:Landroid/widget/LinearLayout;

    move-object/from16 v1, p19

    .line 186
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;->llTracker:Landroid/widget/LinearLayout;

    move-object/from16 v1, p20

    .line 187
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;->rlClaimCancelled:Landroid/widget/RelativeLayout;

    move-object/from16 v1, p21

    .line 188
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;->rlClaimPaid:Landroid/widget/RelativeLayout;

    move-object/from16 v1, p22

    .line 189
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;->rvClaimsDetails:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p23

    .line 190
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;->txtApprovedAmount:Landroid/widget/TextView;

    move-object/from16 v1, p24

    .line 191
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;->txtApprovedAmountValue:Landroid/widget/TextView;

    move-object/from16 v1, p25

    .line 192
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;->txtClaimCancelled:Landroid/widget/TextView;

    move-object/from16 v1, p26

    .line 193
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;->txtClaimStatus:Landroid/widget/TextView;

    move-object/from16 v1, p27

    .line 194
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;->txtClaimUploadDocument:Landroid/widget/TextView;

    move-object/from16 v1, p28

    .line 195
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;->txtClaimedAmt:Landroid/widget/TextView;

    move-object/from16 v1, p29

    .line 196
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;->txtClaims:Landroid/widget/TextView;

    move-object/from16 v1, p30

    .line 197
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;->txtContactCareManager:Landroid/widget/TextView;

    move-object/from16 v1, p31

    .line 198
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;->txtDateOfAdmission:Landroid/widget/TextView;

    move-object/from16 v1, p32

    .line 199
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;->txtDocuments:Landroid/widget/TextView;

    move-object/from16 v1, p33

    .line 200
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;->txtIntimationNo:Landroid/widget/TextView;

    move-object/from16 v1, p34

    .line 201
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;->txtMemberId:Landroid/widget/TextView;

    move-object/from16 v1, p35

    .line 202
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;->txtRaisePrepostClaim:Landroid/widget/TextView;

    move-object/from16 v1, p36

    .line 203
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;->txtReimbursementAmt:Landroid/widget/TextView;

    move-object/from16 v1, p37

    .line 204
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;->txtTat:Landroid/widget/TextView;

    move-object/from16 v1, p38

    .line 205
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;->txtTracker:Landroid/widget/TextView;

    move-object/from16 v1, p39

    .line 206
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;->txtUserName:Landroid/widget/TextView;

    move-object/from16 v1, p40

    .line 207
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;->txtWithMedicalTeam:Landroid/widget/TextView;

    move-object/from16 v1, p41

    .line 208
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;->whiteLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;
    .locals 45
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    move-object/from16 v0, p0

    const v1, 0x7f0a016a

    .line 239
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_0

    const v1, 0x7f0a0204

    .line 245
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_0

    const v1, 0x7f0a034f

    .line 251
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ScrollView;

    if-eqz v7, :cond_0

    const v1, 0x7f0a0352

    .line 257
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_0

    const v1, 0x7f0a0457

    .line 263
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v9, :cond_0

    const v1, 0x7f0a06ce

    .line 269
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v1, 0x7f0a08b8

    .line 275
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a08e3

    .line 281
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a0976

    .line 287
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a09c1

    .line 293
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 297
    invoke-static {v2}, Lcom/adityabirlahealth/insurance/databinding/LayoutNoDataViewBinding;->bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/LayoutNoDataViewBinding;

    move-result-object v14

    const v1, 0x7f0a09c2

    .line 300
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 304
    invoke-static {v2}, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    move-result-object v15

    const v1, 0x7f0a0d70

    .line 307
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/LinearLayout;

    if-eqz v16, :cond_0

    const v1, 0x7f0a0d71

    .line 313
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/LinearLayout;

    if-eqz v17, :cond_0

    const v1, 0x7f0a0d86

    .line 319
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/LinearLayout;

    if-eqz v18, :cond_0

    const v1, 0x7f0a0d92

    .line 325
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/LinearLayout;

    if-eqz v19, :cond_0

    const v1, 0x7f0a0dfb

    .line 331
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/LinearLayout;

    if-eqz v20, :cond_0

    const v1, 0x7f0a0e45

    .line 337
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/LinearLayout;

    if-eqz v21, :cond_0

    const v1, 0x7f0a0e59

    .line 343
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/LinearLayout;

    if-eqz v22, :cond_0

    const v1, 0x7f0a1196

    .line 349
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroid/widget/RelativeLayout;

    if-eqz v23, :cond_0

    const v1, 0x7f0a1197

    .line 355
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Landroid/widget/RelativeLayout;

    if-eqz v24, :cond_0

    const v1, 0x7f0a122c

    .line 361
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v25, :cond_0

    const v1, 0x7f0a168b

    .line 367
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Landroid/widget/TextView;

    if-eqz v26, :cond_0

    const v1, 0x7f0a168c

    .line 373
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Landroid/widget/TextView;

    if-eqz v27, :cond_0

    const v1, 0x7f0a16c0

    .line 379
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Landroid/widget/TextView;

    if-eqz v28, :cond_0

    const v1, 0x7f0a16ca

    .line 385
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Landroid/widget/TextView;

    if-eqz v29, :cond_0

    const v1, 0x7f0a16cc

    .line 391
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Landroid/widget/TextView;

    if-eqz v30, :cond_0

    const v1, 0x7f0a16cd

    .line 397
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Landroid/widget/TextView;

    if-eqz v31, :cond_0

    const v1, 0x7f0a16cf

    .line 403
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Landroid/widget/TextView;

    if-eqz v32, :cond_0

    const v1, 0x7f0a16dc

    .line 409
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Landroid/widget/TextView;

    if-eqz v33, :cond_0

    const v1, 0x7f0a16ed

    .line 415
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v34, v2

    check-cast v34, Landroid/widget/TextView;

    if-eqz v34, :cond_0

    const v1, 0x7f0a1711

    .line 421
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v35, v2

    check-cast v35, Landroid/widget/TextView;

    if-eqz v35, :cond_0

    const v1, 0x7f0a17a2

    .line 427
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v36, v2

    check-cast v36, Landroid/widget/TextView;

    if-eqz v36, :cond_0

    const v1, 0x7f0a17d0

    .line 433
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v37, v2

    check-cast v37, Landroid/widget/TextView;

    if-eqz v37, :cond_0

    const v1, 0x7f0a184b

    .line 439
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v38, v2

    check-cast v38, Landroid/widget/TextView;

    if-eqz v38, :cond_0

    const v1, 0x7f0a1859

    .line 445
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v39, v2

    check-cast v39, Landroid/widget/TextView;

    if-eqz v39, :cond_0

    const v1, 0x7f0a18be

    .line 451
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v40, v2

    check-cast v40, Landroid/widget/TextView;

    if-eqz v40, :cond_0

    const v1, 0x7f0a18d8

    .line 457
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v41, v2

    check-cast v41, Landroid/widget/TextView;

    if-eqz v41, :cond_0

    const v1, 0x7f0a18e1

    .line 463
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v42, v2

    check-cast v42, Landroid/widget/TextView;

    if-eqz v42, :cond_0

    const v1, 0x7f0a18fe

    .line 469
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v43, v2

    check-cast v43, Landroid/widget/TextView;

    if-eqz v43, :cond_0

    const v1, 0x7f0a1a69

    .line 475
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v44, v2

    check-cast v44, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v44, :cond_0

    .line 480
    new-instance v1, Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v44}, Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ScrollView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/adityabirlahealth/insurance/databinding/LayoutNoDataViewBinding;Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v1

    .line 490
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 491
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;
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

    .line 219
    invoke-static {p0, v0, v1}, Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;
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

    const v0, 0x7f0d0070

    const/4 v1, 0x0

    .line 225
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 227
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 229
    :cond_0
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;->bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityNewClaimDetailsBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
