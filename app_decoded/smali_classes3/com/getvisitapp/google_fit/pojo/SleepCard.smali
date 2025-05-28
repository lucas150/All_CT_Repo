.class public Lcom/getvisitapp/google_fit/pojo/SleepCard;
.super Ljava/lang/Object;
.source "SleepCard.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/getvisitapp/google_fit/pojo/SleepCard;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private endSleepTime:J

.field private epochOfDay:J

.field private format:Ljava/text/SimpleDateFormat;

.field private sleepSeconds:I

.field private startSleepTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 118
    new-instance v0, Lcom/getvisitapp/google_fit/pojo/SleepCard$1;

    invoke-direct {v0}, Lcom/getvisitapp/google_fit/pojo/SleepCard$1;-><init>()V

    sput-object v0, Lcom/getvisitapp/google_fit/pojo/SleepCard;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "hh:mm aaa"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/getvisitapp/google_fit/pojo/SleepCard;->format:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "hh:mm aaa"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/getvisitapp/google_fit/pojo/SleepCard;->format:Ljava/text/SimpleDateFormat;

    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/getvisitapp/google_fit/pojo/SleepCard;->sleepSeconds:I

    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/getvisitapp/google_fit/pojo/SleepCard;->startSleepTime:J

    .line 113
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/getvisitapp/google_fit/pojo/SleepCard;->endSleepTime:J

    .line 114
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    iput-object v0, p0, Lcom/getvisitapp/google_fit/pojo/SleepCard;->format:Ljava/text/SimpleDateFormat;

    .line 115
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/getvisitapp/google_fit/pojo/SleepCard;->epochOfDay:J

    return-void
.end method

.method public static secondsToFormattedDate(I)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "0"

    return-object p0

    .line 78
    :cond_0
    div-int/lit8 p0, p0, 0x3c

    .line 79
    div-int/lit8 v0, p0, 0x3c

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "hr "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    rem-int/lit8 p0, p0, 0x3c

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "mins"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getEndSleepTime()J
    .locals 2

    .line 51
    iget-wide v0, p0, Lcom/getvisitapp/google_fit/pojo/SleepCard;->endSleepTime:J

    return-wide v0
.end method

.method public getEpochOfDay()J
    .locals 2

    .line 20
    iget-wide v0, p0, Lcom/getvisitapp/google_fit/pojo/SleepCard;->epochOfDay:J

    return-wide v0
.end method

.method public getFormattedSleep()Ljava/lang/String;
    .locals 1

    .line 71
    iget v0, p0, Lcom/getvisitapp/google_fit/pojo/SleepCard;->sleepSeconds:I

    invoke-static {v0}, Lcom/getvisitapp/google_fit/pojo/SleepCard;->secondsToFormattedDate(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSleepSeconds()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/getvisitapp/google_fit/pojo/SleepCard;->sleepSeconds:I

    return v0
.end method

.method public getStartSleepTime()J
    .locals 2

    .line 41
    iget-wide v0, p0, Lcom/getvisitapp/google_fit/pojo/SleepCard;->startSleepTime:J

    return-wide v0
.end method

.method public getStartSleepTimeFormatted(J)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-string p1, "No data"

    return-object p1

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/getvisitapp/google_fit/pojo/SleepCard;->format:Ljava/text/SimpleDateFormat;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setEndSleepTime(J)V
    .locals 0

    .line 56
    iput-wide p1, p0, Lcom/getvisitapp/google_fit/pojo/SleepCard;->endSleepTime:J

    return-void
.end method

.method public setEpochOfDay(J)V
    .locals 0

    .line 85
    iput-wide p1, p0, Lcom/getvisitapp/google_fit/pojo/SleepCard;->epochOfDay:J

    return-void
.end method

.method public setSleepSeconds(I)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/getvisitapp/google_fit/pojo/SleepCard;->sleepSeconds:I

    return-void
.end method

.method public setStartSleepTime(J)V
    .locals 0

    .line 46
    iput-wide p1, p0, Lcom/getvisitapp/google_fit/pojo/SleepCard;->startSleepTime:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Slept "

    .line 62
    :try_start_0
    iget v1, p0, Lcom/getvisitapp/google_fit/pojo/SleepCard;->sleepSeconds:I

    div-int/lit8 v1, v1, 0x3c

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    div-int/lit8 v0, v1, 0x3c

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " hrs"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    rem-int/lit8 v1, v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mins"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 66
    :catch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 103
    iget p2, p0, Lcom/getvisitapp/google_fit/pojo/SleepCard;->sleepSeconds:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    iget-wide v0, p0, Lcom/getvisitapp/google_fit/pojo/SleepCard;->startSleepTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 105
    iget-wide v0, p0, Lcom/getvisitapp/google_fit/pojo/SleepCard;->endSleepTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 106
    iget-object p2, p0, Lcom/getvisitapp/google_fit/pojo/SleepCard;->format:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 107
    iget-wide v0, p0, Lcom/getvisitapp/google_fit/pojo/SleepCard;->epochOfDay:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
