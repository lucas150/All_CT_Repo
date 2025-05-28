.class public abstract Lcom/adityabirlahealth/insurance/databinding/RowYourScoreItemBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "RowYourScoreItemBinding.java"


# instance fields
.field public final btnBookNow:Landroid/widget/Button;

.field public final cardWellbeingAndDayz:Landroidx/cardview/widget/CardView;

.field public final containerAD:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final containerActivdayzSuccess:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final containerFailure:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final containerLoading:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final containerNoData:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final containerRaiseRequest:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final containerSuccess:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final imgFail:Landroid/widget/ImageView;

.field public final imgRaiseReqIcon:Landroid/widget/ImageView;

.field public final imgWellbeingScore:Landroid/widget/ImageView;

.field public final lblActiveDayz:Landroid/widget/TextView;

.field public final lblActiveDayzEarn:Landroid/widget/TextView;

.field public final lblActiveDayzHeader:Landroid/widget/TextView;

.field public final lblFailureHeader:Landroid/widget/TextView;

.field public final lblGenerateScore:Landroid/widget/TextView;

.field public final lblHADesc:Landroid/widget/TextView;

.field public final lblHeader:Landroid/widget/TextView;

.field public final lblRaiseReqDesc:Landroid/widget/TextView;

.field public final lblRaiseReqHeader:Landroid/widget/TextView;

.field public final lblScoreNotGenerated:Landroid/widget/TextView;

.field public final lblSomethingWrong:Landroid/widget/TextView;

.field public final lblUnableSync:Landroid/widget/TextView;

.field public final lblWellbeingScore:Landroid/widget/TextView;

.field public final lblWellbeingScoreHeader:Landroid/widget/TextView;

.field protected mData:Lcom/adityabirlahealth/insurance/new_dashboard/YourScoreEntity;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final prgActivDayz:Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;

.field public final prgDefaultActivDayz:Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;

.field public final prgDummyRadius:Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;

.field public final progressBarYourscore:Landroid/widget/ProgressBar;

.field public final semicirclePV:Lcom/adityabirlahealth/insurance/customSemiCircle/SemiCircleProgressView;

.field public final txtEarnActivDay:Landroid/widget/TextView;

.field public final txtLastWeekScore:Landroid/widget/TextView;

.field public final txtLearnMoreFailure:Landroid/widget/TextView;

.field public final txtLearnMoreNoData:Landroid/widget/TextView;

.field public final txtLearnMoreSuccess:Landroid/widget/TextView;

.field public final txtLearnMoreSuccessAD:Landroid/widget/TextView;

.field public final txtRaiseReq:Landroid/widget/TextView;

.field public final txtWellbeingScore:Landroid/widget/TextView;

.field public final txtWellbeingScoreDesc:Landroid/widget/TextView;

.field public final txtWellbeingScoreRate:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;Landroid/widget/ProgressBar;Lcom/adityabirlahealth/insurance/customSemiCircle/SemiCircleProgressView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "btnBookNow",
            "cardWellbeingAndDayz",
            "containerAD",
            "containerActivdayzSuccess",
            "containerFailure",
            "containerLoading",
            "containerNoData",
            "containerRaiseRequest",
            "containerSuccess",
            "imgFail",
            "imgRaiseReqIcon",
            "imgWellbeingScore",
            "lblActiveDayz",
            "lblActiveDayzEarn",
            "lblActiveDayzHeader",
            "lblFailureHeader",
            "lblGenerateScore",
            "lblHADesc",
            "lblHeader",
            "lblRaiseReqDesc",
            "lblRaiseReqHeader",
            "lblScoreNotGenerated",
            "lblSomethingWrong",
            "lblUnableSync",
            "lblWellbeingScore",
            "lblWellbeingScoreHeader",
            "prgActivDayz",
            "prgDefaultActivDayz",
            "prgDummyRadius",
            "progressBarYourscore",
            "semicirclePV",
            "txtEarnActivDay",
            "txtLastWeekScore",
            "txtLearnMoreFailure",
            "txtLearnMoreNoData",
            "txtLearnMoreSuccess",
            "txtLearnMoreSuccessAD",
            "txtRaiseReq",
            "txtWellbeingScore",
            "txtWellbeingScoreDesc",
            "txtWellbeingScoreRate"
        }
    .end annotation

    move-object v0, p0

    .line 168
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 169
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/RowYourScoreItemBinding;->btnBookNow:Landroid/widget/Button;

    move-object v1, p5

    .line 170
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/RowYourScoreItemBinding;->cardWellbeingAndDayz:Landroidx/cardview/widget/CardView;

    move-object v1, p6

    .line 171
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/RowYourScoreItemBinding;->containerAD:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p7

    .line 172
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/RowYourScoreItemBinding;->containerActivdayzSuccess:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p8

    .line 173
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/RowYourScoreItemBinding;->containerFailure:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p9

    .line 174
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/RowYourScoreItemBinding;->containerLoading:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p10

    .line 175
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/RowYourScoreItemBinding;->containerNoData:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p11

    .line 176
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/RowYourScoreItemBinding;->containerRaiseRequest:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p12

    .line 177
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/RowYourScoreItemBinding;->containerSuccess:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p13

    .line 178
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/RowYourScoreItemBinding;->imgFail:Landroid/widget/ImageView;

    move-object/from16 v1, p14

    .line 179
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/RowYourScoreItemBinding;->imgRaiseReqIcon:Landroid/widget/ImageView;

    move-object/from16 v1, p15

    .line 180
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/RowYourScoreItemBinding;->imgWellbeingScore:Landroid/widget/ImageView;

    move-object/from16 v1, p16

    .line 181
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/RowYourScoreItemBinding;->lblActiveDayz:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 182
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/RowYourScoreItemBinding;->lblActiveDayzEarn:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 183
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/RowYourScoreItemBinding;->lblActiveDayzHeader:Landroid/widget/TextView;

    move-object/from16 v1, p19

    .line 184
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/RowYourScoreItemBinding;->lblFailureHeader:Landroid/widget/TextView;

    move-object/from16 v1, p20

    .line 185
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/RowYourScoreItemBinding;->lblGenerateScore:Landroid/widget/TextView;

    move-object/from16 v1, p21

    .line 186
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/RowYourScoreItemBinding;->lblHADesc:Landroid/widget/TextView;

    move-object/from16 v1, p22

    .line 187
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/RowYourScoreItemBinding;->lblHeader:Landroid/widget/TextView;

    move-object/from16 v1, p23

    .line 188
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/RowYourScoreItemBinding;->lblRaiseReqDesc:Landroid/widget/TextView;

    move-object/from16 v1, p24

    .line 189
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/RowYourScoreItemBinding;->lblRaiseReqHeader:Landroid/widget/TextView;

    move-object/from16 v1, p25

    .line 190
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/RowYourScoreItemBinding;->lblScoreNotGenerated:Landroid/widget/TextView;

    move-object/from16 v1, p26

    .line 191
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/RowYourScoreItemBinding;->lblSomethingWrong:Landroid/widget/TextView;

    move-object/from16 v1, p27

    .line 192
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/RowYourScoreItemBinding;->lblUnableSync:Landroid/widget/TextView;

    move-object/from16 v1, p28

    .line 193
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/RowYourScoreItemBinding;->lblWellbeingScore:Landroid/widget/TextView;

    move-object/from16 v1, p29

    .line 194
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/RowYourScoreItemBinding;->lblWellbeingScoreHeader:Landroid/widget/TextView;

    move-object/from16 v1, p30

    .line 195
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/RowYourScoreItemBinding;->prgActivDayz:Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;

    move-object/from16 v1, p31

    .line 196
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/RowYourScoreItemBinding;->prgDefaultActivDayz:Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;

    move-object/from16 v1, p32

    .line 197
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/RowYourScoreItemBinding;->prgDummyRadius:Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;

    move-object/from16 v1, p33

    .line 198
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/RowYourScoreItemBinding;->progressBarYourscore:Landroid/widget/ProgressBar;

    move-object/from16 v1, p34

    .line 199
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/RowYourScoreItemBinding;->semicirclePV:Lcom/adityabirlahealth/insurance/customSemiCircle/SemiCircleProgressView;

    move-object/from16 v1, p35

    .line 200
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/RowYourScoreItemBinding;->txtEarnActivDay:Landroid/widget/TextView;

    move-object/from16 v1, p36

    .line 201
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/RowYourScoreItemBinding;->txtLastWeekScore:Landroid/widget/TextView;

    move-object/from16 v1, p37

    .line 202
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/RowYourScoreItemBinding;->txtLearnMoreFailure:Landroid/widget/TextView;

    move-object/from16 v1, p38

    .line 203
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/RowYourScoreItemBinding;->txtLearnMoreNoData:Landroid/widget/TextView;

    move-object/from16 v1, p39

    .line 204
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/RowYourScoreItemBinding;->txtLearnMoreSuccess:Landroid/widget/TextView;

    move-object/from16 v1, p40

    .line 205
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/RowYourScoreItemBinding;->txtLearnMoreSuccessAD:Landroid/widget/TextView;

    move-object/from16 v1, p41

    .line 206
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/RowYourScoreItemBinding;->txtRaiseReq:Landroid/widget/TextView;

    move-object/from16 v1, p42

    .line 207
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/RowYourScoreItemBinding;->txtWellbeingScore:Landroid/widget/TextView;

    move-object/from16 v1, p43

    .line 208
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/RowYourScoreItemBinding;->txtWellbeingScoreDesc:Landroid/widget/TextView;

    move-object/from16 v1, p44

    .line 209
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/RowYourScoreItemBinding;->txtWellbeingScoreRate:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/RowYourScoreItemBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 259
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/databinding/RowYourScoreItemBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/RowYourScoreItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/RowYourScoreItemBinding;
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

    const v0, 0x7f0d03a0

    .line 271
    invoke-static {p1, p0, v0}, Lcom/adityabirlahealth/insurance/databinding/RowYourScoreItemBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/adityabirlahealth/insurance/databinding/RowYourScoreItemBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/RowYourScoreItemBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 241
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/databinding/RowYourScoreItemBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/RowYourScoreItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/RowYourScoreItemBinding;
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

    .line 222
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/adityabirlahealth/insurance/databinding/RowYourScoreItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/RowYourScoreItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/RowYourScoreItemBinding;
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

    const v0, 0x7f0d03a0

    .line 236
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/adityabirlahealth/insurance/databinding/RowYourScoreItemBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/RowYourScoreItemBinding;
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

    const v2, 0x7f0d03a0

    .line 255
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/adityabirlahealth/insurance/databinding/RowYourScoreItemBinding;

    return-object p0
.end method


# virtual methods
.method public getData()Lcom/adityabirlahealth/insurance/new_dashboard/YourScoreEntity;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/databinding/RowYourScoreItemBinding;->mData:Lcom/adityabirlahealth/insurance/new_dashboard/YourScoreEntity;

    return-object v0
.end method

.method public abstract setData(Lcom/adityabirlahealth/insurance/new_dashboard/YourScoreEntity;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation
.end method
