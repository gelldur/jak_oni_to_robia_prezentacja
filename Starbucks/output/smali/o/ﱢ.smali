.class public Lo/ﱢ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᒨ;


# static fields
.field private static final ˊ:Ljava/lang/String; = "ToolbarWidgetWrapper"

.field private static final ˋ:I = 0x3


# instance fields
.field private ʻ:Landroid/support/v7/internal/widget/SpinnerCompat;

.field private ʼ:Landroid/view/View;

.field private ʽ:Landroid/graphics/drawable/Drawable;

.field private ʾ:Z

.field private ʿ:Ljava/lang/CharSequence;

.field private ˈ:Ljava/lang/CharSequence;

.field private ˉ:Ljava/lang/CharSequence;

.field private ˌ:Lo/ᒪ;

.field private ˍ:Z

.field private ˎ:Landroid/support/v7/widget/Toolbar;

.field private ˏ:I

.field private ˑ:Landroid/support/v7/widget/ActionMenuPresenter;

.field private ͺ:Landroid/graphics/drawable/Drawable;

.field private ـ:I

.field private ᐝ:Landroid/view/View;

.field private final ᐧ:Lo/冫;

.field private ᐨ:I

.field private ι:Landroid/graphics/drawable/Drawable;

.field private ﹳ:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;Z)V
    .locals 2

    .line 88
    sget v0, Lo/ი$ᐝ;->abc_action_bar_up_description:I

    sget v1, Lo/ი$ˎ;->abc_ic_ab_back_mtrl_am_alpha:I

    invoke-direct {p0, p1, p2, v0, v1}, Lo/ﱢ;-><init>(Landroid/support/v7/widget/Toolbar;ZII)V

    .line 90
    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/Toolbar;ZII)V
    .locals 18

    .line 93
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 81
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput v0, v1, Lo/ﱢ;->ـ:I

    .line 84
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput v0, v1, Lo/ﱢ;->ᐨ:I

    .line 94
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/ﱢ;->ˎ:Landroid/support/v7/widget/Toolbar;

    .line 95
    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/widget/Toolbar;->ˈ()Ljava/lang/CharSequence;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/ﱢ;->ʿ:Ljava/lang/CharSequence;

    .line 96
    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/widget/Toolbar;->ˉ()Ljava/lang/CharSequence;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/ﱢ;->ˈ:Ljava/lang/CharSequence;

    .line 97
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﱢ;->ʿ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object/from16 v1, p0

    iput-boolean v0, v1, Lo/ﱢ;->ʾ:Z

    .line 99
    if-eqz p2, :cond_d

    .line 100
    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lo/ი$ʻ;->ActionBar:[I

    sget v2, Lo/ი$ˊ;->actionBarStyle:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v1, v2, v4}, Lo/ﱠ;->ˊ(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lo/ﱠ;

    move-result-object v5

    .line 103
    sget v0, Lo/ი$ʻ;->ActionBar_title:I

    invoke-virtual {v5, v0}, Lo/ﱠ;->ˎ(I)Ljava/lang/CharSequence;

    move-result-object v6

    .line 104
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 105
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lo/ﱢ;->ˋ(Ljava/lang/CharSequence;)V

    .line 108
    :cond_1
    sget v0, Lo/ი$ʻ;->ActionBar_subtitle:I

    invoke-virtual {v5, v0}, Lo/ﱠ;->ˎ(I)Ljava/lang/CharSequence;

    move-result-object v7

    .line 109
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 110
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lo/ﱢ;->ˎ(Ljava/lang/CharSequence;)V

    .line 113
    :cond_2
    sget v0, Lo/ი$ʻ;->ActionBar_logo:I

    invoke-virtual {v5, v0}, Lo/ﱠ;->ˊ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 114
    if-eqz v8, :cond_3

    .line 115
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lo/ﱢ;->ˋ(Landroid/graphics/drawable/Drawable;)V

    .line 118
    :cond_3
    sget v0, Lo/ი$ʻ;->ActionBar_icon:I

    invoke-virtual {v5, v0}, Lo/ﱠ;->ˊ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 119
    if-eqz v9, :cond_4

    .line 120
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lo/ﱢ;->ˊ(Landroid/graphics/drawable/Drawable;)V

    .line 123
    :cond_4
    sget v0, Lo/ი$ʻ;->ActionBar_homeAsUpIndicator:I

    invoke-virtual {v5, v0}, Lo/ﱠ;->ˊ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 124
    if-eqz v10, :cond_5

    .line 125
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lo/ﱢ;->ˎ(Landroid/graphics/drawable/Drawable;)V

    .line 128
    :cond_5
    sget v0, Lo/ი$ʻ;->ActionBar_displayOptions:I

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Lo/ﱠ;->ˊ(II)I

    move-result v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lo/ﱢ;->ˎ(I)V

    .line 130
    sget v0, Lo/ი$ʻ;->ActionBar_customNavigationLayout:I

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Lo/ﱠ;->ʼ(II)I

    move-result v11

    .line 132
    if-eqz v11, :cond_6

    .line 133
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﱢ;->ˎ:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ﱢ;->ˎ:Landroid/support/v7/widget/Toolbar;

    const/4 v2, 0x0

    invoke-virtual {v0, v11, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lo/ﱢ;->ˊ(Landroid/view/View;)V

    .line 135
    move-object/from16 v0, p0

    iget v0, v0, Lo/ﱢ;->ˏ:I

    or-int/lit8 v0, v0, 0x10

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lo/ﱢ;->ˎ(I)V

    .line 138
    :cond_6
    sget v0, Lo/ი$ʻ;->ActionBar_height:I

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Lo/ﱠ;->ʻ(II)I

    move-result v12

    .line 139
    if-lez v12, :cond_7

    .line 140
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﱢ;->ˎ:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    .line 141
    iput v12, v13, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 142
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﱢ;->ˎ:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, v13}, Landroid/support/v7/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    :cond_7
    sget v0, Lo/ი$ʻ;->ActionBar_contentInsetStart:I

    const/4 v1, -0x1

    invoke-virtual {v5, v0, v1}, Lo/ﱠ;->ˏ(II)I

    move-result v13

    .line 147
    sget v0, Lo/ი$ʻ;->ActionBar_contentInsetEnd:I

    const/4 v1, -0x1

    invoke-virtual {v5, v0, v1}, Lo/ﱠ;->ˏ(II)I

    move-result v14

    .line 149
    if-gez v13, :cond_8

    if-ltz v14, :cond_9

    .line 150
    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﱢ;->ˎ:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/Toolbar;->setContentInsetsRelative(II)V

    .line 154
    :cond_9
    sget v0, Lo/ი$ʻ;->ActionBar_titleTextStyle:I

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Lo/ﱠ;->ʼ(II)I

    move-result v15

    .line 155
    if-eqz v15, :cond_a

    .line 156
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﱢ;->ˎ:Landroid/support/v7/widget/Toolbar;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ﱢ;->ˎ:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v15}, Landroid/support/v7/widget/Toolbar;->setTitleTextAppearance(Landroid/content/Context;I)V

    .line 159
    :cond_a
    sget v0, Lo/ი$ʻ;->ActionBar_subtitleTextStyle:I

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Lo/ﱠ;->ʼ(II)I

    move-result v16

    .line 161
    if-eqz v16, :cond_b

    .line 162
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﱢ;->ˎ:Landroid/support/v7/widget/Toolbar;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ﱢ;->ˎ:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    move/from16 v2, v16

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/Toolbar;->setSubtitleTextAppearance(Landroid/content/Context;I)V

    .line 165
    :cond_b
    sget v0, Lo/ი$ʻ;->ActionBar_popupTheme:I

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Lo/ﱠ;->ʼ(II)I

    move-result v17

    .line 166
    if-eqz v17, :cond_c

    .line 167
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﱢ;->ˎ:Landroid/support/v7/widget/Toolbar;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setPopupTheme(I)V

    .line 170
    :cond_c
    invoke-virtual {v5}, Lo/ﱠ;->ᐝ()V

    .line 172
    invoke-virtual {v5}, Lo/ﱠ;->ʼ()Lo/冫;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/ﱢ;->ᐧ:Lo/冫;

    .line 173
    goto :goto_1

    .line 174
    :cond_d
    invoke-direct/range {p0 .. p0}, Lo/ﱢ;->ᴵ()I

    move-result v0

    move-object/from16 v1, p0

    iput v0, v1, Lo/ﱢ;->ˏ:I

    .line 176
    new-instance v0, Lo/冫;

    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/冫;-><init>(Landroid/content/Context;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/ﱢ;->ᐧ:Lo/冫;

    .line 179
    :goto_1
    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Lo/ﱢ;->ͺ(I)V

    .line 180
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﱢ;->ˎ:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->ˌ()Ljava/lang/CharSequence;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/ﱢ;->ˉ:Ljava/lang/CharSequence;

    .line 182
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﱢ;->ᐧ:Lo/冫;

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Lo/冫;->ˊ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lo/ﱢ;->ˏ(Landroid/graphics/drawable/Drawable;)V

    .line 184
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﱢ;->ˎ:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Lo/ﺮ;

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Lo/ﺮ;-><init>(Lo/ﱢ;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    return-void
.end method

.method static synthetic ˊ(Lo/ﱢ;)Landroid/support/v7/widget/Toolbar;
    .locals 1

    .line 55
    iget-object v0, p0, Lo/ﱢ;->ˎ:Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method static synthetic ˋ(Lo/ﱢ;)Ljava/lang/CharSequence;
    .locals 1

    .line 55
    iget-object v0, p0, Lo/ﱢ;->ʿ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method static synthetic ˎ(Lo/ﱢ;)Lo/ᒪ;
    .locals 1

    .line 55
    iget-object v0, p0, Lo/ﱢ;->ˌ:Lo/ᒪ;

    return-object v0
.end method

.method static synthetic ˏ(Lo/ﱢ;)Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lo/ﱢ;->ˍ:Z

    return v0
.end method

.method private ᐝ(Ljava/lang/CharSequence;)V
    .locals 2

    .line 283
    iput-object p1, p0, Lo/ﱢ;->ʿ:Ljava/lang/CharSequence;

    .line 284
    iget v0, p0, Lo/ﱢ;->ˏ:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lo/ﱢ;->ˎ:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 287
    :cond_0
    return-void
.end method

.method private ᴵ()I
    .locals 2

    .line 225
    const/16 v1, 0xb

    .line 227
    iget-object v0, p0, Lo/ﱢ;->ˎ:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->ˍ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 228
    const/16 v1, 0xf

    .line 230
    :cond_0
    return v1
.end method

.method private ᵎ()V
    .locals 3

    .line 366
    const/4 v2, 0x0

    .line 367
    iget v0, p0, Lo/ﱢ;->ˏ:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 368
    iget v0, p0, Lo/ﱢ;->ˏ:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 369
    iget-object v0, p0, Lo/ﱢ;->ͺ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lo/ﱢ;->ͺ:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lo/ﱢ;->ʽ:Landroid/graphics/drawable/Drawable;

    :goto_0
    goto :goto_1

    .line 371
    :cond_1
    iget-object v2, p0, Lo/ﱢ;->ʽ:Landroid/graphics/drawable/Drawable;

    .line 374
    :cond_2
    :goto_1
    iget-object v0, p0, Lo/ﱢ;->ˎ:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 375
    return-void
.end method

.method private ᵔ()V
    .locals 5

    .line 549
    iget-object v0, p0, Lo/ﱢ;->ʻ:Landroid/support/v7/internal/widget/SpinnerCompat;

    if-nez v0, :cond_0

    .line 550
    new-instance v0, Landroid/support/v7/internal/widget/SpinnerCompat;

    invoke-virtual {p0}, Lo/ﱢ;->ˋ()Landroid/content/Context;

    move-result-object v1

    sget v2, Lo/ი$ˊ;->actionDropDownStyle:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Landroid/support/v7/internal/widget/SpinnerCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lo/ﱢ;->ʻ:Landroid/support/v7/internal/widget/SpinnerCompat;

    .line 551
    new-instance v4, Landroid/support/v7/widget/Toolbar$ˊ;

    const/4 v0, -0x2

    const/4 v1, -0x2

    const v2, 0x800013

    invoke-direct {v4, v0, v1, v2}, Landroid/support/v7/widget/Toolbar$ˊ;-><init>(III)V

    .line 553
    iget-object v0, p0, Lo/ﱢ;->ʻ:Landroid/support/v7/internal/widget/SpinnerCompat;

    invoke-virtual {v0, v4}, Landroid/support/v7/internal/widget/SpinnerCompat;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 555
    :cond_0
    return-void
.end method

.method private ᵢ()V
    .locals 2

    .line 654
    iget v0, p0, Lo/ﱢ;->ˏ:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 655
    iget-object v0, p0, Lo/ﱢ;->ˉ:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 656
    iget-object v0, p0, Lo/ﱢ;->ˎ:Landroid/support/v7/widget/Toolbar;

    iget v1, p0, Lo/ﱢ;->ᐨ:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationContentDescription(I)V

    goto :goto_0

    .line 658
    :cond_0
    iget-object v0, p0, Lo/ﱢ;->ˎ:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lo/ﱢ;->ˉ:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 661
    :cond_1
    :goto_0
    return-void
.end method

.method private ⁱ()V
    .locals 2

    .line 664
    iget v0, p0, Lo/ﱢ;->ˏ:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 665
    iget-object v0, p0, Lo/ﱢ;->ˎ:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lo/ﱢ;->ι:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/ﱢ;->ι:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/ﱢ;->ﹳ:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 667
    :cond_1
    return-void
.end method


# virtual methods
.method public ʹ()I
    .locals 1

    .line 504
    iget v0, p0, Lo/ﱢ;->ـ:I

    return v0
.end method

.method public ʻ()Ljava/lang/CharSequence;
    .locals 1

    .line 273
    iget-object v0, p0, Lo/ﱢ;->ˎ:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->ˈ()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public ʻ(I)V
    .locals 2

    .line 602
    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 603
    iget-object v0, p0, Lo/ﱢ;->ˎ:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Lo/ڍ;->י(Landroid/view/View;)Lo/ἱ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ἱ;->ˊ(F)Lo/ἱ;

    move-result-object v0

    new-instance v1, Lo/ﻠ;

    invoke-direct {v1, p0}, Lo/ﻠ;-><init>(Lo/ﱢ;)V

    invoke-virtual {v0, v1}, Lo/ἱ;->ˊ(Lo/丨;)Lo/ἱ;

    goto :goto_0

    .line 618
    :cond_0
    if-nez p1, :cond_1

    .line 619
    iget-object v0, p0, Lo/ﱢ;->ˎ:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Lo/ڍ;->י(Landroid/view/View;)Lo/ἱ;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lo/ἱ;->ˊ(F)Lo/ἱ;

    move-result-object v0

    new-instance v1, Lo/ﻩ;

    invoke-direct {v1, p0}, Lo/ﻩ;-><init>(Lo/ﱢ;)V

    invoke-virtual {v0, v1}, Lo/ἱ;->ˊ(Lo/丨;)Lo/ἱ;

    .line 627
    :cond_1
    :goto_0
    return-void
.end method

.method public ʼ()Ljava/lang/CharSequence;
    .locals 1

    .line 291
    iget-object v0, p0, Lo/ﱢ;->ˎ:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->ˉ()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public ʼ(I)V
    .locals 1

    .line 637
    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/ﱢ;->ᐧ:Lo/冫;

    invoke-virtual {v0, p1}, Lo/冫;->ˊ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lo/ﱢ;->ˎ(Landroid/graphics/drawable/Drawable;)V

    .line 640
    return-void
.end method

.method public ʽ()V
    .locals 2

    .line 304
    const-string v0, "ToolbarWidgetWrapper"

    const-string v1, "Progress display unsupported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    return-void
.end method

.method public ʽ(I)V
    .locals 1

    .line 650
    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/ﱢ;->ˋ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lo/ﱢ;->ˏ(Ljava/lang/CharSequence;)V

    .line 651
    return-void
.end method

.method public ʾ()Z
    .locals 1

    .line 335
    iget-object v0, p0, Lo/ﱢ;->ʽ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ʿ()Z
    .locals 1

    .line 340
    iget-object v0, p0, Lo/ﱢ;->ͺ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˈ()Z
    .locals 1

    .line 379
    iget-object v0, p0, Lo/ﱢ;->ˎ:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->ˋ()Z

    move-result v0

    return v0
.end method

.method public ˉ()Z
    .locals 1

    .line 384
    iget-object v0, p0, Lo/ﱢ;->ˎ:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->ˎ()Z

    move-result v0

    return v0
.end method

.method public ˊ()Landroid/view/ViewGroup;
    .locals 1

    .line 235
    iget-object v0, p0, Lo/ﱢ;->ˎ:Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method public ˊ(I)V
    .locals 1

    .line 345
    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/ﱢ;->ᐧ:Lo/冫;

    invoke-virtual {v0, p1}, Lo/冫;->ˊ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lo/ﱢ;->ˊ(Landroid/graphics/drawable/Drawable;)V

    .line 346
    return-void
.end method

.method public ˊ(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 350
    iput-object p1, p0, Lo/ﱢ;->ʽ:Landroid/graphics/drawable/Drawable;

    .line 351
    invoke-direct {p0}, Lo/ﱢ;->ᵎ()V

    .line 352
    return-void
.end method

.method public ˊ(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/util/SparseArray<Landroid/os/Parcelable;>;)V"
        }
    .end annotation

    .line 671
    iget-object v0, p0, Lo/ﱢ;->ˎ:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 672
    return-void
.end method

.method public ˊ(Landroid/view/Menu;Lo/ｲ$if;)V
    .locals 3

    .line 409
    iget-object v0, p0, Lo/ﱢ;->ˑ:Landroid/support/v7/widget/ActionMenuPresenter;

    if-nez v0, :cond_0

    .line 410
    new-instance v0, Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v1, p0, Lo/ﱢ;->ˎ:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/ActionMenuPresenter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/ﱢ;->ˑ:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 411
    iget-object v0, p0, Lo/ﱢ;->ˑ:Landroid/support/v7/widget/ActionMenuPresenter;

    sget v1, Lo/ი$IF;->action_menu_presenter:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuPresenter;->ˊ(I)V

    .line 413
    :cond_0
    iget-object v0, p0, Lo/ﱢ;->ˑ:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/ActionMenuPresenter;->ˊ(Lo/ｲ$if;)V

    .line 414
    iget-object v0, p0, Lo/ﱢ;->ˎ:Landroid/support/v7/widget/Toolbar;

    move-object v1, p1

    check-cast v1, Lo/ﺌ;

    iget-object v2, p0, Lo/ﱢ;->ˑ:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/Toolbar;->setMenu(Lo/ﺌ;Landroid/support/v7/widget/ActionMenuPresenter;)V

    .line 415
    return-void
.end method

.method public ˊ(Landroid/view/View;)V
    .locals 2

    .line 586
    iget-object v0, p0, Lo/ﱢ;->ʼ:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v0, p0, Lo/ﱢ;->ˏ:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    .line 587
    iget-object v0, p0, Lo/ﱢ;->ˎ:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lo/ﱢ;->ʼ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 589
    :cond_0
    iput-object p1, p0, Lo/ﱢ;->ʼ:Landroid/view/View;

    .line 590
    if-eqz p1, :cond_1

    iget v0, p0, Lo/ﱢ;->ˏ:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    .line 591
    iget-object v0, p0, Lo/ﱢ;->ˎ:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lo/ﱢ;->ʼ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 593
    :cond_1
    return-void
.end method

.method public ˊ(Landroid/view/ViewGroup;)V
    .locals 0

    .line 319
    return-void
.end method

.method public ˊ(Landroid/widget/SpinnerAdapter;Lo/ๆ$ˎ;)V
    .locals 1

    .line 560
    invoke-direct {p0}, Lo/ﱢ;->ᵔ()V

    .line 561
    iget-object v0, p0, Lo/ﱢ;->ʻ:Landroid/support/v7/internal/widget/SpinnerCompat;

    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/SpinnerCompat;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 562
    iget-object v0, p0, Lo/ﱢ;->ʻ:Landroid/support/v7/internal/widget/SpinnerCompat;

    invoke-virtual {v0, p2}, Landroid/support/v7/internal/widget/SpinnerCompat;->setOnItemSelectedListener(Lo/ๆ$ˎ;)V

    .line 563
    return-void
.end method

.method public ˊ(Ljava/lang/CharSequence;)V
    .locals 1

    .line 266
    iget-boolean v0, p0, Lo/ﱢ;->ʾ:Z

    if-nez v0, :cond_0

    .line 267
    invoke-direct {p0, p1}, Lo/ﱢ;->ᐝ(Ljava/lang/CharSequence;)V

    .line 269
    :cond_0
    return-void
.end method

.method public ˊ(Lo/ᒪ;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lo/ﱢ;->ˌ:Lo/ᒪ;

    .line 261
    return-void
.end method

.method public ˊ(Lo/ᴼ;)V
    .locals 4

    .line 468
    iget-object v0, p0, Lo/ﱢ;->ᐝ:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﱢ;->ᐝ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lo/ﱢ;->ˎ:Landroid/support/v7/widget/Toolbar;

    if-ne v0, v1, :cond_0

    .line 469
    iget-object v0, p0, Lo/ﱢ;->ˎ:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lo/ﱢ;->ᐝ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 471
    :cond_0
    iput-object p1, p0, Lo/ﱢ;->ᐝ:Landroid/view/View;

    .line 472
    if-eqz p1, :cond_1

    iget v0, p0, Lo/ﱢ;->ـ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 473
    iget-object v0, p0, Lo/ﱢ;->ˎ:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lo/ﱢ;->ᐝ:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;I)V

    .line 474
    iget-object v0, p0, Lo/ﱢ;->ᐝ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar$ˊ;

    move-object v3, v0

    .line 475
    const/4 v0, -0x2

    iput v0, v3, Landroid/support/v7/widget/Toolbar$ˊ;->width:I

    .line 476
    const/4 v0, -0x2

    iput v0, v3, Landroid/support/v7/widget/Toolbar$ˊ;->height:I

    .line 477
    const v0, 0x800053

    iput v0, v3, Landroid/support/v7/widget/Toolbar$ˊ;->ˊ:I

    .line 478
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/ᴼ;->setAllowCollapse(Z)V

    .line 480
    :cond_1
    return-void
.end method

.method public ˊ(Z)V
    .locals 2

    .line 323
    if-eqz p1, :cond_0

    .line 324
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot split an android.widget.Toolbar"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 326
    :cond_0
    return-void
.end method

.method public ˋ()Landroid/content/Context;
    .locals 1

    .line 240
    iget-object v0, p0, Lo/ﱢ;->ˎ:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(I)V
    .locals 1

    .line 356
    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/ﱢ;->ᐧ:Lo/冫;

    invoke-virtual {v0, p1}, Lo/冫;->ˊ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lo/ﱢ;->ˋ(Landroid/graphics/drawable/Drawable;)V

    .line 357
    return-void
.end method

.method public ˋ(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 361
    iput-object p1, p0, Lo/ﱢ;->ͺ:Landroid/graphics/drawable/Drawable;

    .line 362
    invoke-direct {p0}, Lo/ﱢ;->ᵎ()V

    .line 363
    return-void
.end method

.method public ˋ(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/util/SparseArray<Landroid/os/Parcelable;>;)V"
        }
    .end annotation

    .line 676
    iget-object v0, p0, Lo/ﱢ;->ˎ:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 677
    return-void
.end method

.method public ˋ(Ljava/lang/CharSequence;)V
    .locals 1

    .line 278
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﱢ;->ʾ:Z

    .line 279
    invoke-direct {p0, p1}, Lo/ﱢ;->ᐝ(Ljava/lang/CharSequence;)V

    .line 280
    return-void
.end method

.method public ˋ(Z)V
    .locals 0

    .line 331
    return-void
.end method

.method public ˌ()Z
    .locals 1

    .line 389
    iget-object v0, p0, Lo/ﱢ;->ˎ:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->ˏ()Z

    move-result v0

    return v0
.end method

.method public ˍ()Z
    .locals 1

    .line 394
    iget-object v0, p0, Lo/ﱢ;->ˎ:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->ᐝ()Z

    move-result v0

    return v0
.end method

.method public ˎ(I)V
    .locals 4

    .line 429
    iget v2, p0, Lo/ﱢ;->ˏ:I

    .line 430
    xor-int v3, v2, p1

    .line 431
    iput p1, p0, Lo/ﱢ;->ˏ:I

    .line 432
    if-eqz v3, :cond_6

    .line 433
    and-int/lit8 v0, v3, 0x4

    if-eqz v0, :cond_1

    .line 434
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    .line 435
    invoke-direct {p0}, Lo/ﱢ;->ⁱ()V

    .line 436
    invoke-direct {p0}, Lo/ﱢ;->ᵢ()V

    goto :goto_0

    .line 438
    :cond_0
    iget-object v0, p0, Lo/ﱢ;->ˎ:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 442
    :cond_1
    :goto_0
    and-int/lit8 v0, v3, 0x3

    if-eqz v0, :cond_2

    .line 443
    invoke-direct {p0}, Lo/ﱢ;->ᵎ()V

    .line 446
    :cond_2
    and-int/lit8 v0, v3, 0x8

    if-eqz v0, :cond_4

    .line 447
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_3

    .line 448
    iget-object v0, p0, Lo/ﱢ;->ˎ:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lo/ﱢ;->ʿ:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 449
    iget-object v0, p0, Lo/ﱢ;->ˎ:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lo/ﱢ;->ˈ:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 451
    :cond_3
    iget-object v0, p0, Lo/ﱢ;->ˎ:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 452
    iget-object v0, p0, Lo/ﱢ;->ˎ:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 456
    :cond_4
    :goto_1
    and-int/lit8 v0, v3, 0x10

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/ﱢ;->ʼ:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 457
    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_5

    .line 458
    iget-object v0, p0, Lo/ﱢ;->ˎ:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lo/ﱢ;->ʼ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 460
    :cond_5
    iget-object v0, p0, Lo/ﱢ;->ˎ:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lo/ﱢ;->ʼ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 464
    :cond_6
    :goto_2
    return-void
.end method

.method public ˎ(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 631
    iput-object p1, p0, Lo/ﱢ;->ι:Landroid/graphics/drawable/Drawable;

    .line 632
    invoke-direct {p0}, Lo/ﱢ;->ⁱ()V

    .line 633
    return-void
.end method

.method public ˎ(Ljava/lang/CharSequence;)V
    .locals 2

    .line 296
    iput-object p1, p0, Lo/ﱢ;->ˈ:Ljava/lang/CharSequence;

    .line 297
    iget v0, p0, Lo/ﱢ;->ˏ:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lo/ﱢ;->ˎ:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 300
    :cond_0
    return-void
.end method

.method public ˎ(Z)V
    .locals 1

    .line 494
    iget-object v0, p0, Lo/ﱢ;->ˎ:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setCollapsible(Z)V

    .line 495
    return-void
.end method

.method public ˎ()Z
    .locals 1

    .line 245
    const/4 v0, 0x0

    return v0
.end method

.method public ˏ(I)V
    .locals 5

    .line 509
    iget v3, p0, Lo/ﱢ;->ـ:I

    .line 510
    if-eq p1, v3, :cond_1

    .line 511
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    .line 513
    :sswitch_0
    iget-object v0, p0, Lo/ﱢ;->ʻ:Landroid/support/v7/internal/widget/SpinnerCompat;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﱢ;->ʻ:Landroid/support/v7/internal/widget/SpinnerCompat;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/SpinnerCompat;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lo/ﱢ;->ˎ:Landroid/support/v7/widget/Toolbar;

    if-ne v0, v1, :cond_0

    .line 514
    iget-object v0, p0, Lo/ﱢ;->ˎ:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lo/ﱢ;->ʻ:Landroid/support/v7/internal/widget/SpinnerCompat;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 518
    :sswitch_1
    iget-object v0, p0, Lo/ﱢ;->ᐝ:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﱢ;->ᐝ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lo/ﱢ;->ˎ:Landroid/support/v7/widget/Toolbar;

    if-ne v0, v1, :cond_0

    .line 519
    iget-object v0, p0, Lo/ﱢ;->ˎ:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lo/ﱢ;->ᐝ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 524
    :cond_0
    :goto_0
    iput p1, p0, Lo/ﱢ;->ـ:I

    .line 526
    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 528
    :pswitch_0
    goto :goto_2

    .line 530
    :pswitch_1
    invoke-direct {p0}, Lo/ﱢ;->ᵔ()V

    .line 531
    iget-object v0, p0, Lo/ﱢ;->ˎ:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lo/ﱢ;->ʻ:Landroid/support/v7/internal/widget/SpinnerCompat;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;I)V

    .line 532
    goto :goto_2

    .line 534
    :pswitch_2
    iget-object v0, p0, Lo/ﱢ;->ᐝ:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 535
    iget-object v0, p0, Lo/ﱢ;->ˎ:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lo/ﱢ;->ᐝ:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;I)V

    .line 536
    iget-object v0, p0, Lo/ﱢ;->ᐝ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar$ˊ;

    move-object v4, v0

    .line 537
    const/4 v0, -0x2

    iput v0, v4, Landroid/support/v7/widget/Toolbar$ˊ;->width:I

    .line 538
    const/4 v0, -0x2

    iput v0, v4, Landroid/support/v7/widget/Toolbar$ˊ;->height:I

    .line 539
    const v0, 0x800053

    iput v0, v4, Landroid/support/v7/widget/Toolbar$ˊ;->ˊ:I

    .line 540
    goto :goto_2

    .line 543
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid navigation mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 546
    :cond_1
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public ˏ(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 218
    iget-object v0, p0, Lo/ﱢ;->ﹳ:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 219
    iput-object p1, p0, Lo/ﱢ;->ﹳ:Landroid/graphics/drawable/Drawable;

    .line 220
    invoke-direct {p0}, Lo/ﱢ;->ⁱ()V

    .line 222
    :cond_0
    return-void
.end method

.method public ˏ(Ljava/lang/CharSequence;)V
    .locals 0

    .line 644
    iput-object p1, p0, Lo/ﱢ;->ˉ:Ljava/lang/CharSequence;

    .line 645
    invoke-direct {p0}, Lo/ﱢ;->ᵢ()V

    .line 646
    return-void
.end method

.method public ˏ(Z)V
    .locals 0

    .line 500
    return-void
.end method

.method public ˏ()Z
    .locals 1

    .line 250
    iget-object v0, p0, Lo/ﱢ;->ˎ:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->ʾ()Z

    move-result v0

    return v0
.end method

.method public ˑ()Z
    .locals 1

    .line 399
    iget-object v0, p0, Lo/ﱢ;->ˎ:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->ʻ()Z

    move-result v0

    return v0
.end method

.method public ͺ()V
    .locals 2

    .line 309
    const-string v0, "ToolbarWidgetWrapper"

    const-string v1, "Progress display unsupported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    return-void
.end method

.method public ͺ(I)V
    .locals 1

    .line 207
    iget v0, p0, Lo/ﱢ;->ᐨ:I

    if-ne p1, v0, :cond_0

    .line 208
    return-void

    .line 210
    :cond_0
    iput p1, p0, Lo/ﱢ;->ᐨ:I

    .line 211
    iget-object v0, p0, Lo/ﱢ;->ˎ:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->ˌ()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 212
    iget v0, p0, Lo/ﱢ;->ᐨ:I

    invoke-virtual {p0, v0}, Lo/ﱢ;->ʽ(I)V

    .line 214
    :cond_1
    return-void
.end method

.method public ՙ()I
    .locals 1

    .line 576
    iget-object v0, p0, Lo/ﱢ;->ʻ:Landroid/support/v7/internal/widget/SpinnerCompat;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﱢ;->ʻ:Landroid/support/v7/internal/widget/SpinnerCompat;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/SpinnerCompat;->ι()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public י()I
    .locals 1

    .line 581
    iget-object v0, p0, Lo/ﱢ;->ʻ:Landroid/support/v7/internal/widget/SpinnerCompat;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﱢ;->ʻ:Landroid/support/v7/internal/widget/SpinnerCompat;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/SpinnerCompat;->ᐝ()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ـ()V
    .locals 1

    .line 404
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﱢ;->ˍ:Z

    .line 405
    return-void
.end method

.method public ٴ()Landroid/view/View;
    .locals 1

    .line 597
    iget-object v0, p0, Lo/ﱢ;->ʼ:Landroid/view/View;

    return-object v0
.end method

.method public ᐝ()V
    .locals 1

    .line 255
    iget-object v0, p0, Lo/ﱢ;->ˎ:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->ʿ()V

    .line 256
    return-void
.end method

.method public ᐝ(I)V
    .locals 2

    .line 567
    iget-object v0, p0, Lo/ﱢ;->ʻ:Landroid/support/v7/internal/widget/SpinnerCompat;

    if-nez v0, :cond_0

    .line 568
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t set dropdown selected position without an adapter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 571
    :cond_0
    iget-object v0, p0, Lo/ﱢ;->ʻ:Landroid/support/v7/internal/widget/SpinnerCompat;

    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/SpinnerCompat;->setSelection(I)V

    .line 572
    return-void
.end method

.method public ᐧ()V
    .locals 1

    .line 419
    iget-object v0, p0, Lo/ﱢ;->ˎ:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->ʼ()V

    .line 420
    return-void
.end method

.method public ᐨ()I
    .locals 1

    .line 424
    iget v0, p0, Lo/ﱢ;->ˏ:I

    return v0
.end method

.method public ι()Z
    .locals 1

    .line 314
    const/4 v0, 0x0

    return v0
.end method

.method public ﹳ()Z
    .locals 1

    .line 484
    iget-object v0, p0, Lo/ﱢ;->ᐝ:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ﾞ()Z
    .locals 1

    .line 489
    iget-object v0, p0, Lo/ﱢ;->ˎ:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->ʽ()Z

    move-result v0

    return v0
.end method
