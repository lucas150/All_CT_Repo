.class public Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsLandingListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "TrackClaimsLandingListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsLandingListAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsLandingListAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private fragmentManager:Landroidx/fragment/app/FragmentManager;

.field private inflater:Landroid/view/LayoutInflater;

.field private listItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory$ClaimHistory;",
            ">;"
        }
    .end annotation
.end field

.field private listOfDate:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private statusDao:Lcom/adityabirlahealth/insurance/Database/StatusDao;

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


# direct methods
.method static bridge synthetic -$$Nest$fgetlistItems(Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsLandingListAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsLandingListAdapter;->listItems:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsLandingListAdapter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsLandingListAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

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
            "listItems",
            "fragmentManager",
            "listOfDates",
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

    .line 45
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsLandingListAdapter;->mContext:Landroid/content/Context;

    .line 47
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsLandingListAdapter;->listItems:Ljava/util/List;

    .line 48
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsLandingListAdapter;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 49
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsLandingListAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 50
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsLandingListAdapter;->listOfDate:Ljava/util/List;

    .line 51
    iput-object p5, p0, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsLandingListAdapter;->statusList:Ljava/util/Map;

    return-void
.end method

.method private initiateDatabase()V
    .locals 56

    move-object/from16 v0, p0

    .line 137
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getDBMyDatabase()Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/MyDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/MyDatabase;->statusDao()Lcom/adityabirlahealth/insurance/Database/StatusDao;

    move-result-object v1

    iput-object v1, v0, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsLandingListAdapter;->statusDao:Lcom/adityabirlahealth/insurance/Database/StatusDao;

    .line 138
    new-instance v1, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v1}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    .line 139
    new-instance v2, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v2}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    .line 140
    new-instance v3, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v3}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    .line 141
    new-instance v4, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v4}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    .line 142
    new-instance v5, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v5}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    .line 143
    new-instance v6, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v6}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    .line 144
    new-instance v7, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v7}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    .line 145
    new-instance v8, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v8}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    .line 146
    new-instance v9, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v9}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    .line 147
    new-instance v10, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v10}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    .line 148
    new-instance v11, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v11}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    .line 149
    new-instance v12, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v12}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    .line 150
    new-instance v13, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v13}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    .line 151
    new-instance v14, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v14}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    .line 152
    new-instance v15, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v15}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    .line 153
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 v16, v0

    .line 154
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 v17, v0

    .line 155
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 v18, v0

    .line 156
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 v19, v0

    .line 157
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 v20, v0

    .line 158
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 v21, v0

    .line 159
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 v22, v0

    .line 160
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 v23, v0

    .line 161
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 v24, v0

    .line 162
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 v25, v0

    .line 163
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 v26, v0

    .line 164
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 v27, v0

    .line 165
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 v28, v0

    .line 166
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 v29, v0

    .line 167
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 v30, v0

    .line 168
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 v31, v0

    .line 169
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 v32, v0

    .line 170
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 v33, v0

    .line 171
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 v34, v0

    .line 172
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 v35, v0

    .line 173
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 v36, v0

    .line 174
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 v37, v0

    .line 175
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 v38, v0

    .line 176
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 v39, v0

    .line 177
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 v40, v0

    .line 178
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 v41, v0

    .line 179
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 v42, v0

    .line 180
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 v43, v0

    .line 181
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 v44, v0

    .line 182
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 v45, v0

    .line 183
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 v46, v0

    .line 184
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 v47, v0

    .line 185
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 v48, v0

    .line 186
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 v49, v0

    .line 187
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 v50, v0

    .line 188
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 v51, v0

    .line 189
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 v52, v0

    .line 190
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 v53, v0

    const-string v0, "Denied"

    .line 193
    invoke-virtual {v1, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    const-string v0, "Cancelled"

    .line 194
    invoke-virtual {v1, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v0, "Authorized"

    .line 196
    invoke-virtual {v2, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    const-string v0, "Cashless Authorised"

    .line 197
    invoke-virtual {v2, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v0, "Approved"

    .line 199
    invoke-virtual {v3, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    const-string v0, "Claim Approved"

    .line 200
    invoke-virtual {v3, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    .line 202
    invoke-virtual {v4, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 203
    invoke-virtual {v4, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v0, "Claim Intimated"

    .line 205
    invoke-virtual {v5, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 206
    invoke-virtual {v5, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    move-object/from16 v54, v5

    const-string v5, "Not Assessed"

    .line 208
    invoke-virtual {v6, v5}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 209
    invoke-virtual {v6, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v0, "Query"

    .line 211
    invoke-virtual {v7, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 212
    invoke-virtual {v7, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v0, "Claim Repudiated"

    .line 214
    invoke-virtual {v8, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    const-string v0, "Rejected"

    .line 215
    invoke-virtual {v8, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v5, "Claim Withdrawn"

    .line 217
    invoke-virtual {v9, v5}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 218
    invoke-virtual {v9, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v5, "Closed Without Payment"

    .line 220
    invoke-virtual {v10, v5}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 221
    invoke-virtual {v10, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v5, "Denial Call"

    .line 223
    invoke-virtual {v11, v5}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 224
    invoke-virtual {v11, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v5, "Duplicate"

    .line 226
    invoke-virtual {v12, v5}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 227
    invoke-virtual {v12, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v5, "No Claim"

    .line 230
    invoke-virtual {v13, v5}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 231
    invoke-virtual {v13, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v5, "Pre-Auth Denied"

    .line 234
    invoke-virtual {v14, v5}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 235
    invoke-virtual {v14, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v5, "Repudiated"

    .line 238
    invoke-virtual {v15, v5}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 239
    invoke-virtual {v15, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v5, "Withdraw"

    move-object/from16 v55, v15

    move-object/from16 v15, v16

    .line 242
    invoke-virtual {v15, v5}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 243
    invoke-virtual {v15, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v0, "No Claim CRG"

    move-object/from16 v5, v17

    .line 246
    invoke-virtual {v5, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    const-string v0, "Repudiation"

    .line 247
    invoke-virtual {v5, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v5, "Repudiated Call"

    move-object/from16 v15, v18

    .line 250
    invoke-virtual {v15, v5}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 251
    invoke-virtual {v15, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v5, "Repudiation CRG"

    move-object/from16 v15, v19

    .line 253
    invoke-virtual {v15, v5}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 254
    invoke-virtual {v15, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v0, "Claim Paid"

    move-object/from16 v5, v20

    .line 256
    invoke-virtual {v5, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    const-string v0, "Settled"

    .line 257
    invoke-virtual {v5, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v5, "Paid"

    move-object/from16 v15, v21

    .line 259
    invoke-virtual {v15, v5}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 260
    invoke-virtual {v15, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v5, "Payment details send to TPA"

    move-object/from16 v15, v22

    .line 262
    invoke-virtual {v15, v5}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 263
    invoke-virtual {v15, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v0, "Payment Batch Created"

    move-object/from16 v5, v23

    .line 265
    invoke-virtual {v5, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    const-string v0, "UApproved"

    .line 266
    invoke-virtual {v5, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v0, "Deficient"

    move-object/from16 v5, v24

    .line 268
    invoke-virtual {v5, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    const-string v0, "Under Deficiency"

    .line 269
    invoke-virtual {v5, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v5, "Deficient 1st Reminder"

    move-object/from16 v15, v25

    .line 271
    invoke-virtual {v15, v5}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 272
    invoke-virtual {v15, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v5, "Deficient 2nd Reminder"

    move-object/from16 v15, v26

    .line 274
    invoke-virtual {v15, v5}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 275
    invoke-virtual {v15, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v5, "Deficient 3rd Reminder"

    move-object/from16 v15, v27

    .line 277
    invoke-virtual {v15, v5}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 278
    invoke-virtual {v15, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v5, "Deficient 4th Reminder"

    move-object/from16 v15, v28

    .line 280
    invoke-virtual {v15, v5}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 281
    invoke-virtual {v15, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v5, "DRG"

    move-object/from16 v15, v29

    .line 283
    invoke-virtual {v15, v5}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 284
    invoke-virtual {v15, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    move-object/from16 v5, v30

    .line 286
    invoke-virtual {v5, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 287
    invoke-virtual {v5, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v0, "Cashless Medical"

    move-object/from16 v5, v31

    .line 289
    invoke-virtual {v5, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    const-string v0, "Under Process"

    .line 290
    invoke-virtual {v5, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v5, "Claim Recommended for Settlement"

    move-object/from16 v15, v32

    .line 292
    invoke-virtual {v15, v5}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 293
    invoke-virtual {v15, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v5, "Claim under investigation"

    move-object/from16 v15, v33

    .line 295
    invoke-virtual {v15, v5}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 296
    invoke-virtual {v15, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v5, "Closed QC"

    move-object/from16 v15, v34

    .line 298
    invoke-virtual {v15, v5}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 299
    invoke-virtual {v15, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v5, "DR Reply"

    move-object/from16 v15, v35

    .line 301
    invoke-virtual {v15, v5}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 302
    invoke-virtual {v15, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v5, "Expert Opinion"

    move-object/from16 v15, v36

    .line 304
    invoke-virtual {v15, v5}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 305
    invoke-virtual {v15, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v5, "Investigation"

    move-object/from16 v15, v37

    .line 307
    invoke-virtual {v15, v5}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 308
    invoke-virtual {v15, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v5, "Investigation report submitted"

    move-object/from16 v15, v38

    .line 310
    invoke-virtual {v15, v5}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 311
    invoke-virtual {v15, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v5, "Pre-Auth Requested"

    move-object/from16 v15, v39

    .line 313
    invoke-virtual {v15, v5}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 314
    invoke-virtual {v15, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v5, "PreAuth Denial QC"

    move-object/from16 v15, v40

    .line 316
    invoke-virtual {v15, v5}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 317
    invoke-virtual {v15, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v5, "Provider Management Team"

    move-object/from16 v15, v41

    .line 319
    invoke-virtual {v15, v5}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 320
    invoke-virtual {v15, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v5, "QC"

    move-object/from16 v15, v42

    .line 322
    invoke-virtual {v15, v5}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 323
    invoke-virtual {v15, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v5, "QC For Recommend"

    move-object/from16 v15, v43

    .line 325
    invoke-virtual {v15, v5}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 326
    invoke-virtual {v15, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v5, "Reciept of documents from insured"

    move-object/from16 v15, v44

    .line 328
    invoke-virtual {v15, v5}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 329
    invoke-virtual {v15, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v5, "Recommended for Qc"

    move-object/from16 v15, v45

    .line 331
    invoke-virtual {v15, v5}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 332
    invoke-virtual {v15, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v5, "Recommended PreAuth QC"

    move-object/from16 v15, v46

    .line 334
    invoke-virtual {v15, v5}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 335
    invoke-virtual {v15, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v5, "Reconsideration of claim"

    move-object/from16 v15, v47

    .line 337
    invoke-virtual {v15, v5}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 338
    invoke-virtual {v15, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v5, "Reimbursement Medical"

    move-object/from16 v15, v48

    .line 340
    invoke-virtual {v15, v5}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 341
    invoke-virtual {v15, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v5, "Reopen"

    move-object/from16 v15, v49

    .line 343
    invoke-virtual {v15, v5}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 344
    invoke-virtual {v15, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v5, "Repudiated QC"

    move-object/from16 v15, v50

    .line 346
    invoke-virtual {v15, v5}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 347
    invoke-virtual {v15, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v5, "Request For Approval"

    move-object/from16 v15, v51

    .line 349
    invoke-virtual {v15, v5}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 350
    invoke-virtual {v15, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v5, "Request for Re-Process"

    move-object/from16 v15, v52

    .line 352
    invoke-virtual {v15, v5}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 353
    invoke-virtual {v15, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v5, "Underwriting"

    move-object/from16 v15, v53

    .line 355
    invoke-virtual {v15, v5}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 356
    invoke-virtual {v15, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 358
    iget-object v5, v0, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsLandingListAdapter;->statusDao:Lcom/adityabirlahealth/insurance/Database/StatusDao;

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
.method public getItemCount()I
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsLandingListAdapter;->listItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
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

    .line 366
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsLandingListAdapter;->statusDao:Lcom/adityabirlahealth/insurance/Database/StatusDao;

    invoke-interface {v0, p1}, Lcom/adityabirlahealth/insurance/Database/StatusDao;->findStatusMapping(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 367
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Database/Status;->getStatusMappingValue()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    .line 35
    check-cast p1, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsLandingListAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsLandingListAdapter;->onBindViewHolder(Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsLandingListAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsLandingListAdapter$ViewHolder;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsLandingListAdapter;->listItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 68
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsLandingListAdapter$ViewHolder;->-$$Nest$fgetllMain(Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsLandingListAdapter$ViewHolder;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 69
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsLandingListAdapter$ViewHolder;->-$$Nest$fgettxtClaimNo(Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsLandingListAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsLandingListAdapter;->listItems:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory$ClaimHistory;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory$ClaimHistory;->getClaimNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsLandingListAdapter;->listItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory$ClaimHistory;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory$ClaimHistory;->getClaimNumber()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1111"

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 73
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsLandingListAdapter$ViewHolder;->-$$Nest$fgettxtClaimType(Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsLandingListAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "Cashless"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string v1, "1121"

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsLandingListAdapter$ViewHolder;->-$$Nest$fgettxtClaimType(Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsLandingListAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "Reimbursement"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    :cond_1
    :goto_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd-MM-yyyy"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 79
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsLandingListAdapter$ViewHolder;->-$$Nest$fgettxtClaimDate(Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsLandingListAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsLandingListAdapter;->listOfDate:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Date;

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsLandingListAdapter$ViewHolder;->-$$Nest$fgettxtClaimStatus(Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsLandingListAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsLandingListAdapter;->listItems:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory$ClaimHistory;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory$ClaimHistory;->getSubStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsLandingListAdapter;->listItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory$ClaimHistory;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory$ClaimHistory;->getSubStatus()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 83
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsLandingListAdapter;->statusList:Ljava/util/Map;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsLandingListAdapter;->listItems:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory$ClaimHistory;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory$ClaimHistory;->getSubStatus()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 84
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsLandingListAdapter;->listItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory$ClaimHistory;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory$ClaimHistory;->getSubStatus()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsLandingListAdapter;->statusList:Ljava/util/Map;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsLandingListAdapter;->listItems:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory$ClaimHistory;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory$ClaimHistory;->getSubStatus()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v0, ""

    .line 91
    :goto_1
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsLandingListAdapter$ViewHolder;->-$$Nest$fgettxtClaimStatus(Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsLandingListAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "cashless authorised"

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string/jumbo v1, "under process"

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "claim approved"

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string/jumbo v1, "under deficiency"

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string/jumbo v1, "query"

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const-string v1, "cancelled"

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string/jumbo v1, "rejected"

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string/jumbo v1, "repudiation"

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    const-string/jumbo v1, "settled"

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 105
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsLandingListAdapter$ViewHolder;->-$$Nest$fgettxtClaimStatus(Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsLandingListAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsLandingListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06013c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 107
    :cond_6
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsLandingListAdapter$ViewHolder;->-$$Nest$fgettxtClaimStatus(Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsLandingListAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsLandingListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060144

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 103
    :cond_7
    :goto_2
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsLandingListAdapter$ViewHolder;->-$$Nest$fgettxtClaimStatus(Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsLandingListAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsLandingListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060098

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 99
    :cond_8
    :goto_3
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsLandingListAdapter$ViewHolder;->-$$Nest$fgettxtClaimStatus(Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsLandingListAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsLandingListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06018b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    :goto_4
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsLandingListAdapter$ViewHolder;->-$$Nest$fgetllMain(Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsLandingListAdapter$ViewHolder;)Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsLandingListAdapter$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsLandingListAdapter$1;-><init>(Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsLandingListAdapter;ILcom/adityabirlahealth/insurance/Adapters/TrackClaimsLandingListAdapter$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    .line 125
    :cond_9
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsLandingListAdapter;->mContext:Landroid/content/Context;

    const-string p2, "No Data To Show"

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_5
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "parent",
            "viewType"
        }
    .end annotation

    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsLandingListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsLandingListAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsLandingListAdapter$ViewHolder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parent",
            "viewType"
        }
    .end annotation

    .line 59
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsLandingListAdapter;->inflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0d03e7

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 60
    new-instance p2, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsLandingListAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsLandingListAdapter$ViewHolder;-><init>(Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsLandingListAdapter;Landroid/view/View;)V

    return-object p2
.end method
