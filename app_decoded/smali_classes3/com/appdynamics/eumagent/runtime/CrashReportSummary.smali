.class public Lcom/appdynamics/eumagent/runtime/CrashReportSummary;
.super Ljava/lang/Object;
.source "CrashReportSummary.java"


# instance fields
.field public final crashId:Ljava/lang/String;

.field public final exceptionClass:Ljava/lang/String;

.field public final exceptionMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/CrashReportSummary;->crashId:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lcom/appdynamics/eumagent/runtime/CrashReportSummary;->exceptionClass:Ljava/lang/String;

    .line 46
    iput-object p3, p0, Lcom/appdynamics/eumagent/runtime/CrashReportSummary;->exceptionMessage:Ljava/lang/String;

    return-void
.end method
