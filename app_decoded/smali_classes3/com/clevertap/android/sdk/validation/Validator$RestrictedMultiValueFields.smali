.class final enum Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;
.super Ljava/lang/Enum;
.source "Validator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/validation/Validator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "RestrictedMultiValueFields"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

.field public static final enum Age:Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

.field public static final enum Birthday:Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

.field public static final enum DOB:Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

.field public static final enum Education:Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

.field public static final enum Email:Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

.field public static final enum FBID:Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

.field public static final enum GPID:Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

.field public static final enum Gender:Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

.field public static final enum Married:Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

.field public static final enum Name:Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

.field public static final enum Phone:Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;


# direct methods
.method private static synthetic $values()[Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;
    .locals 11

    .line 27
    sget-object v0, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;->Name:Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

    sget-object v1, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;->Email:Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

    sget-object v2, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;->Education:Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

    sget-object v3, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;->Married:Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

    sget-object v4, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;->DOB:Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

    sget-object v5, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;->Gender:Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

    sget-object v6, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;->Phone:Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

    sget-object v7, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;->Age:Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

    sget-object v8, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;->FBID:Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

    sget-object v9, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;->GPID:Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

    sget-object v10, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;->Birthday:Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

    filled-new-array/range {v0 .. v10}, [Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 28
    new-instance v0, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

    const-string v1, "Name"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;->Name:Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

    new-instance v0, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

    const-string v1, "Email"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;->Email:Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

    new-instance v0, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

    const-string v1, "Education"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;->Education:Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

    .line 29
    new-instance v0, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

    const-string v1, "Married"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;->Married:Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

    new-instance v0, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

    const-string v1, "DOB"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;->DOB:Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

    new-instance v0, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

    const-string v1, "Gender"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;->Gender:Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

    .line 30
    new-instance v0, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

    const-string v1, "Phone"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;->Phone:Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

    new-instance v0, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

    const-string v1, "Age"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;->Age:Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

    new-instance v0, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

    const-string v1, "FBID"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;->FBID:Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

    new-instance v0, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

    const-string v1, "GPID"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;->GPID:Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

    new-instance v0, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

    const-string v1, "Birthday"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;->Birthday:Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

    .line 27
    invoke-static {}, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;->$values()[Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;->$VALUES:[Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 27
    const-class v0, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

    return-object p0
.end method

.method public static values()[Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;
    .locals 1

    .line 27
    sget-object v0, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;->$VALUES:[Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

    invoke-virtual {v0}, [Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

    return-object v0
.end method
