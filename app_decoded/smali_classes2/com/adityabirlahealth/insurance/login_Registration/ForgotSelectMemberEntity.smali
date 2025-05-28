.class public final Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberEntity;
.super Ljava/lang/Object;
.source "ForgotSelectMemberEntity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u001c\u0018\u00002\u00020\u0001Bk\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0014\"\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0014\"\u0004\u0008\u001a\u0010\u0018R\u0015\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u0010\u001d\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u000b\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u0014\"\u0004\u0008\"\u0010\u0018R\u001c\u0010\r\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0014\"\u0004\u0008$\u0010\u0018R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0014\u00a8\u0006&"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberEntity;",
        "",
        "type",
        "",
        "name",
        "",
        "memberId",
        "userName",
        "registerNumber",
        "alreadyRegister",
        "",
        "isSelected",
        "productName",
        "emailId",
        "PolicyNumber",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getType",
        "()I",
        "getName",
        "()Ljava/lang/String;",
        "getMemberId",
        "getUserName",
        "setUserName",
        "(Ljava/lang/String;)V",
        "getRegisterNumber",
        "setRegisterNumber",
        "getAlreadyRegister",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "()Z",
        "setSelected",
        "(Z)V",
        "getProductName",
        "setProductName",
        "getEmailId",
        "setEmailId",
        "getPolicyNumber",
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
.field private final PolicyNumber:Ljava/lang/String;

.field private final alreadyRegister:Ljava/lang/Boolean;

.field private emailId:Ljava/lang/String;

.field private isSelected:Z

.field private final memberId:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private productName:Ljava/lang/String;

.field private registerNumber:Ljava/lang/String;

.field private final type:I

.field private userName:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberEntity;->type:I

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberEntity;->name:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberEntity;->memberId:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberEntity;->userName:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberEntity;->registerNumber:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberEntity;->alreadyRegister:Ljava/lang/Boolean;

    .line 8
    iput-boolean p7, p0, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberEntity;->isSelected:Z

    .line 9
    iput-object p8, p0, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberEntity;->productName:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberEntity;->emailId:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberEntity;->PolicyNumber:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_0

    const-string v0, "-"

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object/from16 v6, p5

    :goto_0
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object/from16 v7, p6

    :goto_1
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    .line 3
    invoke-direct/range {v1 .. v11}, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAlreadyRegister()Ljava/lang/Boolean;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberEntity;->alreadyRegister:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getEmailId()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberEntity;->emailId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMemberId()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberEntity;->memberId:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPolicyNumber()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberEntity;->PolicyNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductName()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberEntity;->productName:Ljava/lang/String;

    return-object v0
.end method

.method public final getRegisterNumber()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberEntity;->registerNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberEntity;->type:I

    return v0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberEntity;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public final isSelected()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberEntity;->isSelected:Z

    return v0
.end method

.method public final setEmailId(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberEntity;->emailId:Ljava/lang/String;

    return-void
.end method

.method public final setProductName(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberEntity;->productName:Ljava/lang/String;

    return-void
.end method

.method public final setRegisterNumber(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberEntity;->registerNumber:Ljava/lang/String;

    return-void
.end method

.method public final setSelected(Z)V
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberEntity;->isSelected:Z

    return-void
.end method

.method public final setUserName(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberEntity;->userName:Ljava/lang/String;

    return-void
.end method
