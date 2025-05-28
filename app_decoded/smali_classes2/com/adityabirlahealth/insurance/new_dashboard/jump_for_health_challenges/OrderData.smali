.class public final Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;
.super Ljava/lang/Object;
.source "TrackOrderReponse.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008G\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00db\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\u0006\u0010\u0011\u001a\u00020\u0003\u0012\u0006\u0010\u0012\u001a\u00020\u0003\u0012\u0006\u0010\u0013\u001a\u00020\u0003\u0012\u0006\u0010\u0014\u001a\u00020\u0003\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u0012\u001a\u0010\u0018\u001a\u0016\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u001bj\n\u0012\u0004\u0012\u00020\u001a\u0018\u0001`\u0019\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d\u0012\u001a\u0010\u001e\u001a\u0016\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001bj\n\u0012\u0004\u0012\u00020\u001f\u0018\u0001`\u0019\u0012\u001a\u0010 \u001a\u0016\u0012\u0004\u0012\u00020!\u0018\u00010\u001bj\n\u0012\u0004\u0012\u00020!\u0018\u0001`\u0019\u0012\u001a\u0010\"\u001a\u0016\u0012\u0004\u0012\u00020#\u0018\u00010\u001bj\n\u0012\u0004\u0012\u00020#\u0018\u0001`\u0019\u0012\u0008\u0010$\u001a\u0004\u0018\u00010%\u0012\u0008\u0010&\u001a\u0004\u0018\u00010\'\u0012\u001a\u0010(\u001a\u0016\u0012\u0004\u0012\u00020)\u0018\u00010\u001bj\n\u0012\u0004\u0012\u00020)\u0018\u0001`\u0019\u0012\u0008\u0010*\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008+\u0010,J\t\u0010Q\u001a\u00020\u0003H\u00c6\u0003J\t\u0010R\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010S\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010T\u001a\u00020\u0003H\u00c6\u0003J\t\u0010U\u001a\u00020\u0008H\u00c6\u0003J\t\u0010V\u001a\u00020\u0003H\u00c6\u0003J\t\u0010W\u001a\u00020\u0003H\u00c6\u0003J\t\u0010X\u001a\u00020\u0003H\u00c6\u0003J\t\u0010Y\u001a\u00020\u0003H\u00c6\u0003J\t\u0010Z\u001a\u00020\u0003H\u00c6\u0003J\t\u0010[\u001a\u00020\u000fH\u00c6\u0003J\t\u0010\\\u001a\u00020\u0003H\u00c6\u0003J\t\u0010]\u001a\u00020\u0003H\u00c6\u0003J\t\u0010^\u001a\u00020\u0003H\u00c6\u0003J\t\u0010_\u001a\u00020\u0003H\u00c6\u0003J\t\u0010`\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010a\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\"\u0010d\u001a\u0016\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u001bj\n\u0012\u0004\u0012\u00020\u001a\u0018\u0001`\u0019H\u00c6\u0003\u00a2\u0006\u0002\u0010DJ\u000b\u0010e\u001a\u0004\u0018\u00010\u001dH\u00c6\u0003J\"\u0010f\u001a\u0016\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001bj\n\u0012\u0004\u0012\u00020\u001f\u0018\u0001`\u0019H\u00c6\u0003\u00a2\u0006\u0002\u0010DJ\"\u0010g\u001a\u0016\u0012\u0004\u0012\u00020!\u0018\u00010\u001bj\n\u0012\u0004\u0012\u00020!\u0018\u0001`\u0019H\u00c6\u0003\u00a2\u0006\u0002\u0010DJ\"\u0010h\u001a\u0016\u0012\u0004\u0012\u00020#\u0018\u00010\u001bj\n\u0012\u0004\u0012\u00020#\u0018\u0001`\u0019H\u00c6\u0003\u00a2\u0006\u0002\u0010DJ\u000b\u0010i\u001a\u0004\u0018\u00010%H\u00c6\u0003J\u000b\u0010j\u001a\u0004\u0018\u00010\'H\u00c6\u0003J\"\u0010k\u001a\u0016\u0012\u0004\u0012\u00020)\u0018\u00010\u001bj\n\u0012\u0004\u0012\u00020)\u0018\u0001`\u0019H\u00c6\u0003\u00a2\u0006\u0002\u0010DJ\u000b\u0010l\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u009a\u0003\u0010m\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00032\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00032\u001c\u0008\u0002\u0010\u0018\u001a\u0016\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u001bj\n\u0012\u0004\u0012\u00020\u001a\u0018\u0001`\u00192\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u001c\u0008\u0002\u0010\u001e\u001a\u0016\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001bj\n\u0012\u0004\u0012\u00020\u001f\u0018\u0001`\u00192\u001c\u0008\u0002\u0010 \u001a\u0016\u0012\u0004\u0012\u00020!\u0018\u00010\u001bj\n\u0012\u0004\u0012\u00020!\u0018\u0001`\u00192\u001c\u0008\u0002\u0010\"\u001a\u0016\u0012\u0004\u0012\u00020#\u0018\u00010\u001bj\n\u0012\u0004\u0012\u00020#\u0018\u0001`\u00192\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010%2\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\'2\u001c\u0008\u0002\u0010(\u001a\u0016\u0012\u0004\u0012\u00020)\u0018\u00010\u001bj\n\u0012\u0004\u0012\u00020)\u0018\u0001`\u00192\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010nJ\u0013\u0010o\u001a\u00020\u000f2\u0008\u0010p\u001a\u0004\u0018\u00010qH\u00d6\u0003J\t\u0010r\u001a\u00020\u0008H\u00d6\u0001J\t\u0010s\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010.R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010.R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010.R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010.R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010.R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010.R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010.R\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010.R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010:R\u0011\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010.R\u0011\u0010\u0011\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010.R\u0011\u0010\u0012\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010.R\u0011\u0010\u0013\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010.R\u0011\u0010\u0014\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010.R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010.R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010.R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010.R\'\u0010\u0018\u001a\u0016\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u001bj\n\u0012\u0004\u0012\u00020\u001a\u0018\u0001`\u0019\u00a2\u0006\n\n\u0002\u0010E\u001a\u0004\u0008C\u0010DR\u0013\u0010\u001c\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010GR\'\u0010\u001e\u001a\u0016\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001bj\n\u0012\u0004\u0012\u00020\u001f\u0018\u0001`\u0019\u00a2\u0006\n\n\u0002\u0010E\u001a\u0004\u0008H\u0010DR\'\u0010 \u001a\u0016\u0012\u0004\u0012\u00020!\u0018\u00010\u001bj\n\u0012\u0004\u0012\u00020!\u0018\u0001`\u0019\u00a2\u0006\n\n\u0002\u0010E\u001a\u0004\u0008I\u0010DR\'\u0010\"\u001a\u0016\u0012\u0004\u0012\u00020#\u0018\u00010\u001bj\n\u0012\u0004\u0012\u00020#\u0018\u0001`\u0019\u00a2\u0006\n\n\u0002\u0010E\u001a\u0004\u0008J\u0010DR\u0013\u0010$\u001a\u0004\u0018\u00010%\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u0010LR\u0013\u0010&\u001a\u0004\u0018\u00010\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u0010NR\'\u0010(\u001a\u0016\u0012\u0004\u0012\u00020)\u0018\u00010\u001bj\n\u0012\u0004\u0012\u00020)\u0018\u0001`\u0019\u00a2\u0006\n\n\u0002\u0010E\u001a\u0004\u0008O\u0010DR\u0013\u0010*\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u0010.\u00a8\u0006t"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;",
        "Ljava/io/Serializable;",
        "Icon",
        "",
        "NoiseWatchImage",
        "Order_Id",
        "Device_Name",
        "Device_Qty",
        "",
        "Information",
        "PopupDescription",
        "Description",
        "RedirectionKey",
        "RedirectionButtonText",
        "IsStressCard",
        "",
        "StressValue",
        "StressProbability",
        "StressProbabilityColor",
        "Title",
        "UpdateMessage",
        "Courier_Name",
        "BannerImage",
        "BuyNow",
        "Shipment_Track_Activities",
        "Lkotlin/collections/ArrayList;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ShipmentTrackActivities;",
        "Ljava/util/ArrayList;",
        "FullAddress",
        "Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/FullAddress;",
        "MemberDeatils",
        "Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/MemberDetails;",
        "EnableStress",
        "Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/EnableStressList;",
        "DHAContent",
        "Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/DHAContentList;",
        "DeliveryNudgeDetails",
        "Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/DeliveryNudgeDetailsData;",
        "AboutHLTHMeter",
        "Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/AboutHLTHMeterData;",
        "ShowMeHow",
        "Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ShowMeHowList;",
        "InviteAFriendText",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/FullAddress;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/DeliveryNudgeDetailsData;Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/AboutHLTHMeterData;Ljava/util/ArrayList;Ljava/lang/String;)V",
        "getIcon",
        "()Ljava/lang/String;",
        "getNoiseWatchImage",
        "getOrder_Id",
        "getDevice_Name",
        "getDevice_Qty",
        "()I",
        "getInformation",
        "getPopupDescription",
        "getDescription",
        "getRedirectionKey",
        "getRedirectionButtonText",
        "getIsStressCard",
        "()Z",
        "getStressValue",
        "getStressProbability",
        "getStressProbabilityColor",
        "getTitle",
        "getUpdateMessage",
        "getCourier_Name",
        "getBannerImage",
        "getBuyNow",
        "getShipment_Track_Activities",
        "()Ljava/util/ArrayList;",
        "Ljava/util/ArrayList;",
        "getFullAddress",
        "()Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/FullAddress;",
        "getMemberDeatils",
        "getEnableStress",
        "getDHAContent",
        "getDeliveryNudgeDetails",
        "()Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/DeliveryNudgeDetailsData;",
        "getAboutHLTHMeter",
        "()Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/AboutHLTHMeterData;",
        "getShowMeHow",
        "getInviteAFriendText",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "component28",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/FullAddress;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/DeliveryNudgeDetailsData;Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/AboutHLTHMeterData;Ljava/util/ArrayList;Ljava/lang/String;)Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final AboutHLTHMeter:Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/AboutHLTHMeterData;

.field private final BannerImage:Ljava/lang/String;

.field private final BuyNow:Ljava/lang/String;

.field private final Courier_Name:Ljava/lang/String;

.field private final DHAContent:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/DHAContentList;",
            ">;"
        }
    .end annotation
.end field

.field private final DeliveryNudgeDetails:Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/DeliveryNudgeDetailsData;

.field private final Description:Ljava/lang/String;

.field private final Device_Name:Ljava/lang/String;

.field private final Device_Qty:I

.field private final EnableStress:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/EnableStressList;",
            ">;"
        }
    .end annotation
.end field

.field private final FullAddress:Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/FullAddress;

.field private final Icon:Ljava/lang/String;

.field private final Information:Ljava/lang/String;

.field private final InviteAFriendText:Ljava/lang/String;

.field private final IsStressCard:Z

.field private final MemberDeatils:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/MemberDetails;",
            ">;"
        }
    .end annotation
.end field

.field private final NoiseWatchImage:Ljava/lang/String;

.field private final Order_Id:Ljava/lang/String;

.field private final PopupDescription:Ljava/lang/String;

.field private final RedirectionButtonText:Ljava/lang/String;

.field private final RedirectionKey:Ljava/lang/String;

.field private final Shipment_Track_Activities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ShipmentTrackActivities;",
            ">;"
        }
    .end annotation
.end field

.field private final ShowMeHow:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ShowMeHowList;",
            ">;"
        }
    .end annotation
.end field

.field private final StressProbability:Ljava/lang/String;

.field private final StressProbabilityColor:Ljava/lang/String;

.field private final StressValue:Ljava/lang/String;

.field private final Title:Ljava/lang/String;

.field private final UpdateMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/FullAddress;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/DeliveryNudgeDetailsData;Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/AboutHLTHMeterData;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ShipmentTrackActivities;",
            ">;",
            "Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/FullAddress;",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/MemberDetails;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/EnableStressList;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/DHAContentList;",
            ">;",
            "Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/DeliveryNudgeDetailsData;",
            "Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/AboutHLTHMeterData;",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ShowMeHowList;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    move-object/from16 v11, p14

    move-object/from16 v12, p15

    move-object/from16 v13, p16

    const-string v14, "Icon"

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "NoiseWatchImage"

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "Device_Name"

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "Information"

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "PopupDescription"

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "Description"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "RedirectionKey"

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "RedirectionButtonText"

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "StressValue"

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "StressProbability"

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "StressProbabilityColor"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "Title"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "UpdateMessage"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->Icon:Ljava/lang/String;

    .line 18
    iput-object v2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->NoiseWatchImage:Ljava/lang/String;

    move-object/from16 v1, p3

    .line 19
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->Order_Id:Ljava/lang/String;

    .line 20
    iput-object v3, v0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->Device_Name:Ljava/lang/String;

    move/from16 v1, p5

    .line 21
    iput v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->Device_Qty:I

    .line 22
    iput-object v4, v0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->Information:Ljava/lang/String;

    .line 23
    iput-object v5, v0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->PopupDescription:Ljava/lang/String;

    .line 24
    iput-object v6, v0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->Description:Ljava/lang/String;

    .line 25
    iput-object v7, v0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->RedirectionKey:Ljava/lang/String;

    .line 26
    iput-object v8, v0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->RedirectionButtonText:Ljava/lang/String;

    move/from16 v1, p11

    .line 27
    iput-boolean v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->IsStressCard:Z

    .line 28
    iput-object v9, v0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->StressValue:Ljava/lang/String;

    .line 29
    iput-object v10, v0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->StressProbability:Ljava/lang/String;

    .line 30
    iput-object v11, v0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->StressProbabilityColor:Ljava/lang/String;

    .line 31
    iput-object v12, v0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->Title:Ljava/lang/String;

    .line 32
    iput-object v13, v0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->UpdateMessage:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 33
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->Courier_Name:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 34
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->BannerImage:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 35
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->BuyNow:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 36
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->Shipment_Track_Activities:Ljava/util/ArrayList;

    move-object/from16 v1, p21

    .line 37
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->FullAddress:Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/FullAddress;

    move-object/from16 v1, p22

    .line 38
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->MemberDeatils:Ljava/util/ArrayList;

    move-object/from16 v1, p23

    .line 39
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->EnableStress:Ljava/util/ArrayList;

    move-object/from16 v1, p24

    .line 40
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->DHAContent:Ljava/util/ArrayList;

    move-object/from16 v1, p25

    .line 41
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->DeliveryNudgeDetails:Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/DeliveryNudgeDetailsData;

    move-object/from16 v1, p26

    .line 42
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->AboutHLTHMeter:Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/AboutHLTHMeterData;

    move-object/from16 v1, p27

    .line 43
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->ShowMeHow:Ljava/util/ArrayList;

    move-object/from16 v1, p28

    .line 44
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->InviteAFriendText:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/FullAddress;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/DeliveryNudgeDetailsData;Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/AboutHLTHMeterData;Ljava/util/ArrayList;Ljava/lang/String;ILjava/lang/Object;)Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p29

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->Icon:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->NoiseWatchImage:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->Order_Id:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->Device_Name:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->Device_Qty:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->Information:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->PopupDescription:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->Description:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->RedirectionKey:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->RedirectionButtonText:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->IsStressCard:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->StressValue:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->StressProbability:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->StressProbabilityColor:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->Title:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->UpdateMessage:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->Courier_Name:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->BannerImage:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->BuyNow:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->Shipment_Track_Activities:Ljava/util/ArrayList;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->FullAddress:Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/FullAddress;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->MemberDeatils:Ljava/util/ArrayList;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->EnableStress:Ljava/util/ArrayList;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->DHAContent:Ljava/util/ArrayList;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->DeliveryNudgeDetails:Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/DeliveryNudgeDetailsData;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->AboutHLTHMeter:Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/AboutHLTHMeterData;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->ShowMeHow:Ljava/util/ArrayList;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->InviteAFriendText:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 v1, p28

    :goto_1b
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p27, v15

    move-object/from16 p28, v1

    invoke-virtual/range {p0 .. p28}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/FullAddress;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/DeliveryNudgeDetailsData;Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/AboutHLTHMeterData;Ljava/util/ArrayList;Ljava/lang/String;)Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->Icon:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->RedirectionButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->IsStressCard:Z

    return v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->StressValue:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->StressProbability:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->StressProbabilityColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->Title:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->UpdateMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->Courier_Name:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->BannerImage:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->BuyNow:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->NoiseWatchImage:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ShipmentTrackActivities;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->Shipment_Track_Activities:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component21()Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/FullAddress;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->FullAddress:Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/FullAddress;

    return-object v0
.end method

.method public final component22()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/MemberDetails;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->MemberDeatils:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component23()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/EnableStressList;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->EnableStress:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component24()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/DHAContentList;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->DHAContent:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component25()Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/DeliveryNudgeDetailsData;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->DeliveryNudgeDetails:Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/DeliveryNudgeDetailsData;

    return-object v0
.end method

.method public final component26()Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/AboutHLTHMeterData;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->AboutHLTHMeter:Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/AboutHLTHMeterData;

    return-object v0
.end method

.method public final component27()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ShowMeHowList;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->ShowMeHow:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component28()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->InviteAFriendText:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->Order_Id:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->Device_Name:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->Device_Qty:I

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->Information:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->PopupDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->Description:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->RedirectionKey:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/FullAddress;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/DeliveryNudgeDetailsData;Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/AboutHLTHMeterData;Ljava/util/ArrayList;Ljava/lang/String;)Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ShipmentTrackActivities;",
            ">;",
            "Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/FullAddress;",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/MemberDetails;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/EnableStressList;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/DHAContentList;",
            ">;",
            "Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/DeliveryNudgeDetailsData;",
            "Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/AboutHLTHMeterData;",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ShowMeHowList;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    const-string v0, "Icon"

    move-object/from16 v29, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "NoiseWatchImage"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Device_Name"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Information"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "PopupDescription"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Description"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "RedirectionKey"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "RedirectionButtonText"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "StressValue"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "StressProbability"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "StressProbabilityColor"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Title"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "UpdateMessage"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v30, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;

    move-object/from16 v0, v30

    move-object/from16 v1, v29

    invoke-direct/range {v0 .. v28}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/FullAddress;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/DeliveryNudgeDetailsData;Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/AboutHLTHMeterData;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-object v30
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->Icon:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->Icon:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->NoiseWatchImage:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->NoiseWatchImage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->Order_Id:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->Order_Id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->Device_Name:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->Device_Name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->Device_Qty:I

    iget v3, p1, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->Device_Qty:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->Information:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->Information:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->PopupDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->PopupDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->Description:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->Description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->RedirectionKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->RedirectionKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->RedirectionButtonText:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->RedirectionButtonText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->IsStressCard:Z

    iget-boolean v3, p1, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->IsStressCard:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->StressValue:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->StressValue:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->StressProbability:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->StressProbability:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->StressProbabilityColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->StressProbabilityColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->Title:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->Title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->UpdateMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->UpdateMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->Courier_Name:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->Courier_Name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->BannerImage:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->BannerImage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->BuyNow:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->BuyNow:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->Shipment_Track_Activities:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->Shipment_Track_Activities:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->FullAddress:Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/FullAddress;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->FullAddress:Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/FullAddress;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->MemberDeatils:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->MemberDeatils:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->EnableStress:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->EnableStress:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->DHAContent:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->DHAContent:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->DeliveryNudgeDetails:Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/DeliveryNudgeDetailsData;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->DeliveryNudgeDetails:Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/DeliveryNudgeDetailsData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->AboutHLTHMeter:Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/AboutHLTHMeterData;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->AboutHLTHMeter:Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/AboutHLTHMeterData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->ShowMeHow:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->ShowMeHow:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->InviteAFriendText:Ljava/lang/String;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->InviteAFriendText:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1d

    return v2

    :cond_1d
    return v0
.end method

.method public final getAboutHLTHMeter()Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/AboutHLTHMeterData;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->AboutHLTHMeter:Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/AboutHLTHMeterData;

    return-object v0
.end method

.method public final getBannerImage()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->BannerImage:Ljava/lang/String;

    return-object v0
.end method

.method public final getBuyNow()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->BuyNow:Ljava/lang/String;

    return-object v0
.end method

.method public final getCourier_Name()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->Courier_Name:Ljava/lang/String;

    return-object v0
.end method

.method public final getDHAContent()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/DHAContentList;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->DHAContent:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getDeliveryNudgeDetails()Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/DeliveryNudgeDetailsData;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->DeliveryNudgeDetails:Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/DeliveryNudgeDetailsData;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->Description:Ljava/lang/String;

    return-object v0
.end method

.method public final getDevice_Name()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->Device_Name:Ljava/lang/String;

    return-object v0
.end method

.method public final getDevice_Qty()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->Device_Qty:I

    return v0
.end method

.method public final getEnableStress()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/EnableStressList;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->EnableStress:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getFullAddress()Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/FullAddress;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->FullAddress:Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/FullAddress;

    return-object v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->Icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getInformation()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->Information:Ljava/lang/String;

    return-object v0
.end method

.method public final getInviteAFriendText()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->InviteAFriendText:Ljava/lang/String;

    return-object v0
.end method

.method public final getIsStressCard()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->IsStressCard:Z

    return v0
.end method

.method public final getMemberDeatils()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/MemberDetails;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->MemberDeatils:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getNoiseWatchImage()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->NoiseWatchImage:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrder_Id()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->Order_Id:Ljava/lang/String;

    return-object v0
.end method

.method public final getPopupDescription()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->PopupDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getRedirectionButtonText()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->RedirectionButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public final getRedirectionKey()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->RedirectionKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getShipment_Track_Activities()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ShipmentTrackActivities;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->Shipment_Track_Activities:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getShowMeHow()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ShowMeHowList;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->ShowMeHow:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getStressProbability()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->StressProbability:Ljava/lang/String;

    return-object v0
.end method

.method public final getStressProbabilityColor()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->StressProbabilityColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getStressValue()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->StressValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->Title:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdateMessage()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->UpdateMessage:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->Icon:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->NoiseWatchImage:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->Order_Id:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->Device_Name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->Device_Qty:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->Information:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->PopupDescription:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->Description:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->RedirectionKey:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->RedirectionButtonText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->IsStressCard:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->StressValue:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->StressProbability:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->StressProbabilityColor:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->Title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->UpdateMessage:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->Courier_Name:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->BannerImage:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->BuyNow:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->Shipment_Track_Activities:Ljava/util/ArrayList;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->FullAddress:Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/FullAddress;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/FullAddress;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->MemberDeatils:Ljava/util/ArrayList;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->EnableStress:Ljava/util/ArrayList;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->DHAContent:Ljava/util/ArrayList;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->DeliveryNudgeDetails:Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/DeliveryNudgeDetailsData;

    if-nez v1, :cond_9

    move v1, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/DeliveryNudgeDetailsData;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->AboutHLTHMeter:Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/AboutHLTHMeterData;

    if-nez v1, :cond_a

    move v1, v2

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/AboutHLTHMeterData;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->ShowMeHow:Ljava/util/ArrayList;

    if-nez v1, :cond_b

    move v1, v2

    goto :goto_b

    :cond_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->InviteAFriendText:Ljava/lang/String;

    if-nez v1, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->Icon:Ljava/lang/String;

    iget-object v2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->NoiseWatchImage:Ljava/lang/String;

    iget-object v3, v0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->Order_Id:Ljava/lang/String;

    iget-object v4, v0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->Device_Name:Ljava/lang/String;

    iget v5, v0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->Device_Qty:I

    iget-object v6, v0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->Information:Ljava/lang/String;

    iget-object v7, v0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->PopupDescription:Ljava/lang/String;

    iget-object v8, v0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->Description:Ljava/lang/String;

    iget-object v9, v0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->RedirectionKey:Ljava/lang/String;

    iget-object v10, v0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->RedirectionButtonText:Ljava/lang/String;

    iget-boolean v11, v0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->IsStressCard:Z

    iget-object v12, v0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->StressValue:Ljava/lang/String;

    iget-object v13, v0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->StressProbability:Ljava/lang/String;

    iget-object v14, v0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->StressProbabilityColor:Ljava/lang/String;

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->Title:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->UpdateMessage:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->Courier_Name:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->BannerImage:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->BuyNow:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->Shipment_Track_Activities:Ljava/util/ArrayList;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->FullAddress:Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/FullAddress;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->MemberDeatils:Ljava/util/ArrayList;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->EnableStress:Ljava/util/ArrayList;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->DHAContent:Ljava/util/ArrayList;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->DeliveryNudgeDetails:Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/DeliveryNudgeDetailsData;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->AboutHLTHMeter:Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/AboutHLTHMeterData;

    move-object/from16 v27, v15

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->ShowMeHow:Ljava/util/ArrayList;

    move-object/from16 v28, v15

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/OrderData;->InviteAFriendText:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v29, v15

    const-string v15, "OrderData(Icon="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", NoiseWatchImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Order_Id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Device_Name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Device_Qty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Information="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", PopupDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", RedirectionKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", RedirectionButtonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", IsStressCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", StressValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", StressProbability="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", StressProbabilityColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", UpdateMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Courier_Name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", BannerImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", BuyNow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Shipment_Track_Activities="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", FullAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", MemberDeatils="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", EnableStress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", DHAContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", DeliveryNudgeDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", AboutHLTHMeter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ShowMeHow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", InviteAFriendText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
