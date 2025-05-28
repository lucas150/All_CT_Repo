.class public Lcom/adityabirlahealth/insurance/Database/StatusMaps;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "StatusMaps.java"


# instance fields
.field private statusDao:Lcom/adityabirlahealth/insurance/Database/StatusDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->dispatchTouchEventCalled(Landroid/app/Activity;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

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

    .line 263
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Database/StatusMaps;->statusDao:Lcom/adityabirlahealth/insurance/Database/StatusDao;

    invoke-interface {v0, p1}, Lcom/adityabirlahealth/insurance/Database/StatusDao;->findStatusMapping(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 264
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/Database/Status;->getStatusMappingValue()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "status"

    invoke-static {v2, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Database/Status;->getStatusMappingValue()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onConfigurationChangedCalled(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 57
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static/range {p0 .. p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onCreateCalled(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 22
    invoke-super/range {p0 .. p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 24
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getDBMyDatabase()Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/MyDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/MyDatabase;->statusDao()Lcom/adityabirlahealth/insurance/Database/StatusDao;

    move-result-object v1

    iput-object v1, v0, Lcom/adityabirlahealth/insurance/Database/StatusMaps;->statusDao:Lcom/adityabirlahealth/insurance/Database/StatusDao;

    .line 25
    new-instance v1, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v1}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    .line 26
    new-instance v2, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v2}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    .line 27
    new-instance v3, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v3}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    .line 28
    new-instance v4, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v4}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    .line 29
    new-instance v5, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v5}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    .line 30
    new-instance v6, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v6}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    .line 31
    new-instance v7, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v7}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    .line 32
    new-instance v8, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v8}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    .line 33
    new-instance v9, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v9}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    .line 34
    new-instance v10, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v10}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    .line 35
    new-instance v11, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v11}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    .line 36
    new-instance v12, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v12}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    .line 37
    new-instance v13, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v13}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    .line 38
    new-instance v14, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v14}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    .line 39
    new-instance v15, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v15}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    .line 40
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 p1, v0

    .line 41
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 v16, v0

    .line 42
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 v17, v0

    .line 43
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 v18, v0

    .line 44
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 v19, v0

    .line 45
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 v20, v0

    .line 46
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 v21, v0

    .line 47
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 v22, v0

    .line 48
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 v23, v0

    .line 49
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 v24, v0

    .line 50
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 v25, v0

    .line 51
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 v26, v0

    .line 52
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 v27, v0

    .line 53
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 v28, v0

    .line 54
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 v29, v0

    .line 55
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 v30, v0

    .line 56
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 v31, v0

    .line 57
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 v32, v0

    .line 58
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 v33, v0

    .line 59
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 v34, v0

    .line 60
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 v35, v0

    .line 61
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 v36, v0

    .line 62
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 v37, v0

    .line 63
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 v38, v0

    .line 64
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 v39, v0

    .line 65
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 v40, v0

    .line 66
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 v41, v0

    .line 67
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 v42, v0

    .line 68
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 v43, v0

    .line 69
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 v44, v0

    .line 70
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 v45, v0

    .line 71
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 v46, v0

    .line 72
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 v47, v0

    .line 73
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 v48, v0

    .line 74
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 v49, v0

    .line 75
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 v50, v0

    .line 76
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 v51, v0

    .line 77
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/Status;-><init>()V

    move-object/from16 v52, v0

    const-string v0, "Denied"

    .line 80
    invoke-virtual {v1, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    const-string v0, "Cancelled"

    .line 81
    invoke-virtual {v1, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v0, "Authorized"

    .line 83
    invoke-virtual {v2, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    const-string v0, "Cashless Authorised"

    .line 84
    invoke-virtual {v2, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v0, "Approved"

    .line 86
    invoke-virtual {v3, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    const-string v0, "Claim Approved"

    .line 87
    invoke-virtual {v3, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v4, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v4, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v0, "Claim Intimated"

    .line 92
    invoke-virtual {v5, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v5, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    move-object/from16 v53, v5

    const-string v5, "Not Assessed"

    .line 95
    invoke-virtual {v6, v5}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v6, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v0, "Query"

    .line 98
    invoke-virtual {v7, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v7, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v0, "Claim Repudiated"

    .line 101
    invoke-virtual {v8, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    const-string v0, "Rejected"

    .line 102
    invoke-virtual {v8, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v5, "Claim Withdrawn"

    .line 104
    invoke-virtual {v9, v5}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v9, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v5, "Closed Without Payment"

    .line 107
    invoke-virtual {v10, v5}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v10, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v5, "Denial Call"

    .line 110
    invoke-virtual {v11, v5}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v11, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v5, "Duplicate"

    .line 113
    invoke-virtual {v12, v5}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v12, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v5, "No Claim"

    .line 117
    invoke-virtual {v13, v5}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v13, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v5, "Pre-Auth Denied"

    .line 121
    invoke-virtual {v14, v5}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v14, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v5, "Repudiated"

    .line 125
    invoke-virtual {v15, v5}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v15, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v5, "Withdraw"

    move-object/from16 v54, v15

    move-object/from16 v15, p1

    .line 129
    invoke-virtual {v15, v5}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v15, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v0, "No Claim CRG"

    move-object/from16 v5, v16

    .line 133
    invoke-virtual {v5, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    const-string v0, "Repudiation"

    .line 134
    invoke-virtual {v5, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v15, "Repudiated Call"

    move-object/from16 v5, v17

    .line 137
    invoke-virtual {v5, v15}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v5, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v15, "Repudiation CRG"

    move-object/from16 v5, v18

    .line 140
    invoke-virtual {v5, v15}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v5, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v0, "Claim Paid"

    move-object/from16 v15, v19

    .line 143
    invoke-virtual {v15, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    const-string v0, "Settled"

    .line 144
    invoke-virtual {v15, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v15, "Paid"

    move-object/from16 v5, v20

    .line 146
    invoke-virtual {v5, v15}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v5, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v15, "Payment details send to TPA"

    move-object/from16 v5, v21

    .line 149
    invoke-virtual {v5, v15}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v5, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v0, "Payment Batch Created"

    move-object/from16 v15, v22

    .line 152
    invoke-virtual {v15, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    const-string v0, "UApproved"

    .line 153
    invoke-virtual {v15, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v0, "Deficient"

    move-object/from16 v15, v23

    .line 155
    invoke-virtual {v15, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    const-string v0, "Under Deficiency"

    .line 156
    invoke-virtual {v15, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v15, "Deficient 1st Reminder"

    move-object/from16 v5, v24

    .line 158
    invoke-virtual {v5, v15}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v5, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v15, "Deficient 2nd Reminder"

    move-object/from16 v5, v25

    .line 161
    invoke-virtual {v5, v15}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v5, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v15, "Deficient 3rd Reminder"

    move-object/from16 v5, v26

    .line 164
    invoke-virtual {v5, v15}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v5, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v15, "Deficient 4th Reminder"

    move-object/from16 v5, v27

    .line 167
    invoke-virtual {v5, v15}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v5, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v15, "DRG"

    move-object/from16 v5, v28

    .line 170
    invoke-virtual {v5, v15}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 171
    invoke-virtual {v5, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    move-object/from16 v15, v29

    .line 173
    invoke-virtual {v15, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 174
    invoke-virtual {v15, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v0, "Cashless Medical"

    move-object/from16 v15, v30

    .line 176
    invoke-virtual {v15, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    const-string v0, "Under Process"

    .line 177
    invoke-virtual {v15, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v15, "Claim Recommended for Settlement"

    move-object/from16 v5, v31

    .line 179
    invoke-virtual {v5, v15}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v5, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v15, "Claim under investigation"

    move-object/from16 v5, v32

    .line 182
    invoke-virtual {v5, v15}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 183
    invoke-virtual {v5, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v15, "Closed QC"

    move-object/from16 v5, v33

    .line 185
    invoke-virtual {v5, v15}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v5, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v15, "DR Reply"

    move-object/from16 v5, v34

    .line 188
    invoke-virtual {v5, v15}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 189
    invoke-virtual {v5, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v15, "Expert Opinion"

    move-object/from16 v5, v35

    .line 191
    invoke-virtual {v5, v15}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 192
    invoke-virtual {v5, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v15, "Investigation"

    move-object/from16 v5, v36

    .line 194
    invoke-virtual {v5, v15}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 195
    invoke-virtual {v5, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v15, "Investigation report submitted"

    move-object/from16 v5, v37

    .line 197
    invoke-virtual {v5, v15}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 198
    invoke-virtual {v5, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v15, "Pre-Auth Requested"

    move-object/from16 v5, v38

    .line 200
    invoke-virtual {v5, v15}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v5, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v15, "PreAuth Denial QC"

    move-object/from16 v5, v39

    .line 203
    invoke-virtual {v5, v15}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 204
    invoke-virtual {v5, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v15, "Provider Management Team"

    move-object/from16 v5, v40

    .line 206
    invoke-virtual {v5, v15}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v5, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v15, "QC"

    move-object/from16 v5, v41

    .line 209
    invoke-virtual {v5, v15}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 210
    invoke-virtual {v5, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v15, "QC For Recommend"

    move-object/from16 v5, v42

    .line 212
    invoke-virtual {v5, v15}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 213
    invoke-virtual {v5, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v15, "Reciept of documents from insured"

    move-object/from16 v5, v43

    .line 215
    invoke-virtual {v5, v15}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 216
    invoke-virtual {v5, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v15, "Recommended for Qc"

    move-object/from16 v5, v44

    .line 218
    invoke-virtual {v5, v15}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 219
    invoke-virtual {v5, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v15, "Recommended PreAuth Qc"

    move-object/from16 v5, v45

    .line 221
    invoke-virtual {v5, v15}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 222
    invoke-virtual {v5, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v15, "Reconsideration of claim"

    move-object/from16 v5, v46

    .line 224
    invoke-virtual {v5, v15}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 225
    invoke-virtual {v5, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v15, "Reimbursement Medical"

    move-object/from16 v5, v47

    .line 227
    invoke-virtual {v5, v15}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 228
    invoke-virtual {v5, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v15, "Reopen"

    move-object/from16 v5, v48

    .line 230
    invoke-virtual {v5, v15}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 231
    invoke-virtual {v5, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v15, "Repudiated QC"

    move-object/from16 v5, v49

    .line 233
    invoke-virtual {v5, v15}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 234
    invoke-virtual {v5, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v15, "Request For Approval"

    move-object/from16 v5, v50

    .line 236
    invoke-virtual {v5, v15}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 237
    invoke-virtual {v5, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    const-string v15, "Request for Re-Process"

    move-object/from16 v5, v51

    .line 239
    invoke-virtual {v5, v15}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 240
    invoke-virtual {v5, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    move-object/from16 v51, v15

    const-string v15, "Underwriting"

    move-object/from16 v55, v5

    move-object/from16 v5, v52

    .line 242
    invoke-virtual {v5, v15}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingKey(Ljava/lang/String;)V

    .line 243
    invoke-virtual {v5, v0}, Lcom/adityabirlahealth/insurance/Database/Status;->setStatusMappingValue(Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    .line 245
    iget-object v5, v0, Lcom/adityabirlahealth/insurance/Database/StatusMaps;->statusDao:Lcom/adityabirlahealth/insurance/Database/StatusDao;

    const/16 v0, 0x35

    new-array v0, v0, [Lcom/adityabirlahealth/insurance/Database/Status;

    const/16 v56, 0x0

    aput-object v1, v0, v56

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v3, v0, v1

    const/4 v1, 0x3

    aput-object v4, v0, v1

    const/4 v1, 0x4

    aput-object v53, v0, v1

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

    aput-object v54, v0, v1

    const/16 v1, 0xf

    aput-object v15, v0, v1

    const/16 v1, 0x10

    aput-object v16, v0, v1

    const/16 v1, 0x11

    aput-object v17, v0, v1

    const/16 v1, 0x12

    aput-object v18, v0, v1

    const/16 v1, 0x13

    aput-object v19, v0, v1

    const/16 v1, 0x14

    aput-object v20, v0, v1

    const/16 v1, 0x15

    aput-object v21, v0, v1

    const/16 v1, 0x16

    aput-object v22, v0, v1

    const/16 v1, 0x17

    aput-object v23, v0, v1

    const/16 v1, 0x18

    aput-object v24, v0, v1

    const/16 v1, 0x19

    aput-object v25, v0, v1

    const/16 v1, 0x1a

    aput-object v26, v0, v1

    const/16 v1, 0x1b

    aput-object v27, v0, v1

    const/16 v1, 0x1c

    aput-object v28, v0, v1

    const/16 v1, 0x1d

    aput-object v29, v0, v1

    const/16 v1, 0x1e

    aput-object v30, v0, v1

    const/16 v1, 0x1f

    aput-object v31, v0, v1

    const/16 v1, 0x20

    aput-object v32, v0, v1

    const/16 v1, 0x21

    aput-object v33, v0, v1

    const/16 v1, 0x22

    aput-object v34, v0, v1

    const/16 v1, 0x23

    aput-object v35, v0, v1

    const/16 v1, 0x24

    aput-object v36, v0, v1

    const/16 v1, 0x25

    aput-object v37, v0, v1

    const/16 v1, 0x26

    aput-object v38, v0, v1

    const/16 v1, 0x27

    aput-object v39, v0, v1

    const/16 v1, 0x28

    aput-object v40, v0, v1

    const/16 v1, 0x29

    aput-object v41, v0, v1

    const/16 v1, 0x2a

    aput-object v42, v0, v1

    const/16 v1, 0x2b

    aput-object v43, v0, v1

    const/16 v1, 0x2c

    aput-object v44, v0, v1

    const/16 v1, 0x2d

    aput-object v45, v0, v1

    const/16 v1, 0x2e

    aput-object v46, v0, v1

    const/16 v1, 0x2f

    aput-object v47, v0, v1

    const/16 v1, 0x30

    aput-object v48, v0, v1

    const/16 v1, 0x31

    aput-object v49, v0, v1

    const/16 v1, 0x32

    aput-object v50, v0, v1

    const/16 v1, 0x33

    aput-object v55, v0, v1

    const/16 v1, 0x34

    aput-object v52, v0, v1

    invoke-interface {v5, v0}, Lcom/adityabirlahealth/insurance/Database/StatusDao;->insertAll([Lcom/adityabirlahealth/insurance/Database/Status;)V

    move-object/from16 v0, p0

    .line 250
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Database/StatusMaps;->statusDao:Lcom/adityabirlahealth/insurance/Database/StatusDao;

    invoke-interface {v1}, Lcom/adityabirlahealth/insurance/Database/StatusDao;->getAllStatus()Ljava/util/List;

    move-result-object v1

    const-string v2, "ValueFromDB"

    move-object/from16 v3, v51

    .line 253
    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/Database/StatusMaps;->getStatsValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/Database/Status;

    .line 256
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

.method protected onDestroy()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onDestroyCalled(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onPauseCalled(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    return-void
.end method

.method protected onRestart()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onRestartCalled(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onRestart()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onResumeCalled(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    return-void
.end method

.method protected onStart()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onStartCalled(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onStopCalled(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method
