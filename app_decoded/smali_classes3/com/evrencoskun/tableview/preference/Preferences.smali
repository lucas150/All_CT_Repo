.class public Lcom/evrencoskun/tableview/preference/Preferences;
.super Ljava/lang/Object;
.source "Preferences.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/evrencoskun/tableview/preference/Preferences;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public columnPosition:I

.field public columnPositionOffset:I

.field public rowPosition:I

.field public rowPositionOffset:I

.field public selectedColumnPosition:I

.field public selectedRowPosition:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    new-instance v0, Lcom/evrencoskun/tableview/preference/Preferences$1;

    invoke-direct {v0}, Lcom/evrencoskun/tableview/preference/Preferences$1;-><init>()V

    sput-object v0, Lcom/evrencoskun/tableview/preference/Preferences;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/evrencoskun/tableview/preference/Preferences;->rowPosition:I

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/evrencoskun/tableview/preference/Preferences;->rowPositionOffset:I

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/evrencoskun/tableview/preference/Preferences;->columnPosition:I

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/evrencoskun/tableview/preference/Preferences;->columnPositionOffset:I

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/evrencoskun/tableview/preference/Preferences;->selectedRowPosition:I

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/evrencoskun/tableview/preference/Preferences;->selectedColumnPosition:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 97
    iget p2, p0, Lcom/evrencoskun/tableview/preference/Preferences;->rowPosition:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    iget p2, p0, Lcom/evrencoskun/tableview/preference/Preferences;->rowPositionOffset:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    iget p2, p0, Lcom/evrencoskun/tableview/preference/Preferences;->columnPosition:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    iget p2, p0, Lcom/evrencoskun/tableview/preference/Preferences;->columnPositionOffset:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    iget p2, p0, Lcom/evrencoskun/tableview/preference/Preferences;->selectedRowPosition:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 102
    iget p2, p0, Lcom/evrencoskun/tableview/preference/Preferences;->selectedColumnPosition:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
