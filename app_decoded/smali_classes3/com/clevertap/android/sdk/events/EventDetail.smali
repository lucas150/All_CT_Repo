.class public Lcom/clevertap/android/sdk/events/EventDetail;
.super Ljava/lang/Object;
.source "EventDetail.java"


# instance fields
.field private final count:I

.field private final firstTime:I

.field private final lastTime:I

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lcom/clevertap/android/sdk/events/EventDetail;->count:I

    .line 16
    iput p2, p0, Lcom/clevertap/android/sdk/events/EventDetail;->firstTime:I

    .line 17
    iput p3, p0, Lcom/clevertap/android/sdk/events/EventDetail;->lastTime:I

    .line 18
    iput-object p4, p0, Lcom/clevertap/android/sdk/events/EventDetail;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/clevertap/android/sdk/events/EventDetail;->count:I

    return v0
.end method

.method public getFirstTime()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/clevertap/android/sdk/events/EventDetail;->firstTime:I

    return v0
.end method

.method public getLastTime()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/clevertap/android/sdk/events/EventDetail;->lastTime:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventDetail;->name:Ljava/lang/String;

    return-object v0
.end method
