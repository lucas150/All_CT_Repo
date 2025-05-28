.class public final Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean;
.super Ljava/lang/Object;
.source "PushDataRequestBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventsBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventAttributesBean;,
        Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventValuesBean;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002\u001b\u001cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u001c\u0010\r\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0007\"\u0004\u0008\u000f\u0010\tR\"\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0014\"\u0004\u0008\u001a\u0010\u0016\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean;",
        "",
        "<init>",
        "()V",
        "txnRefNumber",
        "",
        "getTxnRefNumber",
        "()Ljava/lang/String;",
        "setTxnRefNumber",
        "(Ljava/lang/String;)V",
        "eventDate",
        "getEventDate",
        "setEventDate",
        "eventCode",
        "getEventCode",
        "setEventCode",
        "eventValues",
        "",
        "Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventValuesBean;",
        "getEventValues",
        "()Ljava/util/List;",
        "setEventValues",
        "(Ljava/util/List;)V",
        "eventAttributes",
        "Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventAttributesBean;",
        "getEventAttributes",
        "setEventAttributes",
        "EventValuesBean",
        "EventAttributesBean",
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
.field private eventAttributes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventAttributesBean;",
            ">;"
        }
    .end annotation
.end field

.field private eventCode:Ljava/lang/String;

.field private eventDate:Ljava/lang/String;

.field private eventValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventValuesBean;",
            ">;"
        }
    .end annotation
.end field

.field private txnRefNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEventAttributes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventAttributesBean;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean;->eventAttributes:Ljava/util/List;

    return-object v0
.end method

.method public final getEventCode()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean;->eventCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getEventDate()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean;->eventDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getEventValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventValuesBean;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean;->eventValues:Ljava/util/List;

    return-object v0
.end method

.method public final getTxnRefNumber()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean;->txnRefNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final setEventAttributes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventAttributesBean;",
            ">;)V"
        }
    .end annotation

    .line 13
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean;->eventAttributes:Ljava/util/List;

    return-void
.end method

.method public final setEventCode(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean;->eventCode:Ljava/lang/String;

    return-void
.end method

.method public final setEventDate(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean;->eventDate:Ljava/lang/String;

    return-void
.end method

.method public final setEventValues(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventValuesBean;",
            ">;)V"
        }
    .end annotation

    .line 12
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean;->eventValues:Ljava/util/List;

    return-void
.end method

.method public final setTxnRefNumber(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean;->txnRefNumber:Ljava/lang/String;

    return-void
.end method
