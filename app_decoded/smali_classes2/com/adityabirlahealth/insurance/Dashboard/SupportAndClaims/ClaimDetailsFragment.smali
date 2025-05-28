.class public Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ClaimDetailsFragment;
.super Landroidx/fragment/app/Fragment;
.source "ClaimDetailsFragment.java"


# static fields
.field private static ARG_ID:Ljava/lang/String; = "claimID"

.field private static ARG_POSITION:Ljava/lang/String; = "position"


# instance fields
.field private b:Landroid/os/Bundle;

.field private imgToolbarBack:Landroid/widget/ImageView;

.field private progressDialog:Landroid/app/ProgressDialog;

.field private statusDao:Lcom/adityabirlahealth/insurance/Database/StatusDao;

.field txtClaimAmount:Landroid/widget/TextView;

.field txtClaimCloseDate:Landroid/widget/TextView;

.field txtClaimID:Landroid/widget/TextView;

.field txtClaimRaiseDate:Landroid/widget/TextView;

.field txtClaimStatus:Landroid/widget/TextView;

.field txtClaimType:Landroid/widget/TextView;

.field txtCoPayment:Landroid/widget/TextView;

.field txtCompulsoryDeduction:Landroid/widget/TextView;

.field txtDeductedAmount:Landroid/widget/TextView;

.field txtDeficiencyRaiseTo:Landroid/widget/TextView;

.field txtDocumentReceivedDate:Landroid/widget/TextView;

.field txtFinalAmount:Landroid/widget/TextView;

.field txtHospitalName:Landroid/widget/TextView;

.field txtPatientName:Landroid/widget/TextView;

.field txtProviderDiscount:Landroid/widget/TextView;

.field txtRemarks:Landroid/widget/TextView;

.field txtSumInsuredExhaustedAmount:Landroid/widget/TextView;

.field txtToolbarTitle:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$1kh_ajDSFWTKVOvkcwBlrY4WUGw(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ClaimDetailsFragment;ZLcom/adityabirlahealth/insurance/models/ClaimsDetails;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ClaimDetailsFragment;->lambda$onViewCreated$0(ZLcom/adityabirlahealth/insurance/models/ClaimsDetails;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private initiateDatabase()V
    .locals 57

    move-object/from16 v0, p0

    .line 169
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getDBMyDatabase()Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/MyDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/MyDatabase;->statusDao()Lcom/adityabirlahealth/insurance/Database/StatusDao;

    move-result-object v1

    iput-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ClaimDetailsFragment;->statusDao:Lcom/adityabirlahealth/insurance/Database/StatusDao;

    .line 170
    new-instance v1, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v1}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    .line 171
    new-instance v2, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v2}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    .line 172
    new-instance v3, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v3}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    .line 173
    new-instance v4, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v4}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    .line 174
    new-instance v5, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v5}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    .line 175
    new-instance v6, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v6}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    .line 176
    new-instance v7, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v7}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    .line 177
    new-instance v8, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v8}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    .line 178
    new-instance v9, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v9}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    .line 179
    new-instance v10, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v10}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    .line 180
    new-instance v11, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v11}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    .line 181
    new-instance v12, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v12}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    .line 182
    new-instance v13, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v13}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    .line 183
    new-instance v14, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v14}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    .line 184
    new-instance v15, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v15}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    .line 185
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 v16, v0

    .line 186
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 v17, v0

    .line 187
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 v18, v0

    .line 188
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 v19, v0

    .line 189
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 v20, v0

    .line 190
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 v21, v0

    .line 191
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 v22, v0

    .line 192
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 v23, v0

    .line 193
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 v24, v0

    .line 194
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 v25, v0

    .line 195
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 v26, v0

    .line 196
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 v27, v0

    .line 197
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 v28, v0

    .line 198
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 v29, v0

    .line 199
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 v30, v0

    .line 200
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 v31, v0

    .line 201
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 v32, v0

    .line 202
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 v33, v0

    .line 203
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 v34, v0

    .line 204
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 v35, v0

    .line 205
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 v36, v0

    .line 206
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 v37, v0

    .line 207
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 v38, v0

    .line 208
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 v39, v0

    .line 209
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 v40, v0

    .line 210
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 v41, v0

    .line 211
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 v42, v0

    .line 212
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 v43, v0

    .line 213
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 v44, v0

    .line 214
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 v45, v0

    .line 215
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 v46, v0

    .line 216
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 v47, v0

    .line 217
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 v48, v0

    .line 218
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 v49, v0

    .line 219
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 v50, v0

    .line 220
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 v51, v0

    .line 221
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 v52, v0

    .line 222
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 v53, v0

    const-string v0, "Denied"

    .line 225
    invoke-virtual {v1, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    const-string v0, "Cancelled"

    .line 226
    invoke-virtual {v1, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v0, "Authorized"

    .line 228
    invoke-virtual {v2, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    const-string v0, "Cashless Authorised"

    .line 229
    invoke-virtual {v2, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v0, "Approved"

    .line 231
    invoke-virtual {v3, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    const-string v0, "Claim Approved"

    .line 232
    invoke-virtual {v3, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    .line 234
    invoke-virtual {v4, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 235
    invoke-virtual {v4, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v0, "Claim Intimated"

    .line 237
    invoke-virtual {v5, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 238
    invoke-virtual {v5, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    move-object/from16 v54, v5

    const-string v5, "Not Assessed"

    .line 240
    invoke-virtual {v6, v5}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 241
    invoke-virtual {v6, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v0, "Query"

    .line 243
    invoke-virtual {v7, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 244
    invoke-virtual {v7, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v0, "Claim Repudiated"

    .line 246
    invoke-virtual {v8, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    const-string v0, "Rejected"

    .line 247
    invoke-virtual {v8, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v5, "Claim Withdrawn"

    .line 249
    invoke-virtual {v9, v5}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 250
    invoke-virtual {v9, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v5, "Closed Without Payment"

    .line 252
    invoke-virtual {v10, v5}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 253
    invoke-virtual {v10, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v5, "Denial Call"

    .line 255
    invoke-virtual {v11, v5}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 256
    invoke-virtual {v11, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v5, "Duplicate"

    .line 258
    invoke-virtual {v12, v5}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 259
    invoke-virtual {v12, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v5, "No Claim"

    .line 262
    invoke-virtual {v13, v5}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 263
    invoke-virtual {v13, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v5, "Pre-Auth Denied"

    .line 266
    invoke-virtual {v14, v5}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 267
    invoke-virtual {v14, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v5, "Repudiated"

    .line 270
    invoke-virtual {v15, v5}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 271
    invoke-virtual {v15, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v5, "Withdraw"

    move-object/from16 v55, v15

    move-object/from16 v15, v16

    .line 274
    invoke-virtual {v15, v5}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 275
    invoke-virtual {v15, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v0, "No Claim CRG"

    move-object/from16 v5, v17

    .line 278
    invoke-virtual {v5, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    const-string v0, "Repudiation"

    .line 279
    invoke-virtual {v5, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v5, "Repudiated Call"

    move-object/from16 v15, v18

    .line 282
    invoke-virtual {v15, v5}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 283
    invoke-virtual {v15, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v5, "Repudiation CRG"

    move-object/from16 v15, v19

    .line 285
    invoke-virtual {v15, v5}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 286
    invoke-virtual {v15, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v0, "Claim Paid"

    move-object/from16 v5, v20

    .line 288
    invoke-virtual {v5, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    const-string v0, "Settled"

    .line 289
    invoke-virtual {v5, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v5, "Paid"

    move-object/from16 v15, v21

    .line 291
    invoke-virtual {v15, v5}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 292
    invoke-virtual {v15, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v5, "Payment details send to TPA"

    move-object/from16 v15, v22

    .line 294
    invoke-virtual {v15, v5}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 295
    invoke-virtual {v15, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v0, "Payment Batch Created"

    move-object/from16 v5, v23

    .line 297
    invoke-virtual {v5, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    const-string v0, "UApproved"

    .line 298
    invoke-virtual {v5, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v0, "Deficient"

    move-object/from16 v5, v24

    .line 300
    invoke-virtual {v5, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    const-string v0, "Under Deficiency"

    .line 301
    invoke-virtual {v5, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v5, "Deficient 1st Reminder"

    move-object/from16 v15, v25

    .line 303
    invoke-virtual {v15, v5}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 304
    invoke-virtual {v15, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v5, "Deficient 2nd Reminder"

    move-object/from16 v15, v26

    .line 306
    invoke-virtual {v15, v5}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 307
    invoke-virtual {v15, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v5, "Deficient 3rd Reminder"

    move-object/from16 v15, v27

    .line 309
    invoke-virtual {v15, v5}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 310
    invoke-virtual {v15, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v5, "Deficient 4th Reminder"

    move-object/from16 v15, v28

    .line 312
    invoke-virtual {v15, v5}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 313
    invoke-virtual {v15, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v5, "DRG"

    move-object/from16 v15, v29

    .line 315
    invoke-virtual {v15, v5}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 316
    invoke-virtual {v15, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    move-object/from16 v5, v30

    .line 318
    invoke-virtual {v5, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 319
    invoke-virtual {v5, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v0, "Cashless Medical"

    move-object/from16 v5, v31

    .line 321
    invoke-virtual {v5, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    const-string v0, "Under Process"

    .line 322
    invoke-virtual {v5, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v5, "Claim Recommended for Settlement"

    move-object/from16 v15, v32

    .line 324
    invoke-virtual {v15, v5}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 325
    invoke-virtual {v15, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v5, "Claim under investigation"

    move-object/from16 v15, v33

    .line 327
    invoke-virtual {v15, v5}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 328
    invoke-virtual {v15, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v5, "Closed QC"

    move-object/from16 v15, v34

    .line 330
    invoke-virtual {v15, v5}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 331
    invoke-virtual {v15, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v5, "DR Reply"

    move-object/from16 v15, v35

    .line 333
    invoke-virtual {v15, v5}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 334
    invoke-virtual {v15, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v5, "Expert Opinion"

    move-object/from16 v15, v36

    .line 336
    invoke-virtual {v15, v5}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 337
    invoke-virtual {v15, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v5, "Investigation"

    move-object/from16 v15, v37

    .line 339
    invoke-virtual {v15, v5}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 340
    invoke-virtual {v15, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v5, "Investigation report submitted"

    move-object/from16 v15, v38

    .line 342
    invoke-virtual {v15, v5}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 343
    invoke-virtual {v15, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v5, "Pre-Auth Requested"

    move-object/from16 v15, v39

    .line 345
    invoke-virtual {v15, v5}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 346
    invoke-virtual {v15, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v5, "PreAuth Denial QC"

    move-object/from16 v15, v40

    .line 348
    invoke-virtual {v15, v5}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 349
    invoke-virtual {v15, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v5, "Provider Management Team"

    move-object/from16 v15, v41

    .line 351
    invoke-virtual {v15, v5}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 352
    invoke-virtual {v15, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v5, "QC"

    move-object/from16 v15, v42

    .line 354
    invoke-virtual {v15, v5}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 355
    invoke-virtual {v15, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v5, "QC For Recommend"

    move-object/from16 v15, v43

    .line 357
    invoke-virtual {v15, v5}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 358
    invoke-virtual {v15, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v5, "Reciept of documents from insured"

    move-object/from16 v15, v44

    .line 360
    invoke-virtual {v15, v5}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 361
    invoke-virtual {v15, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v5, "Recommended for Qc"

    move-object/from16 v15, v45

    .line 363
    invoke-virtual {v15, v5}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 364
    invoke-virtual {v15, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v5, "Recommended PreAuth Qc"

    move-object/from16 v15, v46

    .line 366
    invoke-virtual {v15, v5}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 367
    invoke-virtual {v15, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v5, "Reconsideration of claim"

    move-object/from16 v15, v47

    .line 369
    invoke-virtual {v15, v5}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 370
    invoke-virtual {v15, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v5, "Reimbursement Medical"

    move-object/from16 v15, v48

    .line 372
    invoke-virtual {v15, v5}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 373
    invoke-virtual {v15, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v5, "Reopen"

    move-object/from16 v15, v49

    .line 375
    invoke-virtual {v15, v5}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 376
    invoke-virtual {v15, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v5, "Repudiated QC"

    move-object/from16 v15, v50

    .line 378
    invoke-virtual {v15, v5}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 379
    invoke-virtual {v15, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v5, "Request For Approval"

    move-object/from16 v15, v51

    .line 381
    invoke-virtual {v15, v5}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 382
    invoke-virtual {v15, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v5, "Request for Re-Process"

    move-object/from16 v15, v52

    .line 384
    invoke-virtual {v15, v5}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 385
    invoke-virtual {v15, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    move-object/from16 v52, v5

    const-string v5, "Underwriting"

    move-object/from16 v56, v15

    move-object/from16 v15, v53

    .line 387
    invoke-virtual {v15, v5}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 388
    invoke-virtual {v15, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 390
    iget-object v5, v0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ClaimDetailsFragment;->statusDao:Lcom/adityabirlahealth/insurance/Database/StatusDao;

    const/16 v0, 0x35

    new-array v0, v0, [Lcom/adityabirlahealth/insurance/Database/Status;

    const/16 v53, 0x0

    aput-object v1, v0, v53

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v3, v0, v1

    const/4 v1, 0x3

    aput-object v4, v0, v1

    const/4 v1, 0x4

    aput-object v54, v0, v1

    const/4 v1, 0x5

    aput-object v6, v0, v1

    const/4 v1, 0x6

    aput-object v7, v0, v1

    const/4 v1, 0x7

    aput-object v8, v0, v1

    const/16 v1, 0x8

    aput-object v9, v0, v1

    const/16 v1, 0x9

    aput-object v10, v0, v1

    const/16 v1, 0xa

    aput-object v11, v0, v1

    const/16 v1, 0xb

    aput-object v12, v0, v1

    const/16 v1, 0xc

    aput-object v13, v0, v1

    const/16 v1, 0xd

    aput-object v14, v0, v1

    const/16 v1, 0xe

    aput-object v55, v0, v1

    const/16 v1, 0xf

    aput-object v16, v0, v1

    const/16 v1, 0x10

    aput-object v17, v0, v1

    const/16 v1, 0x11

    aput-object v18, v0, v1

    const/16 v1, 0x12

    aput-object v19, v0, v1

    const/16 v1, 0x13

    aput-object v20, v0, v1

    const/16 v1, 0x14

    aput-object v21, v0, v1

    const/16 v1, 0x15

    aput-object v22, v0, v1

    const/16 v1, 0x16

    aput-object v23, v0, v1

    const/16 v1, 0x17

    aput-object v24, v0, v1

    const/16 v1, 0x18

    aput-object v25, v0, v1

    const/16 v1, 0x19

    aput-object v26, v0, v1

    const/16 v1, 0x1a

    aput-object v27, v0, v1

    const/16 v1, 0x1b

    aput-object v28, v0, v1

    const/16 v1, 0x1c

    aput-object v29, v0, v1

    const/16 v1, 0x1d

    aput-object v30, v0, v1

    const/16 v1, 0x1e

    aput-object v31, v0, v1

    const/16 v1, 0x1f

    aput-object v32, v0, v1

    const/16 v1, 0x20

    aput-object v33, v0, v1

    const/16 v1, 0x21

    aput-object v34, v0, v1

    const/16 v1, 0x22

    aput-object v35, v0, v1

    const/16 v1, 0x23

    aput-object v36, v0, v1

    const/16 v1, 0x24

    aput-object v37, v0, v1

    const/16 v1, 0x25

    aput-object v38, v0, v1

    const/16 v1, 0x26

    aput-object v39, v0, v1

    const/16 v1, 0x27

    aput-object v40, v0, v1

    const/16 v1, 0x28

    aput-object v41, v0, v1

    const/16 v1, 0x29

    aput-object v42, v0, v1

    const/16 v1, 0x2a

    aput-object v43, v0, v1

    const/16 v1, 0x2b

    aput-object v44, v0, v1

    const/16 v1, 0x2c

    aput-object v45, v0, v1

    const/16 v1, 0x2d

    aput-object v46, v0, v1

    const/16 v1, 0x2e

    aput-object v47, v0, v1

    const/16 v1, 0x2f

    aput-object v48, v0, v1

    const/16 v1, 0x30

    aput-object v49, v0, v1

    const/16 v1, 0x31

    aput-object v50, v0, v1

    const/16 v1, 0x32

    aput-object v51, v0, v1

    const/16 v1, 0x33

    aput-object v56, v0, v1

    const/16 v1, 0x34

    aput-object v15, v0, v1

    invoke-interface {v5, v0}, Lcom/adityabirlahealth/insurance/Database/StatusDao;->insertAll([Lcom/adityabirlahealth/insurance/Database/Status;)V

    move-object/from16 v0, p0

    .line 395
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ClaimDetailsFragment;->statusDao:Lcom/adityabirlahealth/insurance/Database/StatusDao;

    invoke-interface {v1}, Lcom/adityabirlahealth/insurance/Database/StatusDao;->getAllStatus()Ljava/util/List;

    move-result-object v1

    const-string v2, "ValueFromDB"

    move-object/from16 v3, v52

    .line 398
    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ClaimDetailsFragment;->getStatsValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/Database/Status;

    .line 401
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/Database/Status;->getStatusMappingKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/Database/Status;->getStatusMappingValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "KeyValue"

    invoke-static {v3, v2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic lambda$onViewCreated$0(ZLcom/adityabirlahealth/insurance/models/ClaimsDetails;)V
    .locals 4

    .line 132
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ClaimDetailsFragment;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    if-nez p1, :cond_0

    return-void

    .line 138
    :cond_0
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails;->getCode()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails;->getData()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    .line 143
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ClaimDetailsFragment;->txtClaimAmount:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "INR "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails;->getData()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;->getClaimsDetails()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsList;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsList;->getClaimAmount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ClaimDetailsFragment;->txtDeductedAmount:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails;->getData()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;->getClaimsDetails()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsList;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsList;->getDeductedAmount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ClaimDetailsFragment;->txtFinalAmount:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;->getClaimsDetails()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsList;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsList;->getFinalApprovedAmount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ClaimDetailsFragment;->txtCompulsoryDeduction:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;->getClaimsDetails()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsList;->getCompulsoryDeduction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ClaimDetailsFragment;->txtCoPayment:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;->getClaimsDetails()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsList;->getCoPayment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ClaimDetailsFragment;->txtSumInsuredExhaustedAmount:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;->getClaimsDetails()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsList;->getSumInsuredExhaustedAmount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ClaimDetailsFragment;->txtProviderDiscount:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;->getClaimsDetails()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsList;->getProviderDiscount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ClaimDetailsFragment;->txtDeficiencyRaiseTo:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;->getClaimsDetails()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsList;->getDeficiencyRaiseTo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ClaimDetailsFragment;->txtDocumentReceivedDate:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;->getClaimsDetails()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsList;->getDocumentReceivedDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ClaimDetailsFragment;->txtClaimCloseDate:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;->getClaimsDetails()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsList;->getCloseDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ClaimDetailsFragment;->txtClaimRaiseDate:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;->getClaimsDetails()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsList;->getRaiseDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ClaimDetailsFragment;->txtRemarks:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;->getClaimsDetails()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsList;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsList;->getChecklistOfDenialClauses()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 155
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails;->getData()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;->getClaimsDetails()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsList;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsList;->getReason()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 156
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails;->getData()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;->getClaimsDetails()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsList;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsList;->getCopayReason()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 157
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;->getClaimsDetails()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsList;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsList;->getDiscrepancyRemark()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 154
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 139
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ClaimDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "No Data To Be Shown"

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static newInstance(Landroid/os/Bundle;)Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ClaimDetailsFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bundle"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ClaimDetailsFragment;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ClaimDetailsFragment;-><init>()V

    .line 47
    invoke-virtual {v0, p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ClaimDetailsFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public getStatsValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 406
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ClaimDetailsFragment;->statusDao:Lcom/adityabirlahealth/insurance/Database/StatusDao;

    invoke-interface {v0, p1}, Lcom/adityabirlahealth/insurance/Database/StatusDao;->findStatusMapping(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 407
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/Database/Status;->getStatusMappingValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "status"

    invoke-static {v2, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Database/Status;->getStatusMappingValue()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "container",
            "savedInstanceState"
        }
    .end annotation

    const p3, 0x7f0d00d6

    const/4 v0, 0x0

    .line 55
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "savedInstanceState"
        }
    .end annotation

    .line 60
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 61
    new-instance p2, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ClaimDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ClaimDetailsFragment;->progressDialog:Landroid/app/ProgressDialog;

    const-string v0, "Loading...."

    .line 62
    invoke-virtual {p2, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 63
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ClaimDetailsFragment;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p2}, Landroid/app/ProgressDialog;->show()V

    const p2, 0x7f0a1462

    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ClaimDetailsFragment;->txtToolbarTitle:Landroid/widget/TextView;

    const-string v0, "Claim Details"

    .line 65
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p2

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ClaimDetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v0, v2}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setCurrentScreenAnalytics(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    const p2, 0x7f0a0973

    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ClaimDetailsFragment;->imgToolbarBack:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 68
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ClaimDetailsFragment;->imgToolbarBack:Landroid/widget/ImageView;

    new-instance v1, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ClaimDetailsFragment$1;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ClaimDetailsFragment$1;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ClaimDetailsFragment;)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a16c5

    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ClaimDetailsFragment;->txtClaimID:Landroid/widget/TextView;

    const p2, 0x7f0a1763

    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ClaimDetailsFragment;->txtHospitalName:Landroid/widget/TextView;

    const p2, 0x7f0a1814

    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ClaimDetailsFragment;->txtPatientName:Landroid/widget/TextView;

    const p2, 0x7f0a16ca

    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ClaimDetailsFragment;->txtClaimStatus:Landroid/widget/TextView;

    const p2, 0x7f0a16cb

    .line 81
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ClaimDetailsFragment;->txtClaimType:Landroid/widget/TextView;

    const p2, 0x7f0a16be

    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ClaimDetailsFragment;->txtClaimAmount:Landroid/widget/TextView;

    const p2, 0x7f0a16f4

    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ClaimDetailsFragment;->txtDeductedAmount:Landroid/widget/TextView;

    const p2, 0x7f0a168b

    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ClaimDetailsFragment;->txtFinalAmount:Landroid/widget/TextView;

    const p2, 0x7f0a16d7

    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ClaimDetailsFragment;->txtCompulsoryDeduction:Landroid/widget/TextView;

    const p2, 0x7f0a16d4

    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ClaimDetailsFragment;->txtCoPayment:Landroid/widget/TextView;

    const p2, 0x7f0a18b2

    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ClaimDetailsFragment;->txtSumInsuredExhaustedAmount:Landroid/widget/TextView;

    const p2, 0x7f0a183c

    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ClaimDetailsFragment;->txtProviderDiscount:Landroid/widget/TextView;

    const p2, 0x7f0a16f6

    .line 89
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ClaimDetailsFragment;->txtDeficiencyRaiseTo:Landroid/widget/TextView;

    const p2, 0x7f0a170f

    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ClaimDetailsFragment;->txtDocumentReceivedDate:Landroid/widget/TextView;

    const p2, 0x7f0a16c1

    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ClaimDetailsFragment;->txtClaimCloseDate:Landroid/widget/TextView;

    const p2, 0x7f0a16c8

    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ClaimDetailsFragment;->txtClaimRaiseDate:Landroid/widget/TextView;

    const p2, 0x7f0a185e

    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ClaimDetailsFragment;->txtRemarks:Landroid/widget/TextView;

    .line 95
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ClaimDetailsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ClaimDetailsFragment;->b:Landroid/os/Bundle;

    .line 97
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ClaimDetailsFragment;->txtClaimID:Landroid/widget/TextView;

    sget-object v1, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ClaimDetailsFragment;->ARG_ID:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ClaimDetailsFragment;->txtHospitalName:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ClaimDetailsFragment;->b:Landroid/os/Bundle;

    const-string v1, "hospital_name"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ClaimDetailsFragment;->txtPatientName:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ClaimDetailsFragment;->b:Landroid/os/Bundle;

    const-string v1, "patient_name"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ClaimDetailsFragment;->txtClaimType:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ClaimDetailsFragment;->b:Landroid/os/Bundle;

    const-string v1, "claim_type"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ClaimDetailsFragment;->b:Landroid/os/Bundle;

    const-string p2, "claim_status"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "cashless authorised"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ClaimDetailsFragment;->b:Landroid/os/Bundle;

    .line 103
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "under process"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ClaimDetailsFragment;->b:Landroid/os/Bundle;

    .line 104
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "claim approved"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ClaimDetailsFragment;->b:Landroid/os/Bundle;

    .line 105
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "under deficiency"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ClaimDetailsFragment;->b:Landroid/os/Bundle;

    .line 106
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "query"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 109
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ClaimDetailsFragment;->b:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "cancelled"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ClaimDetailsFragment;->b:Landroid/os/Bundle;

    .line 110
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "rejected"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ClaimDetailsFragment;->b:Landroid/os/Bundle;

    .line 111
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "repudiation"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 113
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ClaimDetailsFragment;->b:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "settled"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 114
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ClaimDetailsFragment;->txtClaimStatus:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ClaimDetailsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06013c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 116
    :cond_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ClaimDetailsFragment;->txtClaimStatus:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ClaimDetailsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060144

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 112
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ClaimDetailsFragment;->txtClaimStatus:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ClaimDetailsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060098

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 108
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ClaimDetailsFragment;->txtClaimStatus:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ClaimDetailsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06018b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    :goto_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ClaimDetailsFragment;->txtClaimStatus:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ClaimDetailsFragment;->b:Landroid/os/Bundle;

    invoke-virtual {v1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ClaimDetailsFragment;->b:Landroid/os/Bundle;

    sget-object p2, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ClaimDetailsFragment;->ARG_ID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "1111"

    .line 122
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 123
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ClaimDetailsFragment;->txtClaimType:Landroid/widget/TextView;

    const-string p2, "Cashless"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    const-string p2, "1121"

    .line 124
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 125
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ClaimDetailsFragment;->txtClaimType:Landroid/widget/TextView;

    const-string p2, "Reimbursement"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    :cond_6
    :goto_3
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ClaimDetailsFragment;->initiateDatabase()V

    .line 130
    new-instance p1, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ClaimDetailsFragment$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ClaimDetailsFragment$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ClaimDetailsFragment;)V

    .line 161
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object p2

    const-class v1, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {p2, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/Network/API;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ClaimDetailsFragment;->b:Landroid/os/Bundle;

    sget-object v2, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ClaimDetailsFragment;->ARG_ID:Ljava/lang/String;

    .line 162
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/adityabirlahealth/insurance/Network/API;->getClaimsDetails(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p2

    new-instance v1, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    .line 163
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ClaimDetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2, v0, p1}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    invoke-interface {p2, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method
