.class public final synthetic Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity$onCreate$2$WhenMappings;
.super Ljava/lang/Object;
.source "SdkWebviewActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity$onCreate$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/getvisitapp/google_fit/connectivity/ConnectivityObserver$Status;->values()[Lcom/getvisitapp/google_fit/connectivity/ConnectivityObserver$Status;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/getvisitapp/google_fit/connectivity/ConnectivityObserver$Status;->Available:Lcom/getvisitapp/google_fit/connectivity/ConnectivityObserver$Status;

    invoke-virtual {v1}, Lcom/getvisitapp/google_fit/connectivity/ConnectivityObserver$Status;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/getvisitapp/google_fit/connectivity/ConnectivityObserver$Status;->Unavailable:Lcom/getvisitapp/google_fit/connectivity/ConnectivityObserver$Status;

    invoke-virtual {v1}, Lcom/getvisitapp/google_fit/connectivity/ConnectivityObserver$Status;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/getvisitapp/google_fit/connectivity/ConnectivityObserver$Status;->Losing:Lcom/getvisitapp/google_fit/connectivity/ConnectivityObserver$Status;

    invoke-virtual {v1}, Lcom/getvisitapp/google_fit/connectivity/ConnectivityObserver$Status;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/getvisitapp/google_fit/connectivity/ConnectivityObserver$Status;->Lost:Lcom/getvisitapp/google_fit/connectivity/ConnectivityObserver$Status;

    invoke-virtual {v1}, Lcom/getvisitapp/google_fit/connectivity/ConnectivityObserver$Status;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sput-object v0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity$onCreate$2$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
