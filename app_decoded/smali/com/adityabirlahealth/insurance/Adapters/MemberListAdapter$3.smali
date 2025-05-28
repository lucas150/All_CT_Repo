.class Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$3;
.super Ljava/lang/Object;
.source "MemberListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;->onBindViewHolder(Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$MyViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;

.field final synthetic val$position:I


# direct methods
.method public static synthetic $r8$lambda$pVqFzGVjlDeAAq6u2XtUdykVevo(Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$3;Landroid/app/ProgressDialog;ZLcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$3;->lambda$onClick$0(Landroid/app/ProgressDialog;ZLcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse;)V

    return-void
.end method

.method constructor <init>(Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$position"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 159
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;

    iput p2, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$3;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onClick$0(Landroid/app/ProgressDialog;ZLcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse;)V
    .locals 1

    .line 173
    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    if-nez p2, :cond_0

    return-void

    .line 179
    :cond_0
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse;->getCode()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse;->getData()Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 184
    :goto_0
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse;->getData()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_3

    .line 186
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse;->getData()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;->getDisplayName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "email id"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 192
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse;->getData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;->getCaseSubTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;->-$$Nest$fputsubTypeNameValue(Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;Ljava/lang/String;)V

    .line 193
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse;->getData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;->getCaseSubSubTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;->-$$Nest$fputsubSubtypeNameValue(Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;Ljava/lang/String;)V

    .line 194
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse;->getData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;->getCaseTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;->-$$Nest$fputtypeNameValue(Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;Ljava/lang/String;)V

    .line 195
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse;->getData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;->getAssignedToTeam()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;->-$$Nest$fputassignedTeamValue(Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;Ljava/lang/String;)V

    .line 196
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse;->getData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;->getCategory()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;->-$$Nest$fputcategoryValue(Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;Ljava/lang/String;)V

    .line 197
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse;->getData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;->getAssignedToUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;->-$$Nest$fputassignedUserValue(Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;Ljava/lang/String;)V

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 162
    new-instance p1, Landroid/app/Dialog;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;->mActivity:Landroid/app/Activity;

    invoke-direct {p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0d0177

    .line 163
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 164
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 165
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const-string v1, "Loading...."

    .line 166
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 167
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 168
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 170
    new-instance v2, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$3$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$3$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$3;Landroid/app/ProgressDialog;)V

    .line 203
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createServiceEncryptedHeaders()Lretrofit2/Retrofit;

    move-result-object v3

    const-class v4, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v3, v4}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/Network/API;

    .line 204
    invoke-interface {v3}, Lcom/adityabirlahealth/insurance/Network/API;->getSubSubTypeEditPolicy()Lretrofit2/Call;

    move-result-object v3

    new-instance v4, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    iget-object v5, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;

    iget-object v5, v5, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;->mActivity:Landroid/app/Activity;

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6, v2}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    .line 205
    invoke-interface {v3, v4}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 209
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;

    const v3, 0x7f0a05be

    invoke-virtual {p1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    invoke-static {v2, v3}, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;->-$$Nest$fputedtEmail(Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;Landroid/widget/EditText;)V

    .line 210
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;

    const v3, 0x7f0a05c5

    invoke-virtual {p1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    invoke-static {v2, v3}, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;->-$$Nest$fputedtMobileNo(Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;Landroid/widget/EditText;)V

    const v2, 0x7f0a17d2

    .line 211
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 212
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;

    iget-object v3, v3, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;->mList:Ljava/util/List;

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;

    iget v4, v4, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;->mMainPosition:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean;->getMembers()Ljava/util/List;

    move-result-object v3

    iget v4, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$3;->val$position:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;->getFullName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0a1857

    .line 213
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 214
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;

    iget-object v3, v3, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;->mList:Ljava/util/List;

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;

    iget v4, v4, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;->mMainPosition:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean;->getMembers()Ljava/util/List;

    move-result-object v3

    iget v4, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$3;->val$position:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;->isIsRegistered()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 215
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 217
    :cond_0
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;->-$$Nest$fgetedtEmail(Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;)Landroid/widget/EditText;

    move-result-object v1

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;->mList:Ljava/util/List;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;

    iget v3, v3, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;->mMainPosition:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean;->getMembers()Ljava/util/List;

    move-result-object v2

    iget v3, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$3;->val$position:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;->getEmail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 218
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;->-$$Nest$fgetedtMobileNo(Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;)Landroid/widget/EditText;

    move-result-object v1

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;->mList:Ljava/util/List;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;

    iget v3, v3, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;->mMainPosition:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean;->getMembers()Ljava/util/List;

    move-result-object v2

    iget v3, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$3;->val$position:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;->getMobilePhone1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a01b3

    .line 219
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const v2, 0x7f0a01df

    .line 220
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 222
    new-instance v3, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$3$1;

    invoke-direct {v3, p0, p1}, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$3$1;-><init>(Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$3;Landroid/app/Dialog;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    new-instance v1, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$3$2;

    invoke-direct {v1, p0, v0, p1}, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$3$2;-><init>(Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$3;Landroid/app/ProgressDialog;Landroid/app/Dialog;)V

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
