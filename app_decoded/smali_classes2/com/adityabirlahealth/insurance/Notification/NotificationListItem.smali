.class public Lcom/adityabirlahealth/insurance/Notification/NotificationListItem;
.super Ljava/lang/Object;
.source "NotificationListItem.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/adityabirlahealth/insurance/Notification/NotificationListItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private notificationDateTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DATETIME"
    .end annotation
.end field

.field private notificationMsg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NOTIMSG"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 60
    new-instance v0, Lcom/adityabirlahealth/insurance/Notification/NotificationListItem$1;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Notification/NotificationListItem$1;-><init>()V

    sput-object v0, Lcom/adityabirlahealth/insurance/Notification/NotificationListItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Notification/NotificationListItem;->notificationMsg:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Notification/NotificationListItem;->notificationDateTime:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "notificationMsg",
            "notificationDateTime"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Notification/NotificationListItem;->notificationMsg:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Notification/NotificationListItem;->notificationDateTime:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getNotificationDateTime()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Notification/NotificationListItem;->notificationDateTime:Ljava/lang/String;

    return-object v0
.end method

.method public getNotificationMsg()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Notification/NotificationListItem;->notificationMsg:Ljava/lang/String;

    return-object v0
.end method

.method public setNotificationDateTime(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notificationDateTime"
        }
    .end annotation

    .line 40
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Notification/NotificationListItem;->notificationDateTime:Ljava/lang/String;

    return-void
.end method

.method public setNotificationMsg(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notificationMsg"
        }
    .end annotation

    .line 32
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Notification/NotificationListItem;->notificationMsg:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dest",
            "flags"
        }
    .end annotation

    .line 56
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Notification/NotificationListItem;->notificationMsg:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Notification/NotificationListItem;->notificationDateTime:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
