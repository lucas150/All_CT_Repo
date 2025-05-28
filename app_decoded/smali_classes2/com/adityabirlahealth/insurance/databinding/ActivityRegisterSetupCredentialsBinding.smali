.class public final Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;
.super Ljava/lang/Object;
.source "ActivityRegisterSetupCredentialsBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnRetry:Landroid/widget/Button;

.field public final cardDynamicUsername:Landroidx/cardview/widget/CardView;

.field public final cardMemberDetails:Landroidx/cardview/widget/CardView;

.field public final checkbox:Landroid/widget/CheckBox;

.field public final edtCreatePass:Landroid/widget/EditText;

.field public final edtCreateUsername:Landroid/widget/EditText;

.field public final error:Landroid/widget/TextView;

.field public final imgBack:Landroid/widget/ImageView;

.field public final imgEyeCreatePass:Landroid/widget/ImageView;

.field public final includeSubmit:Lcom/adityabirlahealth/insurance/databinding/LayoutSubmitBinding;

.field public final includeValidation:Lcom/adityabirlahealth/insurance/databinding/LayoutPasswordValidationsBinding;

.field public final lblCreatePass:Landroid/widget/TextView;

.field public final lblCreateUsername:Landroid/widget/TextView;

.field public final lblEmailId:Landroid/widget/TextView;

.field public final lblEmailIdValue:Landroid/widget/TextView;

.field public final lblErrorDesc:Landroid/widget/TextView;

.field public final lblGettingVideos:Landroid/widget/TextView;

.field public final lblMemberID:Landroid/widget/TextView;

.field public final lblName:Landroid/widget/TextView;

.field public final lblPhoneNo:Landroid/widget/TextView;

.field public final lblPhoneNoValue:Landroid/widget/TextView;

.field public final lblProductName:Landroid/widget/TextView;

.field public final lblSetCredentials:Landroid/widget/TextView;

.field public final lblWannaTry:Landroid/widget/TextView;

.field public final lblWelcome:Landroid/widget/TextView;

.field public final lblWelcomeDesc:Landroid/widget/TextView;

.field public final llCheckboxConditions:Landroid/widget/LinearLayout;

.field public final llMain:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final llMemberDetail:Landroid/widget/LinearLayout;

.field public final llUsernameLength:Landroid/widget/LinearLayout;

.field public final myProgressBar:Landroid/widget/ProgressBar;

.field public final recyclerUsername:Landroidx/recyclerview/widget/RecyclerView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final txtTermsConditions:Landroid/widget/TextView;

.field public final usernameCharsText:Landroid/widget/TextView;

.field public final usernameLengthSuccessImg:Landroid/widget/ImageView;

.field public final usernameLengthText:Landroid/widget/TextView;

.field public final vwLoader:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final vwRetry:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/adityabirlahealth/insurance/databinding/LayoutSubmitBinding;Lcom/adityabirlahealth/insurance/databinding/LayoutPasswordValidationsBinding;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
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
            "btnRetry",
            "cardDynamicUsername",
            "cardMemberDetails",
            "checkbox",
            "edtCreatePass",
            "edtCreateUsername",
            "error",
            "imgBack",
            "imgEyeCreatePass",
            "includeSubmit",
            "includeValidation",
            "lblCreatePass",
            "lblCreateUsername",
            "lblEmailId",
            "lblEmailIdValue",
            "lblErrorDesc",
            "lblGettingVideos",
            "lblMemberID",
            "lblName",
            "lblPhoneNo",
            "lblPhoneNoValue",
            "lblProductName",
            "lblSetCredentials",
            "lblWannaTry",
            "lblWelcome",
            "lblWelcomeDesc",
            "llCheckboxConditions",
            "llMain",
            "llMemberDetail",
            "llUsernameLength",
            "myProgressBar",
            "recyclerUsername",
            "txtTermsConditions",
            "usernameCharsText",
            "usernameLengthSuccessImg",
            "usernameLengthText",
            "vwLoader",
            "vwRetry"
        }
    .end annotation

    move-object v0, p0

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 163
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 164
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->btnRetry:Landroid/widget/Button;

    move-object v1, p3

    .line 165
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->cardDynamicUsername:Landroidx/cardview/widget/CardView;

    move-object v1, p4

    .line 166
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->cardMemberDetails:Landroidx/cardview/widget/CardView;

    move-object v1, p5

    .line 167
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->checkbox:Landroid/widget/CheckBox;

    move-object v1, p6

    .line 168
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->edtCreatePass:Landroid/widget/EditText;

    move-object v1, p7

    .line 169
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->edtCreateUsername:Landroid/widget/EditText;

    move-object v1, p8

    .line 170
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->error:Landroid/widget/TextView;

    move-object v1, p9

    .line 171
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->imgBack:Landroid/widget/ImageView;

    move-object v1, p10

    .line 172
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->imgEyeCreatePass:Landroid/widget/ImageView;

    move-object v1, p11

    .line 173
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->includeSubmit:Lcom/adityabirlahealth/insurance/databinding/LayoutSubmitBinding;

    move-object v1, p12

    .line 174
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->includeValidation:Lcom/adityabirlahealth/insurance/databinding/LayoutPasswordValidationsBinding;

    move-object v1, p13

    .line 175
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->lblCreatePass:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 176
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->lblCreateUsername:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 177
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->lblEmailId:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 178
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->lblEmailIdValue:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 179
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->lblErrorDesc:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 180
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->lblGettingVideos:Landroid/widget/TextView;

    move-object/from16 v1, p19

    .line 181
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->lblMemberID:Landroid/widget/TextView;

    move-object/from16 v1, p20

    .line 182
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->lblName:Landroid/widget/TextView;

    move-object/from16 v1, p21

    .line 183
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->lblPhoneNo:Landroid/widget/TextView;

    move-object/from16 v1, p22

    .line 184
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->lblPhoneNoValue:Landroid/widget/TextView;

    move-object/from16 v1, p23

    .line 185
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->lblProductName:Landroid/widget/TextView;

    move-object/from16 v1, p24

    .line 186
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->lblSetCredentials:Landroid/widget/TextView;

    move-object/from16 v1, p25

    .line 187
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->lblWannaTry:Landroid/widget/TextView;

    move-object/from16 v1, p26

    .line 188
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->lblWelcome:Landroid/widget/TextView;

    move-object/from16 v1, p27

    .line 189
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->lblWelcomeDesc:Landroid/widget/TextView;

    move-object/from16 v1, p28

    .line 190
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->llCheckboxConditions:Landroid/widget/LinearLayout;

    move-object/from16 v1, p29

    .line 191
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->llMain:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p30

    .line 192
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->llMemberDetail:Landroid/widget/LinearLayout;

    move-object/from16 v1, p31

    .line 193
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->llUsernameLength:Landroid/widget/LinearLayout;

    move-object/from16 v1, p32

    .line 194
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->myProgressBar:Landroid/widget/ProgressBar;

    move-object/from16 v1, p33

    .line 195
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->recyclerUsername:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p34

    .line 196
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->txtTermsConditions:Landroid/widget/TextView;

    move-object/from16 v1, p35

    .line 197
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->usernameCharsText:Landroid/widget/TextView;

    move-object/from16 v1, p36

    .line 198
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->usernameLengthSuccessImg:Landroid/widget/ImageView;

    move-object/from16 v1, p37

    .line 199
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->usernameLengthText:Landroid/widget/TextView;

    move-object/from16 v1, p38

    .line 200
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->vwLoader:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p39

    .line 201
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->vwRetry:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;
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

    const v1, 0x7f0a01a3

    .line 232
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    const v1, 0x7f0a0244

    .line 238
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/cardview/widget/CardView;

    if-eqz v6, :cond_0

    const v1, 0x7f0a0283

    .line 244
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/cardview/widget/CardView;

    if-eqz v7, :cond_0

    const v1, 0x7f0a0318

    .line 250
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/CheckBox;

    if-eqz v8, :cond_0

    const v1, 0x7f0a05a4

    .line 256
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/EditText;

    if-eqz v9, :cond_0

    const v1, 0x7f0a05a5

    .line 262
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/EditText;

    if-eqz v10, :cond_0

    const v1, 0x7f0a05fd

    .line 268
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a0882

    .line 274
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a07e4

    .line 280
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a09c3

    .line 286
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 290
    invoke-static {v2}, Lcom/adityabirlahealth/insurance/databinding/LayoutSubmitBinding;->bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/LayoutSubmitBinding;

    move-result-object v14

    const v1, 0x7f0a09c5

    .line 293
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 297
    invoke-static {v2}, Lcom/adityabirlahealth/insurance/databinding/LayoutPasswordValidationsBinding;->bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/LayoutPasswordValidationsBinding;

    move-result-object v15

    const v1, 0x7f0a0b27

    .line 300
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0a0b28

    .line 306
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0a0b3e

    .line 312
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0a0b3f

    .line 318
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    const v1, 0x7f0a0b51

    .line 324
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    const v1, 0x7f0a0b88

    .line 330
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    const v1, 0x7f0a0bd9

    .line 336
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_0

    const v1, 0x7f0a0be6

    .line 342
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_0

    const v1, 0x7f0a0c06

    .line 348
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Landroid/widget/TextView;

    if-eqz v24, :cond_0

    const v1, 0x7f0a0c07

    .line 354
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Landroid/widget/TextView;

    if-eqz v25, :cond_0

    const v1, 0x7f0a0c1c

    .line 360
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Landroid/widget/TextView;

    if-eqz v26, :cond_0

    const v1, 0x7f0a0c53

    .line 366
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Landroid/widget/TextView;

    if-eqz v27, :cond_0

    const v1, 0x7f0a0ca0

    .line 372
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Landroid/widget/TextView;

    if-eqz v28, :cond_0

    const v1, 0x7f0a0ca2

    .line 378
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Landroid/widget/TextView;

    if-eqz v29, :cond_0

    const v1, 0x7f0a0ca4

    .line 384
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Landroid/widget/TextView;

    if-eqz v30, :cond_0

    const v1, 0x7f0a0d68

    .line 390
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Landroid/widget/LinearLayout;

    if-eqz v31, :cond_0

    .line 395
    move-object/from16 v32, v0

    check-cast v32, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0a0d36

    .line 398
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Landroid/widget/LinearLayout;

    if-eqz v33, :cond_0

    const v1, 0x7f0a0e5d

    .line 404
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v34, v2

    check-cast v34, Landroid/widget/LinearLayout;

    if-eqz v34, :cond_0

    const v1, 0x7f0a0f2b

    .line 410
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v35, v2

    check-cast v35, Landroid/widget/ProgressBar;

    if-eqz v35, :cond_0

    const v1, 0x7f0a114c

    .line 416
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v36, v2

    check-cast v36, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v36, :cond_0

    const v1, 0x7f0a18c0

    .line 422
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v37, v2

    check-cast v37, Landroid/widget/TextView;

    if-eqz v37, :cond_0

    const v1, 0x7f0a193e

    .line 428
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v38, v2

    check-cast v38, Landroid/widget/TextView;

    if-eqz v38, :cond_0

    const v1, 0x7f0a193f

    .line 434
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v39, v2

    check-cast v39, Landroid/widget/ImageView;

    if-eqz v39, :cond_0

    const v1, 0x7f0a1940

    .line 440
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v40, v2

    check-cast v40, Landroid/widget/TextView;

    if-eqz v40, :cond_0

    const v1, 0x7f0a1a18

    .line 446
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v41, v2

    check-cast v41, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v41, :cond_0

    const v1, 0x7f0a1a2d

    .line 452
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v42, v2

    check-cast v42, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v42, :cond_0

    .line 457
    new-instance v0, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;

    move-object v3, v0

    move-object/from16 v4, v32

    invoke-direct/range {v3 .. v42}, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/adityabirlahealth/insurance/databinding/LayoutSubmitBinding;Lcom/adityabirlahealth/insurance/databinding/LayoutPasswordValidationsBinding;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v0

    .line 466
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 467
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;
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

    .line 212
    invoke-static {p0, v0, v1}, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;
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

    const v0, 0x7f0d008f

    const/4 v1, 0x0

    .line 218
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 220
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 222
    :cond_0
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
