.class public final enum Lcom/userexperior/models/recording/enums/h;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/userexperior/models/recording/enums/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/userexperior/models/recording/enums/h;

.field public static final enum ANR:Lcom/userexperior/models/recording/enums/h;
    .annotation runtime Lcom/userexperior/a/a/a/c;
        a = "ANR"
    .end annotation
.end field

.field public static final enum APP_LAUNCH:Lcom/userexperior/models/recording/enums/h;
    .annotation runtime Lcom/userexperior/a/a/a/c;
        a = "APP_LAUNCH"
    .end annotation
.end field

.field public static final enum BACK_BUTTON_PRESSED:Lcom/userexperior/models/recording/enums/h;
    .annotation runtime Lcom/userexperior/a/a/a/c;
        a = "BACK_BUTTON_PRESSED"
    .end annotation
.end field

.field public static final enum CREATED:Lcom/userexperior/models/recording/enums/h;
    .annotation runtime Lcom/userexperior/a/a/a/c;
        a = "CREATED"
    .end annotation
.end field

.field public static final enum DESTROYED:Lcom/userexperior/models/recording/enums/h;
    .annotation runtime Lcom/userexperior/a/a/a/c;
        a = "DESTROYED"
    .end annotation
.end field

.field public static final enum DOUBLE_TAP:Lcom/userexperior/models/recording/enums/h;
    .annotation runtime Lcom/userexperior/a/a/a/c;
        a = "DOUBLE_TAP"
    .end annotation
.end field

.field public static final enum ERROR:Lcom/userexperior/models/recording/enums/h;
    .annotation runtime Lcom/userexperior/a/a/a/c;
        a = "ERROR"
    .end annotation
.end field

.field public static final enum EVENT:Lcom/userexperior/models/recording/enums/h;
    .annotation runtime Lcom/userexperior/a/a/a/c;
        a = "EVENT"
    .end annotation
.end field

.field public static final enum EXCEPTION:Lcom/userexperior/models/recording/enums/h;
    .annotation runtime Lcom/userexperior/a/a/a/c;
        a = "EXCEPTION"
    .end annotation
.end field

.field public static final enum HOME_BUTTON_PRESSED:Lcom/userexperior/models/recording/enums/h;
    .annotation runtime Lcom/userexperior/a/a/a/c;
        a = "HOME_BUTTON_PRESSED"
    .end annotation
.end field

.field public static final enum LONG_PRESS:Lcom/userexperior/models/recording/enums/h;
    .annotation runtime Lcom/userexperior/a/a/a/c;
        a = "LONG_PRESS"
    .end annotation
.end field

.field public static final enum MSG:Lcom/userexperior/models/recording/enums/h;
    .annotation runtime Lcom/userexperior/a/a/a/c;
        a = "MSG"
    .end annotation
.end field

.field public static final enum PAUSED:Lcom/userexperior/models/recording/enums/h;
    .annotation runtime Lcom/userexperior/a/a/a/c;
        a = "PAUSED"
    .end annotation
.end field

.field public static final enum PINCH:Lcom/userexperior/models/recording/enums/h;
    .annotation runtime Lcom/userexperior/a/a/a/c;
        a = "PINCH"
    .end annotation
.end field

.field public static final enum RESUMED:Lcom/userexperior/models/recording/enums/h;
    .annotation runtime Lcom/userexperior/a/a/a/c;
        a = "RESUMED"
    .end annotation
.end field

.field public static final enum SAVED_INSTANCE_STATE:Lcom/userexperior/models/recording/enums/h;
    .annotation runtime Lcom/userexperior/a/a/a/c;
        a = "SAVED_INSTANCE_STATE"
    .end annotation
.end field

.field public static final enum STARTED:Lcom/userexperior/models/recording/enums/h;
    .annotation runtime Lcom/userexperior/a/a/a/c;
        a = "STARTED"
    .end annotation
.end field

.field public static final enum STOPPED:Lcom/userexperior/models/recording/enums/h;
    .annotation runtime Lcom/userexperior/a/a/a/c;
        a = "SAVED_INSTANCE_STATE"
    .end annotation
.end field

.field public static final enum SWIPE:Lcom/userexperior/models/recording/enums/h;
    .annotation runtime Lcom/userexperior/a/a/a/c;
        a = "SWIPE"
    .end annotation
.end field

.field public static final enum TAG:Lcom/userexperior/models/recording/enums/h;
    .annotation runtime Lcom/userexperior/a/a/a/c;
        a = "TAG"
    .end annotation
.end field

.field public static final enum TAP:Lcom/userexperior/models/recording/enums/h;
    .annotation runtime Lcom/userexperior/a/a/a/c;
        a = "SINGLE_TAP"
    .end annotation
.end field

.field public static final enum ZOOM:Lcom/userexperior/models/recording/enums/h;
    .annotation runtime Lcom/userexperior/a/a/a/c;
        a = "ZOOM"
    .end annotation
.end field


# instance fields
.field private value:Ljava/lang/String;
    .annotation runtime Lcom/userexperior/a/a/a/c;
        a = "type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v1, Lcom/userexperior/models/recording/enums/h;

    move-object v0, v1

    const-string v2, "SWIPE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v2}, Lcom/userexperior/models/recording/enums/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/userexperior/models/recording/enums/h;->SWIPE:Lcom/userexperior/models/recording/enums/h;

    new-instance v2, Lcom/userexperior/models/recording/enums/h;

    move-object v1, v2

    const/4 v3, 0x1

    const-string v4, "SINGLE_TAP"

    const-string v5, "TAP"

    invoke-direct {v2, v5, v3, v4}, Lcom/userexperior/models/recording/enums/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/userexperior/models/recording/enums/h;->TAP:Lcom/userexperior/models/recording/enums/h;

    new-instance v3, Lcom/userexperior/models/recording/enums/h;

    move-object v2, v3

    const-string v4, "DOUBLE_TAP"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v4}, Lcom/userexperior/models/recording/enums/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/userexperior/models/recording/enums/h;->DOUBLE_TAP:Lcom/userexperior/models/recording/enums/h;

    new-instance v4, Lcom/userexperior/models/recording/enums/h;

    move-object v3, v4

    const-string v5, "PINCH"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v5}, Lcom/userexperior/models/recording/enums/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/userexperior/models/recording/enums/h;->PINCH:Lcom/userexperior/models/recording/enums/h;

    new-instance v5, Lcom/userexperior/models/recording/enums/h;

    move-object v4, v5

    const-string v6, "ZOOM"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v6}, Lcom/userexperior/models/recording/enums/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/userexperior/models/recording/enums/h;->ZOOM:Lcom/userexperior/models/recording/enums/h;

    new-instance v6, Lcom/userexperior/models/recording/enums/h;

    move-object v5, v6

    const-string v7, "LONG_PRESS"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v7}, Lcom/userexperior/models/recording/enums/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/userexperior/models/recording/enums/h;->LONG_PRESS:Lcom/userexperior/models/recording/enums/h;

    new-instance v7, Lcom/userexperior/models/recording/enums/h;

    move-object v6, v7

    const-string v8, "ANR"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v8}, Lcom/userexperior/models/recording/enums/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/userexperior/models/recording/enums/h;->ANR:Lcom/userexperior/models/recording/enums/h;

    new-instance v8, Lcom/userexperior/models/recording/enums/h;

    move-object v7, v8

    const-string v9, "EXCEPTION"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v9}, Lcom/userexperior/models/recording/enums/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/userexperior/models/recording/enums/h;->EXCEPTION:Lcom/userexperior/models/recording/enums/h;

    new-instance v9, Lcom/userexperior/models/recording/enums/h;

    move-object v8, v9

    const-string v10, "CREATED"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v10}, Lcom/userexperior/models/recording/enums/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/userexperior/models/recording/enums/h;->CREATED:Lcom/userexperior/models/recording/enums/h;

    new-instance v10, Lcom/userexperior/models/recording/enums/h;

    move-object v9, v10

    const-string v11, "STARTED"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v11}, Lcom/userexperior/models/recording/enums/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/userexperior/models/recording/enums/h;->STARTED:Lcom/userexperior/models/recording/enums/h;

    new-instance v11, Lcom/userexperior/models/recording/enums/h;

    move-object v10, v11

    const-string v12, "RESUMED"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v12}, Lcom/userexperior/models/recording/enums/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/userexperior/models/recording/enums/h;->RESUMED:Lcom/userexperior/models/recording/enums/h;

    new-instance v12, Lcom/userexperior/models/recording/enums/h;

    move-object v11, v12

    const-string v13, "PAUSED"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v13}, Lcom/userexperior/models/recording/enums/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/userexperior/models/recording/enums/h;->PAUSED:Lcom/userexperior/models/recording/enums/h;

    new-instance v13, Lcom/userexperior/models/recording/enums/h;

    move-object v12, v13

    const-string v14, "STOPPED"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15, v14}, Lcom/userexperior/models/recording/enums/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/userexperior/models/recording/enums/h;->STOPPED:Lcom/userexperior/models/recording/enums/h;

    new-instance v14, Lcom/userexperior/models/recording/enums/h;

    move-object v13, v14

    const-string v15, "SAVED_INSTANCE_STATE"

    move-object/from16 v22, v0

    const/16 v0, 0xd

    invoke-direct {v14, v15, v0, v15}, Lcom/userexperior/models/recording/enums/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/userexperior/models/recording/enums/h;->SAVED_INSTANCE_STATE:Lcom/userexperior/models/recording/enums/h;

    new-instance v0, Lcom/userexperior/models/recording/enums/h;

    move-object v14, v0

    const-string v15, "DESTROYED"

    move-object/from16 v23, v1

    const/16 v1, 0xe

    invoke-direct {v0, v15, v1, v15}, Lcom/userexperior/models/recording/enums/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/userexperior/models/recording/enums/h;->DESTROYED:Lcom/userexperior/models/recording/enums/h;

    new-instance v0, Lcom/userexperior/models/recording/enums/h;

    move-object v15, v0

    const-string v1, "BACK_BUTTON_PRESSED"

    move-object/from16 v24, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v1}, Lcom/userexperior/models/recording/enums/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/userexperior/models/recording/enums/h;->BACK_BUTTON_PRESSED:Lcom/userexperior/models/recording/enums/h;

    new-instance v0, Lcom/userexperior/models/recording/enums/h;

    move-object/from16 v16, v0

    const-string v1, "HOME_BUTTON_PRESSED"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v1}, Lcom/userexperior/models/recording/enums/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/userexperior/models/recording/enums/h;->HOME_BUTTON_PRESSED:Lcom/userexperior/models/recording/enums/h;

    new-instance v0, Lcom/userexperior/models/recording/enums/h;

    move-object/from16 v17, v0

    const-string v1, "TAG"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2, v1}, Lcom/userexperior/models/recording/enums/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/userexperior/models/recording/enums/h;->TAG:Lcom/userexperior/models/recording/enums/h;

    new-instance v0, Lcom/userexperior/models/recording/enums/h;

    move-object/from16 v18, v0

    const-string v1, "EVENT"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2, v1}, Lcom/userexperior/models/recording/enums/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/userexperior/models/recording/enums/h;->EVENT:Lcom/userexperior/models/recording/enums/h;

    new-instance v0, Lcom/userexperior/models/recording/enums/h;

    move-object/from16 v19, v0

    const-string v1, "MSG"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2, v1}, Lcom/userexperior/models/recording/enums/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/userexperior/models/recording/enums/h;->MSG:Lcom/userexperior/models/recording/enums/h;

    new-instance v0, Lcom/userexperior/models/recording/enums/h;

    move-object/from16 v20, v0

    const-string v1, "ERROR"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2, v1}, Lcom/userexperior/models/recording/enums/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/userexperior/models/recording/enums/h;->ERROR:Lcom/userexperior/models/recording/enums/h;

    new-instance v0, Lcom/userexperior/models/recording/enums/h;

    move-object/from16 v21, v0

    const-string v1, "APP_LAUNCH"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2, v1}, Lcom/userexperior/models/recording/enums/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/userexperior/models/recording/enums/h;->APP_LAUNCH:Lcom/userexperior/models/recording/enums/h;

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    filled-new-array/range {v0 .. v21}, [Lcom/userexperior/models/recording/enums/h;

    move-result-object v0

    sput-object v0, Lcom/userexperior/models/recording/enums/h;->$VALUES:[Lcom/userexperior/models/recording/enums/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/userexperior/models/recording/enums/h;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/userexperior/models/recording/enums/h;
    .locals 1

    const-class v0, Lcom/userexperior/models/recording/enums/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/userexperior/models/recording/enums/h;

    return-object p0
.end method

.method public static values()[Lcom/userexperior/models/recording/enums/h;
    .locals 1

    sget-object v0, Lcom/userexperior/models/recording/enums/h;->$VALUES:[Lcom/userexperior/models/recording/enums/h;

    invoke-virtual {v0}, [Lcom/userexperior/models/recording/enums/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/userexperior/models/recording/enums/h;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/userexperior/models/recording/enums/h;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final setValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/userexperior/models/recording/enums/h;->value:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/userexperior/models/recording/enums/h;->value:Ljava/lang/String;

    return-object v0
.end method
