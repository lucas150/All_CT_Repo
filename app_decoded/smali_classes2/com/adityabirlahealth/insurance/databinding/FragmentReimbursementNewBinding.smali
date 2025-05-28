.class public abstract Lcom/adityabirlahealth/insurance/databinding/FragmentReimbursementNewBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentReimbursementNewBinding.java"


# instance fields
.field public final admissionLayout:Landroid/widget/LinearLayout;

.field public final admissionTextLayout:Landroid/widget/LinearLayout;

.field public final assitedAbhiEmployeeLayout:Landroid/widget/LinearLayout;

.field public final assitedAbhiEmployeeTxt:Landroid/widget/TextView;

.field public final btnSubmit:Landroid/widget/Button;

.field public final chkTermCondition:Landroid/widget/CheckBox;

.field public final descTitle:Landroid/widget/TextView;

.field public final descriptionEdit:Landroid/widget/EditText;

.field public final detailsTxtLayout:Landroid/widget/LinearLayout;

.field public final dischargeLayout:Landroid/widget/LinearLayout;

.field public final dischargeTextLayout:Landroid/widget/LinearLayout;

.field public final documentMandatory:Landroid/widget/TextView;

.field public final edtClaimAmount:Landroid/widget/EditText;

.field public final employeeID:Landroid/widget/TextView;

.field public final employeeIDEditBox:Landroid/widget/EditText;

.field public final employeeNo:Landroid/widget/RadioButton;

.field public final employeeYes:Landroid/widget/RadioButton;

.field public final fileName:Landroid/widget/TextView;

.field public final fileNameLayout:Landroid/widget/LinearLayout;

.field public final fileUploadMssg:Landroid/widget/TextView;

.field public final imgDateOfAdmission:Landroid/widget/ImageView;

.field public final imgDateOfDischarge:Landroid/widget/ImageView;

.field public final mainContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final radioEmployeeId:Landroid/widget/RadioGroup;

.field public final steps:Landroid/widget/TextView;

.field public final stepsLayout:Landroid/widget/LinearLayout;

.field public final termaAndConditionLayout:Landroid/widget/LinearLayout;

.field public final textTitle:Landroid/widget/TextView;

.field public final toolTip:Landroid/widget/ImageView;

.field public final toolbar:Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;

.field public final totalAmount:Landroid/widget/TextView;

.field public final txtCoverName:Landroid/widget/TextView;

.field public final txtDateOfAdmission:Landroid/widget/TextView;

.field public final txtDateOfDischarge:Landroid/widget/TextView;

.field public final txtEmployeeNo:Landroid/widget/TextView;

.field public final txtEmployeeYes:Landroid/widget/TextView;

.field public final txtTermsConditions:Landroid/widget/TextView;

.field public final txtTimeOfAdmission:Landroid/widget/TextView;

.field public final txtTimeOfDischarge:Landroid/widget/TextView;

.field public final txtTotalAmount:Landroid/widget/TextView;

.field public final uploadDocument:Landroid/widget/Button;

.field public final uploadDocumentText:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/RadioGroup;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/TextView;)V
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
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "admissionLayout",
            "admissionTextLayout",
            "assitedAbhiEmployeeLayout",
            "assitedAbhiEmployeeTxt",
            "btnSubmit",
            "chkTermCondition",
            "descTitle",
            "descriptionEdit",
            "detailsTxtLayout",
            "dischargeLayout",
            "dischargeTextLayout",
            "documentMandatory",
            "edtClaimAmount",
            "employeeID",
            "employeeIDEditBox",
            "employeeNo",
            "employeeYes",
            "fileName",
            "fileNameLayout",
            "fileUploadMssg",
            "imgDateOfAdmission",
            "imgDateOfDischarge",
            "mainContainer",
            "radioEmployeeId",
            "steps",
            "stepsLayout",
            "termaAndConditionLayout",
            "textTitle",
            "toolTip",
            "toolbar",
            "totalAmount",
            "txtCoverName",
            "txtDateOfAdmission",
            "txtDateOfDischarge",
            "txtEmployeeNo",
            "txtEmployeeYes",
            "txtTermsConditions",
            "txtTimeOfAdmission",
            "txtTimeOfDischarge",
            "txtTotalAmount",
            "uploadDocument",
            "uploadDocumentText"
        }
    .end annotation

    move-object v0, p0

    .line 167
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 168
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentReimbursementNewBinding;->admissionLayout:Landroid/widget/LinearLayout;

    move-object v1, p5

    .line 169
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentReimbursementNewBinding;->admissionTextLayout:Landroid/widget/LinearLayout;

    move-object v1, p6

    .line 170
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentReimbursementNewBinding;->assitedAbhiEmployeeLayout:Landroid/widget/LinearLayout;

    move-object v1, p7

    .line 171
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentReimbursementNewBinding;->assitedAbhiEmployeeTxt:Landroid/widget/TextView;

    move-object v1, p8

    .line 172
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentReimbursementNewBinding;->btnSubmit:Landroid/widget/Button;

    move-object v1, p9

    .line 173
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentReimbursementNewBinding;->chkTermCondition:Landroid/widget/CheckBox;

    move-object v1, p10

    .line 174
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentReimbursementNewBinding;->descTitle:Landroid/widget/TextView;

    move-object v1, p11

    .line 175
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentReimbursementNewBinding;->descriptionEdit:Landroid/widget/EditText;

    move-object v1, p12

    .line 176
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentReimbursementNewBinding;->detailsTxtLayout:Landroid/widget/LinearLayout;

    move-object v1, p13

    .line 177
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentReimbursementNewBinding;->dischargeLayout:Landroid/widget/LinearLayout;

    move-object/from16 v1, p14

    .line 178
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentReimbursementNewBinding;->dischargeTextLayout:Landroid/widget/LinearLayout;

    move-object/from16 v1, p15

    .line 179
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentReimbursementNewBinding;->documentMandatory:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 180
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentReimbursementNewBinding;->edtClaimAmount:Landroid/widget/EditText;

    move-object/from16 v1, p17

    .line 181
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentReimbursementNewBinding;->employeeID:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 182
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentReimbursementNewBinding;->employeeIDEditBox:Landroid/widget/EditText;

    move-object/from16 v1, p19

    .line 183
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentReimbursementNewBinding;->employeeNo:Landroid/widget/RadioButton;

    move-object/from16 v1, p20

    .line 184
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentReimbursementNewBinding;->employeeYes:Landroid/widget/RadioButton;

    move-object/from16 v1, p21

    .line 185
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentReimbursementNewBinding;->fileName:Landroid/widget/TextView;

    move-object/from16 v1, p22

    .line 186
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentReimbursementNewBinding;->fileNameLayout:Landroid/widget/LinearLayout;

    move-object/from16 v1, p23

    .line 187
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentReimbursementNewBinding;->fileUploadMssg:Landroid/widget/TextView;

    move-object/from16 v1, p24

    .line 188
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentReimbursementNewBinding;->imgDateOfAdmission:Landroid/widget/ImageView;

    move-object/from16 v1, p25

    .line 189
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentReimbursementNewBinding;->imgDateOfDischarge:Landroid/widget/ImageView;

    move-object/from16 v1, p26

    .line 190
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentReimbursementNewBinding;->mainContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p27

    .line 191
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentReimbursementNewBinding;->radioEmployeeId:Landroid/widget/RadioGroup;

    move-object/from16 v1, p28

    .line 192
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentReimbursementNewBinding;->steps:Landroid/widget/TextView;

    move-object/from16 v1, p29

    .line 193
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentReimbursementNewBinding;->stepsLayout:Landroid/widget/LinearLayout;

    move-object/from16 v1, p30

    .line 194
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentReimbursementNewBinding;->termaAndConditionLayout:Landroid/widget/LinearLayout;

    move-object/from16 v1, p31

    .line 195
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentReimbursementNewBinding;->textTitle:Landroid/widget/TextView;

    move-object/from16 v1, p32

    .line 196
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentReimbursementNewBinding;->toolTip:Landroid/widget/ImageView;

    move-object/from16 v1, p33

    .line 197
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentReimbursementNewBinding;->toolbar:Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;

    move-object/from16 v1, p34

    .line 198
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentReimbursementNewBinding;->totalAmount:Landroid/widget/TextView;

    move-object/from16 v1, p35

    .line 199
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentReimbursementNewBinding;->txtCoverName:Landroid/widget/TextView;

    move-object/from16 v1, p36

    .line 200
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentReimbursementNewBinding;->txtDateOfAdmission:Landroid/widget/TextView;

    move-object/from16 v1, p37

    .line 201
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentReimbursementNewBinding;->txtDateOfDischarge:Landroid/widget/TextView;

    move-object/from16 v1, p38

    .line 202
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentReimbursementNewBinding;->txtEmployeeNo:Landroid/widget/TextView;

    move-object/from16 v1, p39

    .line 203
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentReimbursementNewBinding;->txtEmployeeYes:Landroid/widget/TextView;

    move-object/from16 v1, p40

    .line 204
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentReimbursementNewBinding;->txtTermsConditions:Landroid/widget/TextView;

    move-object/from16 v1, p41

    .line 205
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentReimbursementNewBinding;->txtTimeOfAdmission:Landroid/widget/TextView;

    move-object/from16 v1, p42

    .line 206
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentReimbursementNewBinding;->txtTimeOfDischarge:Landroid/widget/TextView;

    move-object/from16 v1, p43

    .line 207
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentReimbursementNewBinding;->txtTotalAmount:Landroid/widget/TextView;

    move-object/from16 v1, p44

    .line 208
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentReimbursementNewBinding;->uploadDocument:Landroid/widget/Button;

    move-object/from16 v1, p45

    .line 209
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentReimbursementNewBinding;->uploadDocumentText:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/FragmentReimbursementNewBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 252
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/databinding/FragmentReimbursementNewBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/FragmentReimbursementNewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/FragmentReimbursementNewBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d01dc

    .line 265
    invoke-static {p1, p0, v0}, Lcom/adityabirlahealth/insurance/databinding/FragmentReimbursementNewBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/adityabirlahealth/insurance/databinding/FragmentReimbursementNewBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/FragmentReimbursementNewBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 234
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/databinding/FragmentReimbursementNewBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/FragmentReimbursementNewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/FragmentReimbursementNewBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "root",
            "attachToRoot"
        }
    .end annotation

    .line 215
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/adityabirlahealth/insurance/databinding/FragmentReimbursementNewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/FragmentReimbursementNewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/FragmentReimbursementNewBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "root",
            "attachToRoot",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d01dc

    .line 229
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/adityabirlahealth/insurance/databinding/FragmentReimbursementNewBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/FragmentReimbursementNewBinding;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inflater",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0d01dc

    .line 248
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/adityabirlahealth/insurance/databinding/FragmentReimbursementNewBinding;

    return-object p0
.end method
