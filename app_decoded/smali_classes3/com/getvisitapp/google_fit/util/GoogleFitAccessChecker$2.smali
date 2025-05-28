.class Lcom/getvisitapp/google_fit/util/GoogleFitAccessChecker$2;
.super Ljava/lang/Object;
.source "GoogleFitAccessChecker.java"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getvisitapp/google_fit/util/GoogleFitAccessChecker;->revokeGoogleFitPermission(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/Continuation<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/getvisitapp/google_fit/util/GoogleFitAccessChecker;

.field final synthetic val$default_client_id:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/getvisitapp/google_fit/util/GoogleFitAccessChecker;Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/getvisitapp/google_fit/util/GoogleFitAccessChecker$2;->this$0:Lcom/getvisitapp/google_fit/util/GoogleFitAccessChecker;

    iput-object p2, p0, Lcom/getvisitapp/google_fit/util/GoogleFitAccessChecker$2;->val$default_client_id:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 37
    invoke-virtual {p0, p1}, Lcom/getvisitapp/google_fit/util/GoogleFitAccessChecker$2;->then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Void;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 41
    new-instance p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->DEFAULT_SIGN_IN:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct {p1, v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "email"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/google/android/gms/common/api/Scope;

    new-instance v2, Lcom/google/android/gms/common/api/Scope;

    const-string v3, "profile"

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/google/android/gms/common/api/Scope;

    const-string v4, "https://www.googleapis.com/auth/plus.me"

    invoke-direct {v2, v4}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Lcom/google/android/gms/common/api/Scope;

    const-string v4, "https://www.googleapis.com/auth/fitness.activity.read"

    invoke-direct {v2, v4}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    aput-object v2, v1, v4

    .line 42
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestScopes(Lcom/google/android/gms/common/api/Scope;[Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/getvisitapp/google_fit/util/GoogleFitAccessChecker$2;->val$default_client_id:Ljava/lang/String;

    .line 46
    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestServerAuthCode(Ljava/lang/String;Z)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/getvisitapp/google_fit/util/GoogleFitAccessChecker$2;->val$default_client_id:Ljava/lang/String;

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestIdToken(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/getvisitapp/google_fit/util/GoogleFitAccessChecker$2;->this$0:Lcom/getvisitapp/google_fit/util/GoogleFitAccessChecker;

    .line 48
    invoke-virtual {v0}, Lcom/getvisitapp/google_fit/util/GoogleFitAccessChecker;->getFitnessOptions()Lcom/google/android/gms/fitness/FitnessOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->addExtension(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->build()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object p1

    .line 51
    iget-object v0, p0, Lcom/getvisitapp/google_fit/util/GoogleFitAccessChecker$2;->this$0:Lcom/getvisitapp/google_fit/util/GoogleFitAccessChecker;

    iget-object v0, v0, Lcom/getvisitapp/google_fit/util/GoogleFitAccessChecker;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getClient(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->revokeAccess()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/getvisitapp/google_fit/util/GoogleFitAccessChecker$2$2;

    invoke-direct {v0, p0}, Lcom/getvisitapp/google_fit/util/GoogleFitAccessChecker$2$2;-><init>(Lcom/getvisitapp/google_fit/util/GoogleFitAccessChecker$2;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/getvisitapp/google_fit/util/GoogleFitAccessChecker$2$1;

    invoke-direct {v0, p0}, Lcom/getvisitapp/google_fit/util/GoogleFitAccessChecker$2$1;-><init>(Lcom/getvisitapp/google_fit/util/GoogleFitAccessChecker$2;)V

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    const/4 p1, 0x0

    return-object p1
.end method
