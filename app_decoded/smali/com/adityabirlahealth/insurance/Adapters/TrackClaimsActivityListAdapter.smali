.class public Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsActivityListAdapter;
.super Landroid/widget/BaseAdapter;
.source "TrackClaimsActivityListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsActivityListAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field public fragmentManager:Landroidx/fragment/app/FragmentManager;

.field inflater:Landroid/view/LayoutInflater;

.field listItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory$ClaimHistory;",
            ">;"
        }
    .end annotation
.end field

.field listOfDate:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field mContext:Landroid/content/Context;

.field statusDao:Lcom/adityabirlahealth/insurance/Database/StatusDao;

.field private statusList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private statusValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mContext",
            "data",
            "supportFragmentManager",
            "listOfDate",
            "statusList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory$ClaimHistory;",
            ">;",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "Ljava/util/Date;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 48
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsActivityListAdapter;->listItems:Ljava/util/List;

    .line 49
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsActivityListAdapter;->mContext:Landroid/content/Context;

    .line 50
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsActivityListAdapter;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 51
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsActivityListAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 52
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsActivityListAdapter;->listOfDate:Ljava/util/List;

    .line 53
    iput-object p5, p0, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsActivityListAdapter;->statusList:Ljava/util/Map;

    return-void
.end method

.method private initiateDatabase()V
    .locals 56

    move-object/from16 v0, p0

    .line 215
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getDBMyDatabase()Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/MyDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/MyDatabase;->statusDao()Lcom/adityabirlahealth/insurance/Database/StatusDao;

    move-result-object v1

    iput-object v1, v0, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsActivityListAdapter;->statusDao:Lcom/adityabirlahealth/insurance/Database/StatusDao;

    .line 216
    new-instance v1, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v1}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    .line 217
    new-instance v2, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v2}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    .line 218
    new-instance v3, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v3}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    .line 219
    new-instance v4, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v4}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    .line 220
    new-instance v5, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v5}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    .line 221
    new-instance v6, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v6}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    .line 222
    new-instance v7, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v7}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    .line 223
    new-instance v8, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v8}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    .line 224
    new-instance v9, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v9}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    .line 225
    new-instance v10, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v10}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    .line 226
    new-instance v11, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v11}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    .line 227
    new-instance v12, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v12}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    .line 228
    new-instance v13, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v13}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    .line 229
    new-instance v14, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v14}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    .line 230
    new-instance v15, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v15}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    .line 231
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 v16, v0

    .line 232
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 v17, v0

    .line 233
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 v18, v0

    .line 234
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 v19, v0

    .line 235
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 v20, v0

    .line 236
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 v21, v0

    .line 237
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 v22, v0

    .line 238
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 v23, v0

    .line 239
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 v24, v0

    .line 240
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 v25, v0

    .line 241
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 v26, v0

    .line 242
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 v27, v0

    .line 243
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 v28, v0

    .line 244
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 v29, v0

    .line 245
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 v30, v0

    .line 246
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 v31, v0

    .line 247
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 v32, v0

    .line 248
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 v33, v0

    .line 249
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 v34, v0

    .line 250
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 v35, v0

    .line 251
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 v36, v0

    .line 252
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 v37, v0

    .line 253
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 v38, v0

    .line 254
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 v39, v0

    .line 255
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 v40, v0

    .line 256
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 v41, v0

    .line 257
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 v42, v0

    .line 258
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 v43, v0

    .line 259
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 v44, v0

    .line 260
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 v45, v0

    .line 261
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 v46, v0

    .line 262
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 v47, v0

    .line 263
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 v48, v0

    .line 264
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 v49, v0

    .line 265
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 v50, v0

    .line 266
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 v51, v0

    .line 267
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 v52, v0

    .line 268
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 v53, v0

    const-string v0, "Denied"

    .line 271
    invoke-virtual {v1, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    const-string v0, "Cancelled"

    .line 272
    invoke-virtual {v1, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v0, "Authorized"

    .line 274
    invoke-virtual {v2, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    const-string v0, "Cashless Authorised"

    .line 275
    invoke-virtual {v2, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v0, "Approved"

    .line 277
    invoke-virtual {v3, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    const-string v0, "Claim Approved"

    .line 278
    invoke-virtual {v3, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    .line 280
    invoke-virtual {v4, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 281
    invoke-virtual {v4, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v0, "Claim Intimated"

    .line 283
    invoke-virtual {v5, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 284
    invoke-virtual {v5, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    move-object/from16 v54, v5

    const-string v5, "Not Assessed"

    .line 286
    invoke-virtual {v6, v5}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 287
    invoke-virtual {v6, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v0, "Query"

    .line 289
    invoke-virtual {v7, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 290
    invoke-virtual {v7, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v0, "Claim Repudiated"

    .line 292
    invoke-virtual {v8, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    const-string v0, "Rejected"

    .line 293
    invoke-virtual {v8, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v5, "Claim Withdrawn"

    .line 295
    invoke-virtual {v9, v5}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 296
    invoke-virtual {v9, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v5, "Closed Without Payment"

    .line 298
    invoke-virtual {v10, v5}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 299
    invoke-virtual {v10, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v5, "Denial Call"

    .line 301
    invoke-virtual {v11, v5}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 302
    invoke-virtual {v11, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v5, "Duplicate"

    .line 304
    invoke-virtual {v12, v5}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 305
    invoke-virtual {v12, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v5, "No Claim"

    .line 308
    invoke-virtual {v13, v5}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 309
    invoke-virtual {v13, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v5, "Pre-Auth Denied"

    .line 312
    invoke-virtual {v14, v5}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 313
    invoke-virtual {v14, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v5, "Repudiated"

    .line 316
    invoke-virtual {v15, v5}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 317
    invoke-virtual {v15, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v5, "Withdraw"

    move-object/from16 v55, v15

    move-object/from16 v15, v16

    .line 320
    invoke-virtual {v15, v5}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 321
    invoke-virtual {v15, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v0, "No Claim CRG"

    move-object/from16 v5, v17

    .line 324
    invoke-virtual {v5, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    const-string v0, "Repudiation"

    .line 325
    invoke-virtual {v5, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v5, "Repudiated Call"

    move-object/from16 v15, v18

    .line 328
    invoke-virtual {v15, v5}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 329
    invoke-virtual {v15, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v5, "Repudiation CRG"

    move-object/from16 v15, v19

    .line 331
    invoke-virtual {v15, v5}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 332
    invoke-virtual {v15, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v0, "Claim Paid"

    move-object/from16 v5, v20

    .line 334
    invoke-virtual {v5, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    const-string v0, "Settled"

    .line 335
    invoke-virtual {v5, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v5, "Paid"

    move-object/from16 v15, v21

    .line 337
    invoke-virtual {v15, v5}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 338
    invoke-virtual {v15, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v5, "Payment details send to TPA"

    move-object/from16 v15, v22

    .line 340
    invoke-virtual {v15, v5}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 341
    invoke-virtual {v15, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v0, "Payment Batch Created"

    move-object/from16 v5, v23

    .line 343
    invoke-virtual {v5, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    const-string v0, "UApproved"

    .line 344
    invoke-virtual {v5, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v0, "Deficient"

    move-object/from16 v5, v24

    .line 346
    invoke-virtual {v5, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    const-string v0, "Under Deficiency"

    .line 347
    invoke-virtual {v5, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v5, "Deficient 1st Reminder"

    move-object/from16 v15, v25

    .line 349
    invoke-virtual {v15, v5}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 350
    invoke-virtual {v15, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v5, "Deficient 2nd Reminder"

    move-object/from16 v15, v26

    .line 352
    invoke-virtual {v15, v5}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 353
    invoke-virtual {v15, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v5, "Deficient 3rd Reminder"

    move-object/from16 v15, v27

    .line 355
    invoke-virtual {v15, v5}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 356
    invoke-virtual {v15, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v5, "Deficient 4th Reminder"

    move-object/from16 v15, v28

    .line 358
    invoke-virtual {v15, v5}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 359
    invoke-virtual {v15, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v5, "DRG"

    move-object/from16 v15, v29

    .line 361
    invoke-virtual {v15, v5}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 362
    invoke-virtual {v15, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    move-object/from16 v5, v30

    .line 364
    invoke-virtual {v5, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 365
    invoke-virtual {v5, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v0, "Cashless Medical"

    move-object/from16 v5, v31

    .line 367
    invoke-virtual {v5, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    const-string v0, "Under Process"

    .line 368
    invoke-virtual {v5, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v5, "Claim Recommended for Settlement"

    move-object/from16 v15, v32

    .line 370
    invoke-virtual {v15, v5}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 371
    invoke-virtual {v15, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v5, "Claim under investigation"

    move-object/from16 v15, v33

    .line 373
    invoke-virtual {v15, v5}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 374
    invoke-virtual {v15, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v5, "Closed QC"

    move-object/from16 v15, v34

    .line 376
    invoke-virtual {v15, v5}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 377
    invoke-virtual {v15, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v5, "DR Reply"

    move-object/from16 v15, v35

    .line 379
    invoke-virtual {v15, v5}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 380
    invoke-virtual {v15, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v5, "Expert Opinion"

    move-object/from16 v15, v36

    .line 382
    invoke-virtual {v15, v5}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 383
    invoke-virtual {v15, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v5, "Investigation"

    move-object/from16 v15, v37

    .line 385
    invoke-virtual {v15, v5}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 386
    invoke-virtual {v15, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v5, "Investigation report submitted"

    move-object/from16 v15, v38

    .line 388
    invoke-virtual {v15, v5}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 389
    invoke-virtual {v15, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v5, "Pre-Auth Requested"

    move-object/from16 v15, v39

    .line 391
    invoke-virtual {v15, v5}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 392
    invoke-virtual {v15, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v5, "PreAuth Denial QC"

    move-object/from16 v15, v40

    .line 394
    invoke-virtual {v15, v5}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 395
    invoke-virtual {v15, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v5, "Provider Management Team"

    move-object/from16 v15, v41

    .line 397
    invoke-virtual {v15, v5}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 398
    invoke-virtual {v15, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v5, "QC"

    move-object/from16 v15, v42

    .line 400
    invoke-virtual {v15, v5}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 401
    invoke-virtual {v15, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v5, "QC For Recommend"

    move-object/from16 v15, v43

    .line 403
    invoke-virtual {v15, v5}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 404
    invoke-virtual {v15, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v5, "Reciept of documents from insured"

    move-object/from16 v15, v44

    .line 406
    invoke-virtual {v15, v5}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 407
    invoke-virtual {v15, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v5, "Recommended for Qc"

    move-object/from16 v15, v45

    .line 409
    invoke-virtual {v15, v5}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 410
    invoke-virtual {v15, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v5, "Recommended PreAuth QC"

    move-object/from16 v15, v46

    .line 412
    invoke-virtual {v15, v5}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 413
    invoke-virtual {v15, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v5, "Reconsideration of claim"

    move-object/from16 v15, v47

    .line 415
    invoke-virtual {v15, v5}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 416
    invoke-virtual {v15, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v5, "Reimbursement Medical"

    move-object/from16 v15, v48

    .line 418
    invoke-virtual {v15, v5}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 419
    invoke-virtual {v15, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v5, "Reopen"

    move-object/from16 v15, v49

    .line 421
    invoke-virtual {v15, v5}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 422
    invoke-virtual {v15, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v5, "Repudiated QC"

    move-object/from16 v15, v50

    .line 424
    invoke-virtual {v15, v5}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 425
    invoke-virtual {v15, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v5, "Request For Approval"

    move-object/from16 v15, v51

    .line 427
    invoke-virtual {v15, v5}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 428
    invoke-virtual {v15, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v5, "Request for Re-Process"

    move-object/from16 v15, v52

    .line 430
    invoke-virtual {v15, v5}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 431
    invoke-virtual {v15, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v5, "Underwriting"

    move-object/from16 v15, v53

    .line 433
    invoke-virtual {v15, v5}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 434
    invoke-virtual {v15, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 436
    iget-object v5, v0, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsActivityListAdapter;->statusDao:Lcom/adityabirlahealth/insurance/Database/StatusDao;

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

    aput-object v52, v0, v1

    const/16 v1, 0x34

    aput-object v15, v0, v1

    invoke-interface {v5, v0}, Lcom/adityabirlahealth/insurance/Database/StatusDao;->insertAll([Lcom/adityabirlahealth/insurance/Database/Status;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsActivityListAdapter;->listItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getStatsValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 445
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsActivityListAdapter;->statusDao:Lcom/adityabirlahealth/insurance/Database/StatusDao;

    invoke-interface {v0, p1}, Lcom/adityabirlahealth/insurance/Database/StatusDao;->findStatusMapping(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 446
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Database/Status;->getStatusMappingValue()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0
        }
        names = {
            "position",
            "view",
            "viewGroup"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 76
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsActivityListAdapter;->inflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0d03e8

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 77
    new-instance p3, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsActivityListAdapter$ViewHolder;

    invoke-direct {p3, p0, p2}, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsActivityListAdapter$ViewHolder;-><init>(Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsActivityListAdapter;Landroid/view/View;)V

    .line 78
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsActivityListAdapter$ViewHolder;

    .line 84
    :goto_0
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsActivityListAdapter;->listItems:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory$ClaimHistory;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory$ClaimHistory;->getClaimNumber()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1111"

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 87
    iget-object v0, p3, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsActivityListAdapter$ViewHolder;->txtClaimType:Landroid/widget/TextView;

    const-string v1, "Cashless"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    const-string v1, "1121"

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 89
    iget-object v0, p3, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsActivityListAdapter$ViewHolder;->txtClaimType:Landroid/widget/TextView;

    const-string v1, "Reimbursement"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    :cond_2
    :goto_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd-MM-yyyy"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 159
    iget-object v1, p3, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsActivityListAdapter$ViewHolder;->txtClaimID:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsActivityListAdapter;->listItems:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory$ClaimHistory;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory$ClaimHistory;->getClaimNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    iget-object v1, p3, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsActivityListAdapter$ViewHolder;->txtIntimationDate:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsActivityListAdapter;->listOfDate:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Date;

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsActivityListAdapter;->statusList:Ljava/util/Map;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsActivityListAdapter;->listItems:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory$ClaimHistory;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory$ClaimHistory;->getSubStatus()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsActivityListAdapter;->statusValue:Ljava/lang/String;

    .line 162
    iget-object v0, p3, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsActivityListAdapter$ViewHolder;->txtClaimStatus:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsActivityListAdapter;->statusValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsActivityListAdapter;->statusValue:Ljava/lang/String;

    const v1, 0x7f060144

    if-eqz v0, :cond_8

    const-string v2, "cashless authorised"

    .line 165
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsActivityListAdapter;->statusValue:Ljava/lang/String;

    const-string/jumbo v2, "under processs"

    .line 166
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsActivityListAdapter;->statusValue:Ljava/lang/String;

    const-string v2, "claim approved"

    .line 167
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsActivityListAdapter;->statusValue:Ljava/lang/String;

    const-string/jumbo v2, "under deficiency"

    .line 168
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsActivityListAdapter;->statusValue:Ljava/lang/String;

    const-string/jumbo v2, "query"

    .line 169
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    .line 172
    :cond_3
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsActivityListAdapter;->statusValue:Ljava/lang/String;

    const-string v2, "cancelled"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsActivityListAdapter;->statusValue:Ljava/lang/String;

    const-string/jumbo v2, "rejected"

    .line 173
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsActivityListAdapter;->statusValue:Ljava/lang/String;

    const-string/jumbo v2, "repudiation"

    .line 174
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    .line 176
    :cond_4
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsActivityListAdapter;->statusValue:Ljava/lang/String;

    const-string/jumbo v2, "settled"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 177
    iget-object v0, p3, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsActivityListAdapter$ViewHolder;->txtClaimStatus:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsActivityListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06013c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 179
    :cond_5
    iget-object v0, p3, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsActivityListAdapter$ViewHolder;->txtClaimStatus:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsActivityListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 175
    :cond_6
    :goto_2
    iget-object v0, p3, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsActivityListAdapter$ViewHolder;->txtClaimStatus:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsActivityListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060098

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 171
    :cond_7
    :goto_3
    iget-object v0, p3, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsActivityListAdapter$ViewHolder;->txtClaimStatus:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsActivityListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06018b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 182
    :cond_8
    iget-object v0, p3, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsActivityListAdapter$ViewHolder;->txtClaimStatus:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsActivityListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 185
    :goto_4
    iget-object v0, p3, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsActivityListAdapter$ViewHolder;->llTrackClaims:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsActivityListAdapter$1;

    invoke-direct {v1, p0, p1, p3}, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsActivityListAdapter$1;-><init>(Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsActivityListAdapter;ILcom/adityabirlahealth/insurance/Adapters/TrackClaimsActivityListAdapter$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
