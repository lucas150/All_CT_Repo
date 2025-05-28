.class public final enum Lcom/singular/sdk/Attributes;
.super Ljava/lang/Enum;
.source "Attributes.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/singular/sdk/Attributes;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/singular/sdk/Attributes;

.field public static final enum sngAttrAchievementId:Lcom/singular/sdk/Attributes;

.field public static final enum sngAttrContent:Lcom/singular/sdk/Attributes;

.field public static final enum sngAttrContentId:Lcom/singular/sdk/Attributes;

.field public static final enum sngAttrContentList:Lcom/singular/sdk/Attributes;

.field public static final enum sngAttrContentType:Lcom/singular/sdk/Attributes;

.field public static final enum sngAttrCountry:Lcom/singular/sdk/Attributes;

.field public static final enum sngAttrCouponCode:Lcom/singular/sdk/Attributes;

.field public static final enum sngAttrDeepLink:Lcom/singular/sdk/Attributes;

.field public static final enum sngAttrEventEnd:Lcom/singular/sdk/Attributes;

.field public static final enum sngAttrEventStart:Lcom/singular/sdk/Attributes;

.field public static final enum sngAttrFromDate:Lcom/singular/sdk/Attributes;

.field public static final enum sngAttrHotelScore:Lcom/singular/sdk/Attributes;

.field public static final enum sngAttrItemDescription:Lcom/singular/sdk/Attributes;

.field public static final enum sngAttrItemPrice:Lcom/singular/sdk/Attributes;

.field public static final enum sngAttrLevel:Lcom/singular/sdk/Attributes;

.field public static final enum sngAttrMax:Lcom/singular/sdk/Attributes;

.field public static final enum sngAttrNewVersion:Lcom/singular/sdk/Attributes;

.field public static final enum sngAttrOrigin:Lcom/singular/sdk/Attributes;

.field public static final enum sngAttrPaymentInfoAvailable:Lcom/singular/sdk/Attributes;

.field public static final enum sngAttrQuantity:Lcom/singular/sdk/Attributes;

.field public static final enum sngAttrRating:Lcom/singular/sdk/Attributes;

.field public static final enum sngAttrRegion:Lcom/singular/sdk/Attributes;

.field public static final enum sngAttrRegistrationMethod:Lcom/singular/sdk/Attributes;

.field public static final enum sngAttrReviewText:Lcom/singular/sdk/Attributes;

.field public static final enum sngAttrScore:Lcom/singular/sdk/Attributes;

.field public static final enum sngAttrSearchString:Lcom/singular/sdk/Attributes;

.field public static final enum sngAttrSubscriptionId:Lcom/singular/sdk/Attributes;

.field public static final enum sngAttrSuccess:Lcom/singular/sdk/Attributes;

.field public static final enum sngAttrToDate:Lcom/singular/sdk/Attributes;

.field public static final enum sngAttrTransactionId:Lcom/singular/sdk/Attributes;

.field public static final enum sngAttrTutorialId:Lcom/singular/sdk/Attributes;

.field public static final enum sngAttrValid:Lcom/singular/sdk/Attributes;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 36

    .line 4
    new-instance v1, Lcom/singular/sdk/Attributes;

    move-object v0, v1

    const/4 v2, 0x0

    const-string v3, "sng_attr_from_date"

    const-string v4, "sngAttrFromDate"

    invoke-direct {v1, v4, v2, v3}, Lcom/singular/sdk/Attributes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/singular/sdk/Attributes;->sngAttrFromDate:Lcom/singular/sdk/Attributes;

    .line 5
    new-instance v2, Lcom/singular/sdk/Attributes;

    move-object v1, v2

    const/4 v3, 0x1

    const-string v4, "sng_attr_to_date"

    const-string v5, "sngAttrToDate"

    invoke-direct {v2, v5, v3, v4}, Lcom/singular/sdk/Attributes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/singular/sdk/Attributes;->sngAttrToDate:Lcom/singular/sdk/Attributes;

    .line 6
    new-instance v3, Lcom/singular/sdk/Attributes;

    move-object v2, v3

    const/4 v4, 0x2

    const-string v5, "sng_attr_achievement_id"

    const-string v6, "sngAttrAchievementId"

    invoke-direct {v3, v6, v4, v5}, Lcom/singular/sdk/Attributes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/singular/sdk/Attributes;->sngAttrAchievementId:Lcom/singular/sdk/Attributes;

    .line 7
    new-instance v4, Lcom/singular/sdk/Attributes;

    move-object v3, v4

    const/4 v5, 0x3

    const-string v6, "sng_attr_content"

    const-string v7, "sngAttrContent"

    invoke-direct {v4, v7, v5, v6}, Lcom/singular/sdk/Attributes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/singular/sdk/Attributes;->sngAttrContent:Lcom/singular/sdk/Attributes;

    .line 8
    new-instance v5, Lcom/singular/sdk/Attributes;

    move-object v4, v5

    const/4 v6, 0x4

    const-string v7, "sng_attr_content_id"

    const-string v8, "sngAttrContentId"

    invoke-direct {v5, v8, v6, v7}, Lcom/singular/sdk/Attributes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/singular/sdk/Attributes;->sngAttrContentId:Lcom/singular/sdk/Attributes;

    .line 9
    new-instance v6, Lcom/singular/sdk/Attributes;

    move-object v5, v6

    const/4 v7, 0x5

    const-string v8, "sng_attr_content_list"

    const-string v9, "sngAttrContentList"

    invoke-direct {v6, v9, v7, v8}, Lcom/singular/sdk/Attributes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/singular/sdk/Attributes;->sngAttrContentList:Lcom/singular/sdk/Attributes;

    .line 10
    new-instance v7, Lcom/singular/sdk/Attributes;

    move-object v6, v7

    const/4 v8, 0x6

    const-string v9, "sng_attr_content_type"

    const-string v10, "sngAttrContentType"

    invoke-direct {v7, v10, v8, v9}, Lcom/singular/sdk/Attributes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/singular/sdk/Attributes;->sngAttrContentType:Lcom/singular/sdk/Attributes;

    .line 11
    new-instance v8, Lcom/singular/sdk/Attributes;

    move-object v7, v8

    const/4 v9, 0x7

    const-string v10, "sng_attr_coupon_code"

    const-string v11, "sngAttrCouponCode"

    invoke-direct {v8, v11, v9, v10}, Lcom/singular/sdk/Attributes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/singular/sdk/Attributes;->sngAttrCouponCode:Lcom/singular/sdk/Attributes;

    .line 12
    new-instance v9, Lcom/singular/sdk/Attributes;

    move-object v8, v9

    const/16 v10, 0x8

    const-string v11, "sng_attr_deep_link"

    const-string v12, "sngAttrDeepLink"

    invoke-direct {v9, v12, v10, v11}, Lcom/singular/sdk/Attributes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/singular/sdk/Attributes;->sngAttrDeepLink:Lcom/singular/sdk/Attributes;

    .line 13
    new-instance v10, Lcom/singular/sdk/Attributes;

    move-object v9, v10

    const/16 v11, 0x9

    const-string v12, "sng_attr_event_end"

    const-string v13, "sngAttrEventEnd"

    invoke-direct {v10, v13, v11, v12}, Lcom/singular/sdk/Attributes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/singular/sdk/Attributes;->sngAttrEventEnd:Lcom/singular/sdk/Attributes;

    .line 14
    new-instance v11, Lcom/singular/sdk/Attributes;

    move-object v10, v11

    const/16 v12, 0xa

    const-string v13, "sng_attr_event_start"

    const-string v14, "sngAttrEventStart"

    invoke-direct {v11, v14, v12, v13}, Lcom/singular/sdk/Attributes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/singular/sdk/Attributes;->sngAttrEventStart:Lcom/singular/sdk/Attributes;

    .line 15
    new-instance v12, Lcom/singular/sdk/Attributes;

    move-object v11, v12

    const/16 v13, 0xb

    const-string v14, "sng_attr_hotel_score"

    const-string v15, "sngAttrHotelScore"

    invoke-direct {v12, v15, v13, v14}, Lcom/singular/sdk/Attributes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/singular/sdk/Attributes;->sngAttrHotelScore:Lcom/singular/sdk/Attributes;

    .line 16
    new-instance v13, Lcom/singular/sdk/Attributes;

    move-object v12, v13

    const/16 v14, 0xc

    const-string v15, "sng_attr_item_description"

    move-object/from16 v32, v0

    const-string v0, "sngAttrItemDescription"

    invoke-direct {v13, v0, v14, v15}, Lcom/singular/sdk/Attributes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/singular/sdk/Attributes;->sngAttrItemDescription:Lcom/singular/sdk/Attributes;

    .line 17
    new-instance v0, Lcom/singular/sdk/Attributes;

    move-object v13, v0

    const/16 v14, 0xd

    const-string v15, "sng_attr_item_price"

    move-object/from16 v33, v1

    const-string v1, "sngAttrItemPrice"

    invoke-direct {v0, v1, v14, v15}, Lcom/singular/sdk/Attributes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/singular/sdk/Attributes;->sngAttrItemPrice:Lcom/singular/sdk/Attributes;

    .line 18
    new-instance v0, Lcom/singular/sdk/Attributes;

    move-object v14, v0

    const/16 v1, 0xe

    const-string v15, "sng_attr_level"

    move-object/from16 v34, v2

    const-string v2, "sngAttrLevel"

    invoke-direct {v0, v2, v1, v15}, Lcom/singular/sdk/Attributes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/singular/sdk/Attributes;->sngAttrLevel:Lcom/singular/sdk/Attributes;

    .line 19
    new-instance v0, Lcom/singular/sdk/Attributes;

    move-object v15, v0

    const/16 v1, 0xf

    const-string v2, "sng_attr_country"

    move-object/from16 v35, v3

    const-string v3, "sngAttrCountry"

    invoke-direct {v0, v3, v1, v2}, Lcom/singular/sdk/Attributes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/singular/sdk/Attributes;->sngAttrCountry:Lcom/singular/sdk/Attributes;

    .line 20
    new-instance v0, Lcom/singular/sdk/Attributes;

    move-object/from16 v16, v0

    const/16 v1, 0x10

    const-string v2, "sng_attr_region"

    const-string v3, "sngAttrRegion"

    invoke-direct {v0, v3, v1, v2}, Lcom/singular/sdk/Attributes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/singular/sdk/Attributes;->sngAttrRegion:Lcom/singular/sdk/Attributes;

    .line 21
    new-instance v0, Lcom/singular/sdk/Attributes;

    move-object/from16 v17, v0

    const/16 v1, 0x11

    const-string v2, "sng_attr_max"

    const-string v3, "sngAttrMax"

    invoke-direct {v0, v3, v1, v2}, Lcom/singular/sdk/Attributes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/singular/sdk/Attributes;->sngAttrMax:Lcom/singular/sdk/Attributes;

    .line 22
    new-instance v0, Lcom/singular/sdk/Attributes;

    move-object/from16 v18, v0

    const/16 v1, 0x12

    const-string v2, "sng_attr_new_version"

    const-string v3, "sngAttrNewVersion"

    invoke-direct {v0, v3, v1, v2}, Lcom/singular/sdk/Attributes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/singular/sdk/Attributes;->sngAttrNewVersion:Lcom/singular/sdk/Attributes;

    .line 23
    new-instance v0, Lcom/singular/sdk/Attributes;

    move-object/from16 v19, v0

    const/16 v1, 0x13

    const-string v2, "sng_attr_origin"

    const-string v3, "sngAttrOrigin"

    invoke-direct {v0, v3, v1, v2}, Lcom/singular/sdk/Attributes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/singular/sdk/Attributes;->sngAttrOrigin:Lcom/singular/sdk/Attributes;

    .line 24
    new-instance v0, Lcom/singular/sdk/Attributes;

    move-object/from16 v20, v0

    const/16 v1, 0x14

    const-string v2, "sng_attr_payment_info_available"

    const-string v3, "sngAttrPaymentInfoAvailable"

    invoke-direct {v0, v3, v1, v2}, Lcom/singular/sdk/Attributes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/singular/sdk/Attributes;->sngAttrPaymentInfoAvailable:Lcom/singular/sdk/Attributes;

    .line 25
    new-instance v0, Lcom/singular/sdk/Attributes;

    move-object/from16 v21, v0

    const/16 v1, 0x15

    const-string v2, "sng_attr_quantity"

    const-string v3, "sngAttrQuantity"

    invoke-direct {v0, v3, v1, v2}, Lcom/singular/sdk/Attributes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/singular/sdk/Attributes;->sngAttrQuantity:Lcom/singular/sdk/Attributes;

    .line 26
    new-instance v0, Lcom/singular/sdk/Attributes;

    move-object/from16 v22, v0

    const/16 v1, 0x16

    const-string v2, "sng_attr_rating"

    const-string v3, "sngAttrRating"

    invoke-direct {v0, v3, v1, v2}, Lcom/singular/sdk/Attributes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/singular/sdk/Attributes;->sngAttrRating:Lcom/singular/sdk/Attributes;

    .line 27
    new-instance v0, Lcom/singular/sdk/Attributes;

    move-object/from16 v23, v0

    const/16 v1, 0x17

    const-string v2, "sng_attr_registration_method"

    const-string v3, "sngAttrRegistrationMethod"

    invoke-direct {v0, v3, v1, v2}, Lcom/singular/sdk/Attributes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/singular/sdk/Attributes;->sngAttrRegistrationMethod:Lcom/singular/sdk/Attributes;

    .line 28
    new-instance v0, Lcom/singular/sdk/Attributes;

    move-object/from16 v24, v0

    const/16 v1, 0x18

    const-string v2, "sng_attr_review_text"

    const-string v3, "sngAttrReviewText"

    invoke-direct {v0, v3, v1, v2}, Lcom/singular/sdk/Attributes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/singular/sdk/Attributes;->sngAttrReviewText:Lcom/singular/sdk/Attributes;

    .line 29
    new-instance v0, Lcom/singular/sdk/Attributes;

    move-object/from16 v25, v0

    const/16 v1, 0x19

    const-string v2, "sng_attr_score"

    const-string v3, "sngAttrScore"

    invoke-direct {v0, v3, v1, v2}, Lcom/singular/sdk/Attributes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/singular/sdk/Attributes;->sngAttrScore:Lcom/singular/sdk/Attributes;

    .line 30
    new-instance v0, Lcom/singular/sdk/Attributes;

    move-object/from16 v26, v0

    const/16 v1, 0x1a

    const-string v2, "sng_attr_search_string"

    const-string v3, "sngAttrSearchString"

    invoke-direct {v0, v3, v1, v2}, Lcom/singular/sdk/Attributes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/singular/sdk/Attributes;->sngAttrSearchString:Lcom/singular/sdk/Attributes;

    .line 31
    new-instance v0, Lcom/singular/sdk/Attributes;

    move-object/from16 v27, v0

    const/16 v1, 0x1b

    const-string v2, "sng_attr_subscription_id"

    const-string v3, "sngAttrSubscriptionId"

    invoke-direct {v0, v3, v1, v2}, Lcom/singular/sdk/Attributes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/singular/sdk/Attributes;->sngAttrSubscriptionId:Lcom/singular/sdk/Attributes;

    .line 32
    new-instance v0, Lcom/singular/sdk/Attributes;

    move-object/from16 v28, v0

    const/16 v1, 0x1c

    const-string v2, "sng_attr_success"

    const-string v3, "sngAttrSuccess"

    invoke-direct {v0, v3, v1, v2}, Lcom/singular/sdk/Attributes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/singular/sdk/Attributes;->sngAttrSuccess:Lcom/singular/sdk/Attributes;

    .line 33
    new-instance v0, Lcom/singular/sdk/Attributes;

    move-object/from16 v29, v0

    const/16 v1, 0x1d

    const-string v2, "sng_attr_transaction_id"

    const-string v3, "sngAttrTransactionId"

    invoke-direct {v0, v3, v1, v2}, Lcom/singular/sdk/Attributes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/singular/sdk/Attributes;->sngAttrTransactionId:Lcom/singular/sdk/Attributes;

    .line 34
    new-instance v0, Lcom/singular/sdk/Attributes;

    move-object/from16 v30, v0

    const/16 v1, 0x1e

    const-string v2, "sng_attr_tutorial_id"

    const-string v3, "sngAttrTutorialId"

    invoke-direct {v0, v3, v1, v2}, Lcom/singular/sdk/Attributes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/singular/sdk/Attributes;->sngAttrTutorialId:Lcom/singular/sdk/Attributes;

    .line 35
    new-instance v0, Lcom/singular/sdk/Attributes;

    move-object/from16 v31, v0

    const/16 v1, 0x1f

    const-string v2, "sng_attr_valid"

    const-string v3, "sngAttrValid"

    invoke-direct {v0, v3, v1, v2}, Lcom/singular/sdk/Attributes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/singular/sdk/Attributes;->sngAttrValid:Lcom/singular/sdk/Attributes;

    move-object/from16 v0, v32

    move-object/from16 v1, v33

    move-object/from16 v2, v34

    move-object/from16 v3, v35

    .line 3
    filled-new-array/range {v0 .. v31}, [Lcom/singular/sdk/Attributes;

    move-result-object v0

    sput-object v0, Lcom/singular/sdk/Attributes;->$VALUES:[Lcom/singular/sdk/Attributes;

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

    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 40
    iput-object p3, p0, Lcom/singular/sdk/Attributes;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/singular/sdk/Attributes;
    .locals 1

    .line 3
    const-class v0, Lcom/singular/sdk/Attributes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/singular/sdk/Attributes;

    return-object p0
.end method

.method public static values()[Lcom/singular/sdk/Attributes;
    .locals 1

    .line 3
    sget-object v0, Lcom/singular/sdk/Attributes;->$VALUES:[Lcom/singular/sdk/Attributes;

    invoke-virtual {v0}, [Lcom/singular/sdk/Attributes;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/singular/sdk/Attributes;

    return-object v0
.end method


# virtual methods
.method public equalsName(Ljava/lang/String;)Z
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/singular/sdk/Attributes;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/singular/sdk/Attributes;->name:Ljava/lang/String;

    return-object v0
.end method
