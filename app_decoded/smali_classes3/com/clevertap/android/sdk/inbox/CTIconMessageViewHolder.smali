.class Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;
.super Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;
.source "CTIconMessageViewHolder.java"


# instance fields
.field private final clickLayout:Landroid/widget/RelativeLayout;

.field private final cta1:Landroid/widget/Button;

.field private final cta2:Landroid/widget/Button;

.field private final cta3:Landroid/widget/Button;

.field private final ctaLinearLayout:Landroid/widget/LinearLayout;

.field private final iconImage:Landroid/widget/ImageView;

.field private final message:Landroid/widget/TextView;

.field private final timestamp:Landroid/widget/TextView;

.field private final title:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 52
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;-><init>(Landroid/view/View;)V

    .line 53
    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 54
    sget v0, Lcom/clevertap/android/sdk/R$id;->messageTitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->title:Landroid/widget/TextView;

    .line 55
    sget v0, Lcom/clevertap/android/sdk/R$id;->messageText:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->message:Landroid/widget/TextView;

    .line 56
    sget v0, Lcom/clevertap/android/sdk/R$id;->media_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    .line 57
    sget v0, Lcom/clevertap/android/sdk/R$id;->image_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->iconImage:Landroid/widget/ImageView;

    .line 58
    sget v0, Lcom/clevertap/android/sdk/R$id;->timestamp:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->timestamp:Landroid/widget/TextView;

    .line 59
    sget v0, Lcom/clevertap/android/sdk/R$id;->cta_button_1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->cta1:Landroid/widget/Button;

    .line 60
    sget v0, Lcom/clevertap/android/sdk/R$id;->cta_button_2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->cta2:Landroid/widget/Button;

    .line 61
    sget v0, Lcom/clevertap/android/sdk/R$id;->cta_button_3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->cta3:Landroid/widget/Button;

    .line 62
    sget v0, Lcom/clevertap/android/sdk/R$id;->icon_message_frame_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->frameLayout:Landroid/widget/FrameLayout;

    .line 63
    sget v0, Lcom/clevertap/android/sdk/R$id;->square_media_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    .line 64
    sget v0, Lcom/clevertap/android/sdk/R$id;->click_relative_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->clickLayout:Landroid/widget/RelativeLayout;

    .line 65
    sget v0, Lcom/clevertap/android/sdk/R$id;->cta_linear_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->ctaLinearLayout:Landroid/widget/LinearLayout;

    .line 66
    sget v0, Lcom/clevertap/android/sdk/R$id;->icon_progress_frame_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->progressBarFrameLayout:Landroid/widget/FrameLayout;

    .line 67
    sget v0, Lcom/clevertap/android/sdk/R$id;->media_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->mediaLayout:Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method configureWithMessage(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;I)V
    .locals 21

    move-object/from16 v1, p0

    const-string v2, "l"

    const-string v3, "CleverTap SDK requires Glide dependency. Please refer CleverTap Documentation for more info"

    const-string v4, "CleverTap SDK requires Glide v4.9.0 or above. Please refer CleverTap Documentation for more info"

    const-string v5, "ct_image"

    .line 73
    invoke-super/range {p0 .. p3}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->configureWithMessage(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;I)V

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->getParent()Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;

    move-result-object v14

    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getInboxMessageContents()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    .line 77
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getTitleColor()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->message:Landroid/widget/TextView;

    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->message:Landroid/widget/TextView;

    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getMessageColor()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->clickLayout:Landroid/widget/RelativeLayout;

    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getBgColor()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getDate()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->calculateDisplayTimestamp(J)Ljava/lang/String;

    move-result-object v0

    .line 83
    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->timestamp:Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->timestamp:Landroid/widget/TextView;

    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getTitleColor()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->isRead()Z

    move-result v0

    const/16 v12, 0x8

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->readDot:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 88
    :cond_0
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->readDot:Landroid/widget/ImageView;

    invoke-virtual {v0, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    :goto_0
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->frameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v12}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 92
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinks()Lorg/json/JSONArray;

    move-result-object v0

    const/4 v11, 0x1

    const/4 v10, 0x2

    if-eqz v0, :cond_6

    .line 94
    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->ctaLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v15}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 95
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-eq v6, v11, :cond_4

    if-eq v6, v10, :cond_3

    const/4 v7, 0x3

    if-eq v6, v7, :cond_2

    :cond_1
    move-object/from16 v20, v3

    move-object/from16 v18, v4

    move-object v3, v13

    goto/16 :goto_2

    .line 131
    :cond_2
    :try_start_0
    invoke-virtual {v0, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 132
    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->cta1:Landroid/widget/Button;

    invoke-virtual {v6, v15}, Landroid/widget/Button;->setVisibility(I)V

    .line 133
    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->cta1:Landroid/widget/Button;

    invoke-virtual {v13, v9}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkText(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->cta1:Landroid/widget/Button;

    invoke-virtual {v13, v9}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkColor(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setTextColor(I)V

    .line 135
    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->cta1:Landroid/widget/Button;

    invoke-virtual {v13, v9}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkBGColor(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 136
    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 137
    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->cta2:Landroid/widget/Button;

    invoke-virtual {v6, v15}, Landroid/widget/Button;->setVisibility(I)V

    .line 138
    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->cta2:Landroid/widget/Button;

    invoke-virtual {v13, v8}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkText(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->cta2:Landroid/widget/Button;

    invoke-virtual {v13, v8}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkColor(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setTextColor(I)V

    .line 140
    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->cta2:Landroid/widget/Button;

    invoke-virtual {v13, v8}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkBGColor(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 141
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 142
    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->cta3:Landroid/widget/Button;

    invoke-virtual {v6, v15}, Landroid/widget/Button;->setVisibility(I)V

    .line 143
    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->cta3:Landroid/widget/Button;

    invoke-virtual {v13, v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkText(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->cta3:Landroid/widget/Button;

    invoke-virtual {v13, v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkColor(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setTextColor(I)V

    .line 145
    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->cta3:Landroid/widget/Button;

    invoke-virtual {v13, v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkBGColor(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setBackgroundColor(I)V

    if-eqz v14, :cond_1

    .line 147
    iget-object v7, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->cta1:Landroid/widget/Button;

    new-instance v6, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;

    iget-object v10, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->cta1:Landroid/widget/Button;

    .line 148
    invoke-virtual {v10}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v6

    move-object v15, v7

    move/from16 v7, p3

    move-object/from16 v19, v8

    move-object/from16 v8, p1

    move-object/from16 v20, v9

    move-object v9, v10

    move-object/from16 v10, v20

    move-object v11, v14

    move-object/from16 v20, v3

    move v3, v12

    move/from16 v12, v16

    move-object v3, v13

    move/from16 v13, v17

    :try_start_1
    invoke-direct/range {v6 .. v13}, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;ZI)V

    .line 147
    invoke-static {v15, v6}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 149
    iget-object v15, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->cta2:Landroid/widget/Button;

    new-instance v13, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;

    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->cta2:Landroid/widget/Button;

    .line 150
    invoke-virtual {v6}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v12, 0x0

    const/16 v17, 0x1

    move-object v6, v13

    move/from16 v7, p3

    move-object/from16 v8, p1

    move-object/from16 v10, v19

    move-object v11, v14

    move-object/from16 v18, v4

    move-object v4, v13

    move/from16 v13, v17

    :try_start_2
    invoke-direct/range {v6 .. v13}, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;ZI)V

    .line 149
    invoke-static {v15, v4}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 151
    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->cta3:Landroid/widget/Button;

    new-instance v15, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;

    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->cta3:Landroid/widget/Button;

    .line 152
    invoke-virtual {v6}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v13, 0x2

    move-object v6, v15

    move/from16 v7, p3

    move-object/from16 v8, p1

    move-object v10, v0

    move-object v11, v14

    invoke-direct/range {v6 .. v13}, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;ZI)V

    .line 151
    invoke-static {v4, v15}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move-object/from16 v18, v4

    goto/16 :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v20, v3

    move-object/from16 v18, v4

    move-object v3, v13

    goto/16 :goto_1

    :cond_3
    move-object/from16 v20, v3

    move-object/from16 v18, v4

    move-object v3, v13

    move v4, v15

    .line 112
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    .line 113
    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->cta1:Landroid/widget/Button;

    invoke-virtual {v6, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 114
    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->cta1:Landroid/widget/Button;

    invoke-virtual {v3, v10}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkText(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->cta1:Landroid/widget/Button;

    invoke-virtual {v3, v10}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkColor(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setTextColor(I)V

    .line 116
    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->cta1:Landroid/widget/Button;

    invoke-virtual {v3, v10}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkBGColor(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setBackgroundColor(I)V

    const/4 v4, 0x1

    .line 117
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 118
    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->cta2:Landroid/widget/Button;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 119
    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->cta2:Landroid/widget/Button;

    invoke-virtual {v3, v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkText(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->cta2:Landroid/widget/Button;

    invoke-virtual {v3, v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkColor(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setTextColor(I)V

    .line 121
    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->cta2:Landroid/widget/Button;

    invoke-virtual {v3, v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkBGColor(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 122
    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->cta1:Landroid/widget/Button;

    iget-object v7, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->cta2:Landroid/widget/Button;

    iget-object v8, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->cta3:Landroid/widget/Button;

    invoke-virtual {v1, v6, v7, v8}, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->hideOneButton(Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;)V

    if-eqz v14, :cond_5

    .line 124
    iget-object v15, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->cta1:Landroid/widget/Button;

    new-instance v13, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;

    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->cta1:Landroid/widget/Button;

    .line 125
    invoke-virtual {v6}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    const/16 v17, 0x0

    move-object v6, v13

    move/from16 v7, p3

    move-object/from16 v8, p1

    move-object v11, v14

    move-object v4, v13

    move/from16 v13, v17

    invoke-direct/range {v6 .. v13}, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;ZI)V

    .line 124
    invoke-static {v15, v4}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 126
    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->cta2:Landroid/widget/Button;

    new-instance v15, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;

    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->cta2:Landroid/widget/Button;

    .line 127
    invoke-virtual {v6}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v6, v15

    move/from16 v7, p3

    move-object/from16 v8, p1

    move-object v10, v0

    move-object v11, v14

    invoke-direct/range {v6 .. v13}, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;ZI)V

    .line 126
    invoke-static {v4, v15}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_4
    move-object/from16 v20, v3

    move-object/from16 v18, v4

    move-object v3, v13

    move v4, v15

    .line 100
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    .line 101
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->cta1:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 102
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->cta1:Landroid/widget/Button;

    invoke-virtual {v3, v10}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkText(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->cta1:Landroid/widget/Button;

    invoke-virtual {v3, v10}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkColor(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 104
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->cta1:Landroid/widget/Button;

    invoke-virtual {v3, v10}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkBGColor(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 105
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->cta1:Landroid/widget/Button;

    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->cta2:Landroid/widget/Button;

    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->cta3:Landroid/widget/Button;

    invoke-virtual {v1, v0, v4, v6}, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->hideTwoButtons(Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;)V

    if-eqz v14, :cond_5

    .line 107
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->cta1:Landroid/widget/Button;

    new-instance v4, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;

    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->cta1:Landroid/widget/Button;

    .line 108
    invoke-virtual {v6}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v6, v4

    move/from16 v7, p3

    move-object/from16 v8, p1

    move-object v11, v14

    invoke-direct/range {v6 .. v13}, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;ZI)V

    .line 107
    invoke-static {v0, v4}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 157
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Error parsing CTA JSON - "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    :cond_5
    :goto_2
    const/16 v4, 0x8

    goto :goto_3

    :cond_6
    move-object/from16 v20, v3

    move-object/from16 v18, v4

    move-object v3, v13

    .line 160
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->ctaLinearLayout:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 163
    :goto_3
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 164
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getBgColor()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 165
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 166
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getBgColor()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 167
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->mediaLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 168
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->progressBarFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 170
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getOrientation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v6, 0x6c

    const/4 v11, -0x1

    if-eq v4, v6, :cond_8

    const/16 v6, 0x70

    if-eq v4, v6, :cond_7

    goto :goto_4

    :cond_7
    const-string v4, "p"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_9

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    goto :goto_5

    :cond_9
    :goto_4
    move v0, v11

    :goto_5
    const-string v4, "ct_audio"

    const-string v6, "ct_video_1"

    if-eqz v0, :cond_11

    const/4 v7, 0x1

    if-eq v0, v7, :cond_a

    :goto_6
    const/4 v7, 0x2

    goto/16 :goto_9

    .line 260
    :cond_a
    :try_start_4
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->mediaIsImage()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 261
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->mediaLayout:Landroid/widget/RelativeLayout;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 262
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 263
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_9

    .line 265
    :try_start_5
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 266
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getMedia()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    new-instance v4, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v4}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->context:Landroid/content/Context;

    .line 269
    invoke-static {v6, v5}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    .line 268
    invoke-virtual {v4, v6}, Lcom/bumptech/glide/request/RequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/request/RequestOptions;

    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->context:Landroid/content/Context;

    .line 270
    invoke-static {v6, v5}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/bumptech/glide/request/RequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v4

    .line 267
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    .line 271
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_5
    .catch Ljava/lang/NoSuchMethodError; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_5} :catch_9

    goto :goto_6

    .line 273
    :catch_3
    :try_start_6
    invoke-static/range {v18 .. v18}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 275
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 276
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getMedia()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    .line 277
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_6

    .line 280
    :cond_b
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->mediaIsGIF()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 281
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->mediaLayout:Landroid/widget/RelativeLayout;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 282
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 283
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_6 .. :try_end_6} :catch_9

    .line 285
    :try_start_7
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 286
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->asGif()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 287
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getMedia()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    new-instance v4, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v4}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->context:Landroid/content/Context;

    .line 290
    invoke-static {v6, v5}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    .line 289
    invoke-virtual {v4, v6}, Lcom/bumptech/glide/request/RequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/request/RequestOptions;

    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->context:Landroid/content/Context;

    .line 291
    invoke-static {v6, v5}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/bumptech/glide/request/RequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v4

    .line 288
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    .line 292
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_7
    .catch Ljava/lang/NoSuchMethodError; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_7 .. :try_end_7} :catch_9

    goto/16 :goto_6

    .line 294
    :catch_4
    :try_start_8
    invoke-static/range {v18 .. v18}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 296
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 297
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->asGif()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 298
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getMedia()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    .line 299
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto/16 :goto_6

    .line 302
    :cond_c
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->mediaIsVideo()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 303
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->mediaLayout:Landroid/widget/RelativeLayout;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 304
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getPosterUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 305
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 306
    sget v0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->orientation:I
    :try_end_8
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_8 .. :try_end_8} :catch_9

    const/4 v7, 0x2

    if-ne v0, v7, :cond_d

    .line 307
    :try_start_9
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_7

    .line 309
    :cond_d
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_9
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_9 .. :try_end_9} :catch_a

    .line 312
    :goto_7
    :try_start_a
    invoke-static/range {v18 .. v18}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 314
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 315
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getPosterUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    new-instance v4, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v4}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    iget-object v8, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->context:Landroid/content/Context;

    .line 318
    invoke-static {v8, v6}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    .line 317
    invoke-virtual {v4, v8}, Lcom/bumptech/glide/request/RequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/request/RequestOptions;

    iget-object v8, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->context:Landroid/content/Context;

    .line 319
    invoke-static {v8, v6}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/bumptech/glide/request/RequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v4

    .line 316
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    .line 320
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_a
    .catch Ljava/lang/NoSuchMethodError; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_a .. :try_end_a} :catch_a

    goto/16 :goto_9

    .line 322
    :catch_5
    :try_start_b
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 323
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getPosterUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    .line 324
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto/16 :goto_9

    :cond_e
    const/4 v7, 0x2

    .line 328
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->mediaLayout:Landroid/widget/RelativeLayout;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 329
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 330
    sget v0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->orientation:I

    if-ne v0, v7, :cond_f

    .line 331
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_8

    .line 333
    :cond_f
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 335
    :goto_8
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->getImageBackgroundColor()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 336
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->context:Landroid/content/Context;

    invoke-static {v0, v6}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v11, :cond_16

    .line 338
    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v4

    .line 339
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    .line 340
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto/16 :goto_9

    :cond_10
    const/4 v7, 0x2

    .line 343
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->mediaIsAudio()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 344
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->mediaLayout:Landroid/widget/RelativeLayout;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 345
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 346
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 347
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->getImageBackgroundColor()I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 348
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->context:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v11, :cond_16

    .line 350
    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v4

    .line 351
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    .line 352
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto/16 :goto_9

    :cond_11
    const/4 v7, 0x2

    .line 172
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->mediaIsImage()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 173
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->mediaLayout:Landroid/widget/RelativeLayout;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 174
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 175
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_b
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_b .. :try_end_b} :catch_a

    .line 177
    :try_start_c
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 178
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getMedia()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    new-instance v4, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v4}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->context:Landroid/content/Context;

    .line 181
    invoke-static {v6, v5}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    .line 180
    invoke-virtual {v4, v6}, Lcom/bumptech/glide/request/RequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/request/RequestOptions;

    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->context:Landroid/content/Context;

    .line 182
    invoke-static {v6, v5}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/bumptech/glide/request/RequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v4

    .line 179
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    .line 183
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_c
    .catch Ljava/lang/NoSuchMethodError; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_c .. :try_end_c} :catch_a

    goto/16 :goto_9

    .line 185
    :catch_6
    :try_start_d
    invoke-static/range {v18 .. v18}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 187
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 188
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getMedia()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    .line 189
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto/16 :goto_9

    .line 192
    :cond_12
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->mediaIsGIF()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 193
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->mediaLayout:Landroid/widget/RelativeLayout;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 194
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 195
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_d
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_d .. :try_end_d} :catch_a

    .line 197
    :try_start_e
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->asGif()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 199
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getMedia()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    new-instance v4, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v4}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->context:Landroid/content/Context;

    .line 202
    invoke-static {v6, v5}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    .line 201
    invoke-virtual {v4, v6}, Lcom/bumptech/glide/request/RequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/request/RequestOptions;

    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->context:Landroid/content/Context;

    .line 203
    invoke-static {v6, v5}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/bumptech/glide/request/RequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v4

    .line 200
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    .line 204
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_e
    .catch Ljava/lang/NoSuchMethodError; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_e .. :try_end_e} :catch_a

    goto/16 :goto_9

    .line 206
    :catch_7
    :try_start_f
    invoke-static/range {v18 .. v18}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 208
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 209
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->asGif()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 210
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getMedia()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    .line 211
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto/16 :goto_9

    .line 214
    :cond_13
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->mediaIsVideo()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 215
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->mediaLayout:Landroid/widget/RelativeLayout;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 216
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getPosterUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    .line 217
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 218
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_f
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_f .. :try_end_f} :catch_a

    .line 220
    :try_start_10
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 221
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getPosterUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    new-instance v4, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v4}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    iget-object v8, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->context:Landroid/content/Context;

    .line 224
    invoke-static {v8, v6}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    .line 223
    invoke-virtual {v4, v8}, Lcom/bumptech/glide/request/RequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/request/RequestOptions;

    iget-object v8, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->context:Landroid/content/Context;

    .line 225
    invoke-static {v8, v6}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/bumptech/glide/request/RequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v4

    .line 222
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    .line 226
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_10
    .catch Ljava/lang/NoSuchMethodError; {:try_start_10 .. :try_end_10} :catch_8
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_10 .. :try_end_10} :catch_a

    goto/16 :goto_9

    .line 228
    :catch_8
    :try_start_11
    invoke-static/range {v18 .. v18}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 230
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 231
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getPosterUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    .line 232
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto/16 :goto_9

    .line 236
    :cond_14
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->mediaLayout:Landroid/widget/RelativeLayout;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 237
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 238
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 239
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->context:Landroid/content/Context;

    invoke-static {v0, v6}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v11, :cond_16

    .line 241
    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v4

    .line 242
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    .line 243
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_9

    .line 246
    :cond_15
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->mediaIsAudio()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 247
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->mediaLayout:Landroid/widget/RelativeLayout;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 248
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 249
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 250
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->getImageBackgroundColor()I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 251
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->context:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v11, :cond_16

    .line 253
    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v4

    .line 254
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    .line 255
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_11
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_11 .. :try_end_11} :catch_a

    goto :goto_9

    :catch_9
    const/4 v7, 0x2

    .line 358
    :catch_a
    invoke-static/range {v20 .. v20}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 362
    :cond_16
    :goto_9
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 365
    sget v4, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->orientation:I

    if-ne v4, v7, :cond_17

    .line 366
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/2addr v2, v7

    .line 367
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/2addr v0, v7

    goto :goto_a

    .line 369
    :cond_17
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 370
    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getOrientation()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    int-to-float v2, v0

    const/high16 v4, 0x3f100000    # 0.5625f

    mul-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_a

    :cond_18
    move v2, v0

    .line 372
    :goto_a
    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->progressBarFrameLayout:Landroid/widget/FrameLayout;

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v2, p1

    move/from16 v4, p3

    .line 375
    invoke-virtual {v1, v2, v4}, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->markItemAsRead(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;I)V

    .line 378
    :try_start_12
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getIcon()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    .line 379
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->iconImage:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_12
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_12 .. :try_end_12} :catch_c

    .line 381
    :try_start_13
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->iconImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 382
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getIcon()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    new-instance v6, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v6}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    iget-object v7, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->context:Landroid/content/Context;

    .line 384
    invoke-static {v7, v5}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/bumptech/glide/request/RequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v6

    check-cast v6, Lcom/bumptech/glide/request/RequestOptions;

    iget-object v7, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->context:Landroid/content/Context;

    .line 385
    invoke-static {v7, v5}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v6, v5}, Lcom/bumptech/glide/request/RequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v5

    .line 383
    invoke-virtual {v0, v5}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v5, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->iconImage:Landroid/widget/ImageView;

    .line 386
    invoke-virtual {v0, v5}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_13
    .catch Ljava/lang/NoSuchMethodError; {:try_start_13 .. :try_end_13} :catch_b
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_13 .. :try_end_13} :catch_c

    goto :goto_b

    .line 388
    :catch_b
    :try_start_14
    invoke-static/range {v18 .. v18}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 390
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->iconImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 391
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getIcon()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v3, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->iconImage:Landroid/widget/ImageView;

    .line 392
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_b

    .line 396
    :cond_19
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->iconImage:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_14
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_14 .. :try_end_14} :catch_c

    goto :goto_b

    .line 399
    :catch_c
    invoke-static/range {v20 .. v20}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    :goto_b
    if-eqz v14, :cond_1a

    .line 403
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->clickLayout:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/4 v13, -0x1

    move-object v6, v3

    move/from16 v7, p3

    move-object/from16 v8, p1

    move-object v11, v14

    invoke-direct/range {v6 .. v13}, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;ZI)V

    invoke-static {v0, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_1a
    return-void
.end method
