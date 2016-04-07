.class public Landroid/support/v7/widget/Toolbar;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/Toolbar$if;,
        Landroid/support/v7/widget/Toolbar$SavedState;,
        Landroid/support/v7/widget/Toolbar$ˊ;,
        Landroid/support/v7/widget/Toolbar$If;
    }
.end annotation


# static fields
.field private static final ˋ:Ljava/lang/String; = "Toolbar"


# instance fields
.field private ʳ:Lo/ｲ$if;

.field private ʴ:Lo/ﺌ$if;

.field private ʹ:Ljava/lang/CharSequence;

.field private ʻ:Landroid/widget/ImageButton;

.field private ʼ:Landroid/widget/ImageView;

.field private ʽ:Landroid/graphics/drawable/Drawable;

.field private ʾ:Landroid/content/Context;

.field private ʿ:I

.field private ˆ:Z

.field private ˇ:I

.field private ˈ:I

.field private ˉ:I

.field ˊ:Landroid/view/View;

.field private ˌ:I

.field private ˍ:I

.field private ˎ:Lo/ĵ;

.field private ˏ:Landroid/widget/TextView;

.field private ˑ:I

.field private final ˡ:Ljava/lang/Runnable;

.field private final ˮ:Lo/冫;

.field private ͺ:Ljava/lang/CharSequence;

.field private ՙ:Ljava/lang/CharSequence;

.field private י:I

.field private ـ:I

.field private ٴ:I

.field private ᐝ:Landroid/widget/TextView;

.field private ᐧ:I

.field private ᐨ:I

.field private ᴵ:Z

.field private final ᵎ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Landroid/view/View;>;"
        }
    .end annotation
.end field

.field private final ᵔ:[I

.field private ᵢ:Landroid/support/v7/widget/Toolbar$If;

.field private ι:Landroid/widget/ImageButton;

.field private final ⁱ:Lo/ĵ$iF;

.field private final ﹳ:Lo/ᴳ;

.field private ﹶ:Lo/ﱢ;

.field private ﹺ:Landroid/support/v7/widget/ActionMenuPresenter;

.field private ｰ:Landroid/support/v7/widget/Toolbar$if;

.field private ﾞ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 187
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 188
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 191
    sget v0, Lo/ი$ˊ;->toolbarStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 192
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 18

    .line 195
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/Toolbar;->ˊ(Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/content/Context;

    move-result-object v0

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-direct {v1, v0, v2, v3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 139
    new-instance v0, Lo/ᴳ;

    invoke-direct {v0}, Lo/ᴳ;-><init>()V

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v7/widget/Toolbar;->ﹳ:Lo/ᴳ;

    .line 141
    const v0, 0x800013

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/Toolbar;->ﾞ:I

    .line 152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v7/widget/Toolbar;->ᵎ:Ljava/util/ArrayList;

    .line 154
    const/4 v0, 0x2

    new-array v0, v0, [I

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v7/widget/Toolbar;->ᵔ:[I

    .line 158
    new-instance v0, Lo/ধ;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lo/ধ;-><init>(Landroid/support/v7/widget/Toolbar;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v7/widget/Toolbar;->ⁱ:Lo/ĵ$iF;

    .line 178
    new-instance v0, Lo/ร;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lo/ร;-><init>(Landroid/support/v7/widget/Toolbar;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v7/widget/Toolbar;->ˡ:Ljava/lang/Runnable;

    .line 198
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lo/ი$ʻ;->Toolbar:[I

    move-object/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lo/ﱠ;->ˊ(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lo/ﱠ;

    move-result-object v5

    .line 201
    sget v0, Lo/ი$ʻ;->Toolbar_titleTextAppearance:I

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Lo/ﱠ;->ʼ(II)I

    move-result v0

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/Toolbar;->ˈ:I

    .line 202
    sget v0, Lo/ი$ʻ;->Toolbar_subtitleTextAppearance:I

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Lo/ﱠ;->ʼ(II)I

    move-result v0

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/Toolbar;->ˉ:I

    .line 203
    sget v0, Lo/ი$ʻ;->Toolbar_android_gravity:I

    move-object/from16 v1, p0

    iget v1, v1, Landroid/support/v7/widget/Toolbar;->ﾞ:I

    invoke-virtual {v5, v0, v1}, Lo/ﱠ;->ˎ(II)I

    move-result v0

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/Toolbar;->ﾞ:I

    .line 204
    const/16 v0, 0x30

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/Toolbar;->ˌ:I

    .line 205
    sget v0, Lo/ი$ʻ;->Toolbar_titleMargins:I

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Lo/ﱠ;->ˏ(II)I

    move-result v0

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/Toolbar;->ᐨ:I

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/Toolbar;->ᐧ:I

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/Toolbar;->ـ:I

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/Toolbar;->ˑ:I

    .line 208
    sget v0, Lo/ი$ʻ;->Toolbar_titleMarginStart:I

    const/4 v1, -0x1

    invoke-virtual {v5, v0, v1}, Lo/ﱠ;->ˏ(II)I

    move-result v6

    .line 209
    if-ltz v6, :cond_0

    .line 210
    move-object/from16 v0, p0

    iput v6, v0, Landroid/support/v7/widget/Toolbar;->ˑ:I

    .line 213
    :cond_0
    sget v0, Lo/ი$ʻ;->Toolbar_titleMarginEnd:I

    const/4 v1, -0x1

    invoke-virtual {v5, v0, v1}, Lo/ﱠ;->ˏ(II)I

    move-result v7

    .line 214
    if-ltz v7, :cond_1

    .line 215
    move-object/from16 v0, p0

    iput v7, v0, Landroid/support/v7/widget/Toolbar;->ـ:I

    .line 218
    :cond_1
    sget v0, Lo/ი$ʻ;->Toolbar_titleMarginTop:I

    const/4 v1, -0x1

    invoke-virtual {v5, v0, v1}, Lo/ﱠ;->ˏ(II)I

    move-result v8

    .line 219
    if-ltz v8, :cond_2

    .line 220
    move-object/from16 v0, p0

    iput v8, v0, Landroid/support/v7/widget/Toolbar;->ᐧ:I

    .line 223
    :cond_2
    sget v0, Lo/ი$ʻ;->Toolbar_titleMarginBottom:I

    const/4 v1, -0x1

    invoke-virtual {v5, v0, v1}, Lo/ﱠ;->ˏ(II)I

    move-result v9

    .line 225
    if-ltz v9, :cond_3

    .line 226
    move-object/from16 v0, p0

    iput v9, v0, Landroid/support/v7/widget/Toolbar;->ᐨ:I

    .line 229
    :cond_3
    sget v0, Lo/ი$ʻ;->Toolbar_maxButtonHeight:I

    const/4 v1, -0x1

    invoke-virtual {v5, v0, v1}, Lo/ﱠ;->ᐝ(II)I

    move-result v0

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/Toolbar;->ˍ:I

    .line 231
    sget v0, Lo/ი$ʻ;->Toolbar_contentInsetStart:I

    const/high16 v1, -0x80000000

    invoke-virtual {v5, v0, v1}, Lo/ﱠ;->ˏ(II)I

    move-result v10

    .line 234
    sget v0, Lo/ი$ʻ;->Toolbar_contentInsetEnd:I

    const/high16 v1, -0x80000000

    invoke-virtual {v5, v0, v1}, Lo/ﱠ;->ˏ(II)I

    move-result v11

    .line 237
    sget v0, Lo/ი$ʻ;->Toolbar_contentInsetLeft:I

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Lo/ﱠ;->ᐝ(II)I

    move-result v12

    .line 239
    sget v0, Lo/ი$ʻ;->Toolbar_contentInsetRight:I

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Lo/ﱠ;->ᐝ(II)I

    move-result v13

    .line 242
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->ﹳ:Lo/ᴳ;

    invoke-virtual {v0, v12, v13}, Lo/ᴳ;->ˋ(II)V

    .line 244
    const/high16 v0, -0x80000000

    if-ne v10, v0, :cond_4

    const/high16 v0, -0x80000000

    if-eq v11, v0, :cond_5

    .line 246
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->ﹳ:Lo/ᴳ;

    invoke-virtual {v0, v10, v11}, Lo/ᴳ;->ˊ(II)V

    .line 249
    :cond_5
    sget v0, Lo/ი$ʻ;->Toolbar_collapseIcon:I

    invoke-virtual {v5, v0}, Lo/ﱠ;->ˊ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v7/widget/Toolbar;->ʽ:Landroid/graphics/drawable/Drawable;

    .line 250
    sget v0, Lo/ი$ʻ;->Toolbar_collapseContentDescription:I

    invoke-virtual {v5, v0}, Lo/ﱠ;->ˎ(I)Ljava/lang/CharSequence;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v7/widget/Toolbar;->ͺ:Ljava/lang/CharSequence;

    .line 252
    sget v0, Lo/ი$ʻ;->Toolbar_title:I

    invoke-virtual {v5, v0}, Lo/ﱠ;->ˎ(I)Ljava/lang/CharSequence;

    move-result-object v14

    .line 253
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 254
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 257
    :cond_6
    sget v0, Lo/ი$ʻ;->Toolbar_subtitle:I

    invoke-virtual {v5, v0}, Lo/ﱠ;->ˎ(I)Ljava/lang/CharSequence;

    move-result-object v15

    .line 258
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 259
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 262
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v7/widget/Toolbar;->ʾ:Landroid/content/Context;

    .line 263
    sget v0, Lo/ი$ʻ;->Toolbar_popupTheme:I

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Lo/ﱠ;->ʼ(II)I

    move-result v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->setPopupTheme(I)V

    .line 265
    sget v0, Lo/ი$ʻ;->Toolbar_navigationIcon:I

    invoke-virtual {v5, v0}, Lo/ﱠ;->ˊ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v16

    .line 266
    if-eqz v16, :cond_8

    .line 267
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 269
    :cond_8
    sget v0, Lo/ი$ʻ;->Toolbar_navigationContentDescription:I

    invoke-virtual {v5, v0}, Lo/ﱠ;->ˎ(I)Ljava/lang/CharSequence;

    move-result-object v17

    .line 270
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 271
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 275
    :cond_9
    sget v0, Lo/ი$ʻ;->Toolbar_android_minHeight:I

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Lo/ﱠ;->ᐝ(II)I

    move-result v0

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/Toolbar;->ˇ:I

    .line 277
    invoke-virtual {v5}, Lo/ﱠ;->ᐝ()V

    .line 280
    invoke-virtual {v5}, Lo/ﱠ;->ʼ()Lo/冫;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v7/widget/Toolbar;->ˮ:Lo/冫;

    .line 281
    return-void
.end method

.method private ʻ(Landroid/view/View;)V
    .locals 3

    .line 1723
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar$ˊ;

    move-object v2, v0

    .line 1724
    iget v0, v2, Landroid/support/v7/widget/Toolbar$ˊ;->ᐝ:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ˎ:Lo/ĵ;

    if-eq p1, v0, :cond_1

    .line 1725
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ˊ:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1727
    :cond_1
    return-void
.end method

.method private ˊ(Landroid/view/View;I)I
    .locals 11

    .line 1563
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar$ˊ;

    move-object v2, v0

    .line 1564
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 1565
    if-lez p2, :cond_0

    sub-int v0, v3, p2

    div-int/lit8 v4, v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 1566
    :goto_0
    iget v0, v2, Landroid/support/v7/widget/Toolbar$ˊ;->ˊ:I

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->ˋ(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 1568
    :sswitch_0
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v0

    sub-int/2addr v0, v4

    return v0

    .line 1571
    :sswitch_1
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v3

    iget v1, v2, Landroid/support/v7/widget/Toolbar$ˊ;->bottomMargin:I

    sub-int/2addr v0, v1

    sub-int/2addr v0, v4

    return v0

    .line 1576
    :goto_1
    :sswitch_2
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v5

    .line 1577
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v6

    .line 1578
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v7

    .line 1579
    sub-int v0, v7, v5

    sub-int v8, v0, v6

    .line 1580
    sub-int v0, v8, v3

    div-int/lit8 v9, v0, 0x2

    .line 1581
    iget v0, v2, Landroid/support/v7/widget/Toolbar$ˊ;->topMargin:I

    if-ge v9, v0, :cond_1

    .line 1582
    iget v9, v2, Landroid/support/v7/widget/Toolbar$ˊ;->topMargin:I

    goto :goto_2

    .line 1584
    :cond_1
    sub-int v0, v7, v6

    sub-int/2addr v0, v3

    sub-int/2addr v0, v9

    sub-int v10, v0, v5

    .line 1586
    iget v0, v2, Landroid/support/v7/widget/Toolbar$ˊ;->bottomMargin:I

    if-ge v10, v0, :cond_2

    .line 1587
    iget v0, v2, Landroid/support/v7/widget/Toolbar$ˊ;->bottomMargin:I

    sub-int/2addr v0, v10

    sub-int v0, v9, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 1590
    :cond_2
    :goto_2
    add-int v0, v5, v9

    return v0

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_2
        0x30 -> :sswitch_0
        0x50 -> :sswitch_1
    .end sparse-switch
.end method

.method private ˊ(Landroid/view/View;IIII[I)I
    .locals 10

    .line 1128
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    move-object v2, v0

    .line 1130
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v1, 0x0

    aget v1, p6, v1

    sub-int v3, v0, v1

    .line 1131
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v1, 0x1

    aget v1, p6, v1

    sub-int v4, v0, v1

    .line 1132
    const/4 v0, 0x0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1133
    const/4 v0, 0x0

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 1134
    add-int v7, v5, v6

    .line 1135
    neg-int v0, v3

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x0

    aput v0, p6, v1

    .line 1136
    neg-int v0, v4

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x1

    aput v0, p6, v1

    .line 1138
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, v7

    add-int/2addr v0, p3

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p2, v0, v1}, Landroid/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    move-result v8

    .line 1140
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v1

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    add-int/2addr v0, p5

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p4, v0, v1}, Landroid/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    move-result v9

    .line 1144
    invoke-virtual {p1, v8, v9}, Landroid/view/View;->measure(II)V

    .line 1145
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v7

    return v0
.end method

.method private ˊ(Landroid/view/View;I[II)I
    .locals 6

    .line 1538
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar$ˊ;

    move-object v2, v0

    .line 1539
    iget v0, v2, Landroid/support/v7/widget/Toolbar$ˊ;->leftMargin:I

    const/4 v1, 0x0

    aget v1, p3, v1

    sub-int v3, v0, v1

    .line 1540
    const/4 v0, 0x0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr p2, v0

    .line 1541
    neg-int v0, v3

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x0

    aput v0, p3, v1

    .line 1542
    invoke-direct {p0, p1, p4}, Landroid/support/v7/widget/Toolbar;->ˊ(Landroid/view/View;I)I

    move-result v4

    .line 1543
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 1544
    add-int v0, p2, v5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {p1, p2, v4, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 1545
    iget v0, v2, Landroid/support/v7/widget/Toolbar$ˊ;->rightMargin:I

    add-int/2addr v0, v5

    add-int/2addr p2, v0

    .line 1546
    return p2
.end method

.method private ˊ(Ljava/util/List;[I)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Landroid/view/View;>;[I)I"
        }
    .end annotation

    .line 1518
    const/4 v0, 0x0

    aget v2, p2, v0

    .line 1519
    const/4 v0, 0x1

    aget v3, p2, v0

    .line 1520
    const/4 v4, 0x0

    .line 1521
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    .line 1522
    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    .line 1523
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v7, v0

    .line 1524
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar$ˊ;

    move-object v8, v0

    .line 1525
    iget v0, v8, Landroid/support/v7/widget/Toolbar$ˊ;->leftMargin:I

    sub-int v9, v0, v2

    .line 1526
    iget v0, v8, Landroid/support/v7/widget/Toolbar$ˊ;->rightMargin:I

    sub-int v10, v0, v3

    .line 1527
    const/4 v0, 0x0

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 1528
    const/4 v0, 0x0

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 1529
    neg-int v0, v9

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1530
    neg-int v0, v10

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1531
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v11

    add-int/2addr v0, v12

    add-int/2addr v4, v0

    .line 1522
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1533
    :cond_0
    return v4
.end method

.method private static ˊ(Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/content/Context;
    .locals 4

    .line 2005
    sget-object v0, Lo/ი$ʻ;->Toolbar:[I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 2007
    sget v0, Lo/ი$ʻ;->Toolbar_theme:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 2008
    if-eqz v3, :cond_0

    .line 2009
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object p0, v0

    .line 2011
    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 2012
    return-object p0
.end method

.method public static synthetic ˊ(Landroid/support/v7/widget/Toolbar;)Landroid/support/v7/widget/Toolbar$If;
    .locals 1

    .line 107
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ᵢ:Landroid/support/v7/widget/Toolbar$If;

    return-object v0
.end method

.method static synthetic ˊ(Landroid/support/v7/widget/Toolbar;Z)V
    .locals 0

    .line 107
    invoke-direct {p0, p1}, Landroid/support/v7/widget/Toolbar;->ˊ(Z)V

    return-void
.end method

.method private ˊ(Landroid/view/View;)V
    .locals 3

    .line 1021
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1023
    if-nez v1, :cond_0

    .line 1024
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->ﾞ()Landroid/support/v7/widget/Toolbar$ˊ;

    move-result-object v2

    goto :goto_0

    .line 1025
    :cond_0
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/Toolbar;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1026
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/Toolbar;->ˊ(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/Toolbar$ˊ;

    move-result-object v2

    goto :goto_0

    .line 1028
    :cond_1
    move-object v0, v1

    check-cast v0, Landroid/support/v7/widget/Toolbar$ˊ;

    move-object v2, v0

    .line 1030
    :goto_0
    const/4 v0, 0x1

    iput v0, v2, Landroid/support/v7/widget/Toolbar$ˊ;->ᐝ:I

    .line 1031
    invoke-virtual {p0, p1, v2}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1032
    return-void
.end method

.method private ˊ(Landroid/view/View;IIIII)V
    .locals 7

    .line 1103
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    move-object v2, v0

    .line 1105
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v1

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    add-int/2addr v0, p3

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p2, v0, v1}, Landroid/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    move-result v3

    .line 1108
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v1

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    add-int/2addr v0, p5

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p4, v0, v1}, Landroid/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    move-result v4

    .line 1112
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 1113
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v5, v0, :cond_1

    if-ltz p6, :cond_1

    .line 1114
    if-eqz v5, :cond_0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v0, p6}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_0

    :cond_0
    move v6, p6

    .line 1117
    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v6, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 1119
    :cond_1
    invoke-virtual {p1, v3, v4}, Landroid/view/View;->measure(II)V

    .line 1120
    return-void
.end method

.method private ˊ(Ljava/util/List;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Landroid/view/View;>;I)V"
        }
    .end annotation

    .line 1614
    invoke-static {p0}, Lo/ڍ;->ι(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1615
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    move-result v3

    .line 1616
    invoke-static {p0}, Lo/ڍ;->ι(Landroid/view/View;)I

    move-result v0

    invoke-static {p2, v0}, Lo/ﯧ;->ˊ(II)I

    move-result v4

    .line 1619
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 1621
    if-eqz v2, :cond_3

    .line 1622
    add-int/lit8 v5, v3, -0x1

    :goto_1
    if-ltz v5, :cond_2

    .line 1623
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1624
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar$ˊ;

    move-object v7, v0

    .line 1625
    iget v0, v7, Landroid/support/v7/widget/Toolbar$ˊ;->ᐝ:I

    if-nez v0, :cond_1

    invoke-direct {p0, v6}, Landroid/support/v7/widget/Toolbar;->ˋ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v7, Landroid/support/v7/widget/Toolbar$ˊ;->ˊ:I

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->ˎ(I)I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 1627
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1622
    :cond_1
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_2
    goto :goto_3

    .line 1631
    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-ge v5, v3, :cond_5

    .line 1632
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1633
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar$ˊ;

    move-object v7, v0

    .line 1634
    iget v0, v7, Landroid/support/v7/widget/Toolbar$ˊ;->ᐝ:I

    if-nez v0, :cond_4

    invoke-direct {p0, v6}, Landroid/support/v7/widget/Toolbar;->ˋ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, v7, Landroid/support/v7/widget/Toolbar$ˊ;->ˊ:I

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->ˎ(I)I

    move-result v0

    if-ne v0, v4, :cond_4

    .line 1636
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1631
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 1640
    :cond_5
    :goto_3
    return-void
.end method

.method private ˊ(Z)V
    .locals 6

    .line 1712
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    move-result v2

    .line 1713
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 1714
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1715
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar$ˊ;

    move-object v5, v0

    .line 1716
    iget v0, v5, Landroid/support/v7/widget/Toolbar$ˊ;->ᐝ:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ˎ:Lo/ĵ;

    if-eq v4, v0, :cond_1

    .line 1717
    if-eqz p1, :cond_0

    const/16 v0, 0x8

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1713
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1720
    :cond_2
    return-void
.end method

.method private ˋ(I)I
    .locals 3

    .line 1595
    and-int/lit8 v2, p1, 0x70

    .line 1596
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    .line 1600
    :sswitch_0
    return v2

    .line 1602
    :goto_0
    iget v0, p0, Landroid/support/v7/widget/Toolbar;->ﾞ:I

    and-int/lit8 v0, v0, 0x70

    return v0

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x30 -> :sswitch_0
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method private ˋ(Landroid/view/View;I[II)I
    .locals 6

    .line 1551
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar$ˊ;

    move-object v2, v0

    .line 1552
    iget v0, v2, Landroid/support/v7/widget/Toolbar$ˊ;->rightMargin:I

    const/4 v1, 0x1

    aget v1, p3, v1

    sub-int v3, v0, v1

    .line 1553
    const/4 v0, 0x0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr p2, v0

    .line 1554
    neg-int v0, v3

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x1

    aput v0, p3, v1

    .line 1555
    invoke-direct {p0, p1, p4}, Landroid/support/v7/widget/Toolbar;->ˊ(Landroid/view/View;I)I

    move-result v4

    .line 1556
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 1557
    sub-int v0, p2, v5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {p1, v0, v4, p2, v1}, Landroid/view/View;->layout(IIII)V

    .line 1558
    iget v0, v2, Landroid/support/v7/widget/Toolbar$ˊ;->leftMargin:I

    add-int/2addr v0, v5

    sub-int/2addr p2, v0

    .line 1559
    return p2
.end method

.method static synthetic ˋ(Landroid/support/v7/widget/Toolbar;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->ᵔ()V

    return-void
.end method

.method private ˋ(Landroid/view/View;)Z
    .locals 2

    .line 1657
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ˎ(I)I
    .locals 4

    .line 1643
    invoke-static {p0}, Lo/ڍ;->ι(Landroid/view/View;)I

    move-result v1

    .line 1644
    invoke-static {p1, v1}, Lo/ﯧ;->ˊ(II)I

    move-result v2

    .line 1645
    and-int/lit8 v3, v2, 0x7

    .line 1646
    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 1650
    :pswitch_0
    return v3

    .line 1652
    :goto_0
    :pswitch_1
    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :cond_0
    const/4 v0, 0x3

    :goto_1
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private ˎ(Landroid/view/View;)I
    .locals 3

    .line 1661
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    move-object v2, v0

    .line 1662
    invoke-static {v2}, Lo/ﺫ;->ˊ(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    invoke-static {v2}, Lo/ﺫ;->ˋ(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method static synthetic ˎ(Landroid/support/v7/widget/Toolbar;)Landroid/widget/ImageButton;
    .locals 1

    .line 107
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ι:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic ˏ(Landroid/support/v7/widget/Toolbar;)I
    .locals 1

    .line 107
    iget v0, p0, Landroid/support/v7/widget/Toolbar;->ˌ:I

    return v0
.end method

.method private ˏ(Landroid/view/View;)I
    .locals 3

    .line 1667
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    move-object v2, v0

    .line 1668
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method private ՙ()V
    .locals 2

    .line 507
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ʼ:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 508
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->ʼ:Landroid/widget/ImageView;

    .line 510
    :cond_0
    return-void
.end method

.method private י()V
    .locals 3

    .line 822
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->ٴ()V

    .line 823
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ˎ:Lo/ĵ;

    invoke-virtual {v0}, Lo/ĵ;->ʼ()Lo/ﺌ;

    move-result-object v0

    if-nez v0, :cond_1

    .line 825
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ˎ:Lo/ĵ;

    invoke-virtual {v0}, Lo/ĵ;->ʻ()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Lo/ﺌ;

    move-object v2, v0

    .line 826
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ｰ:Landroid/support/v7/widget/Toolbar$if;

    if-nez v0, :cond_0

    .line 827
    new-instance v0, Landroid/support/v7/widget/Toolbar$if;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/Toolbar$if;-><init>(Landroid/support/v7/widget/Toolbar;Lo/ধ;)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->ｰ:Landroid/support/v7/widget/Toolbar$if;

    .line 829
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ˎ:Lo/ĵ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ĵ;->setExpandedActionViewsExclusive(Z)V

    .line 830
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ｰ:Landroid/support/v7/widget/Toolbar$if;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->ʾ:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, Lo/ﺌ;->ˊ(Lo/ｲ;Landroid/content/Context;)V

    .line 832
    :cond_1
    return-void
.end method

.method private ٴ()V
    .locals 4

    .line 835
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ˎ:Lo/ĵ;

    if-nez v0, :cond_0

    .line 836
    new-instance v0, Lo/ĵ;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ĵ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->ˎ:Lo/ĵ;

    .line 837
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ˎ:Lo/ĵ;

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->ʿ:I

    invoke-virtual {v0, v1}, Lo/ĵ;->setPopupTheme(I)V

    .line 838
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ˎ:Lo/ĵ;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->ⁱ:Lo/ĵ$iF;

    invoke-virtual {v0, v1}, Lo/ĵ;->setOnMenuItemClickListener(Lo/ĵ$iF;)V

    .line 839
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ˎ:Lo/ĵ;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->ʳ:Lo/ｲ$if;

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->ʴ:Lo/ﺌ$if;

    invoke-virtual {v0, v1, v2}, Lo/ĵ;->setMenuCallbacks(Lo/ｲ$if;Lo/ﺌ$if;)V

    .line 840
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->ﾞ()Landroid/support/v7/widget/Toolbar$ˊ;

    move-result-object v3

    .line 841
    iget v0, p0, Landroid/support/v7/widget/Toolbar;->ˌ:I

    and-int/lit8 v0, v0, 0x70

    const v1, 0x800005

    or-int/2addr v0, v1

    iput v0, v3, Landroid/support/v7/widget/Toolbar$ˊ;->ˊ:I

    .line 842
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ˎ:Lo/ĵ;

    invoke-virtual {v0, v3}, Lo/ĵ;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 843
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ˎ:Lo/ĵ;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->ˊ(Landroid/view/View;)V

    .line 845
    :cond_0
    return-void
.end method

.method private static ᐝ(Landroid/view/View;)Z
    .locals 1

    .line 1700
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar$ˊ;

    iget v0, v0, Landroid/support/v7/widget/Toolbar$ˊ;->ᐝ:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ᴵ()Landroid/view/MenuInflater;
    .locals 2

    .line 848
    new-instance v0, Lo/ẛ;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ẛ;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private ᵎ()V
    .locals 5

    .line 992
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ʻ:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    .line 993
    new-instance v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lo/ი$ˊ;->toolbarNavigationButtonStyle:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->ʻ:Landroid/widget/ImageButton;

    .line 995
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->ﾞ()Landroid/support/v7/widget/Toolbar$ˊ;

    move-result-object v4

    .line 996
    iget v0, p0, Landroid/support/v7/widget/Toolbar;->ˌ:I

    and-int/lit8 v0, v0, 0x70

    const v1, 0x800003

    or-int/2addr v0, v1

    iput v0, v4, Landroid/support/v7/widget/Toolbar$ˊ;->ˊ:I

    .line 997
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ʻ:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 999
    :cond_0
    return-void
.end method

.method private ᵔ()V
    .locals 5

    .line 1002
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ι:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    .line 1003
    new-instance v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lo/ი$ˊ;->toolbarNavigationButtonStyle:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->ι:Landroid/widget/ImageButton;

    .line 1005
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ι:Landroid/widget/ImageButton;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->ʽ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1006
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ι:Landroid/widget/ImageButton;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->ͺ:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1007
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->ﾞ()Landroid/support/v7/widget/Toolbar$ˊ;

    move-result-object v4

    .line 1008
    iget v0, p0, Landroid/support/v7/widget/Toolbar;->ˌ:I

    and-int/lit8 v0, v0, 0x70

    const v1, 0x800003

    or-int/2addr v0, v1

    iput v0, v4, Landroid/support/v7/widget/Toolbar$ˊ;->ˊ:I

    .line 1009
    const/4 v0, 0x2

    iput v0, v4, Landroid/support/v7/widget/Toolbar$ˊ;->ᐝ:I

    .line 1010
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ι:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1011
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ι:Landroid/widget/ImageButton;

    new-instance v1, Lo/ใ;

    invoke-direct {v1, p0}, Lo/ใ;-><init>(Landroid/support/v7/widget/Toolbar;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1018
    :cond_0
    return-void
.end method

.method private ᵢ()V
    .locals 1

    .line 1065
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ˡ:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1066
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ˡ:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->post(Ljava/lang/Runnable;)Z

    .line 1067
    return-void
.end method

.method private ⁱ()Z
    .locals 4

    .line 1152
    iget-boolean v0, p0, Landroid/support/v7/widget/Toolbar;->ˆ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1154
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    move-result v1

    .line 1155
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 1156
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1157
    invoke-direct {p0, v3}, Landroid/support/v7/widget/Toolbar;->ˋ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_1

    .line 1159
    const/4 v0, 0x0

    return v0

    .line 1155
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1162
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private ﹶ()I
    .locals 2

    .line 1757
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 1759
    invoke-static {p0}, Lo/ڍ;->ՙ(Landroid/view/View;)I

    move-result v0

    return v0

    .line 1762
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/Toolbar;->ˇ:I

    return v0
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1696
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Landroid/support/v7/widget/Toolbar$ˊ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 107
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->ﾞ()Landroid/support/v7/widget/Toolbar$ˊ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 107
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->ˊ(Landroid/util/AttributeSet;)Landroid/support/v7/widget/Toolbar$ˊ;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 107
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->ˊ(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/Toolbar$ˊ;

    move-result-object v0

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1071
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1072
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ˡ:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1073
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 31

    .line 1303
    invoke-static/range {p0 .. p0}, Lo/ڍ;->ι(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 1304
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getWidth()I

    move-result v6

    .line 1305
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v7

    .line 1306
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result v8

    .line 1307
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v9

    .line 1308
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v10

    .line 1309
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v11

    .line 1310
    move v12, v8

    .line 1311
    sub-int v13, v6, v9

    .line 1313
    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v7/widget/Toolbar;->ᵔ:[I

    .line 1314
    const/4 v0, 0x0

    const/4 v1, 0x1

    aput v0, v14, v1

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v0, v14, v1

    .line 1317
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->ﹶ()I

    move-result v15

    .line 1319
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->ʻ:Landroid/widget/ImageButton;

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Landroid/support/v7/widget/Toolbar;->ˋ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1320
    if-eqz v5, :cond_1

    .line 1321
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->ʻ:Landroid/widget/ImageButton;

    move-object/from16 v1, p0

    invoke-direct {v1, v0, v13, v14, v15}, Landroid/support/v7/widget/Toolbar;->ˋ(Landroid/view/View;I[II)I

    move-result v13

    goto :goto_1

    .line 1324
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->ʻ:Landroid/widget/ImageButton;

    move-object/from16 v1, p0

    invoke-direct {v1, v0, v12, v14, v15}, Landroid/support/v7/widget/Toolbar;->ˊ(Landroid/view/View;I[II)I

    move-result v12

    .line 1329
    :cond_2
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->ι:Landroid/widget/ImageButton;

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Landroid/support/v7/widget/Toolbar;->ˋ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1330
    if-eqz v5, :cond_3

    .line 1331
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->ι:Landroid/widget/ImageButton;

    move-object/from16 v1, p0

    invoke-direct {v1, v0, v13, v14, v15}, Landroid/support/v7/widget/Toolbar;->ˋ(Landroid/view/View;I[II)I

    move-result v13

    goto :goto_2

    .line 1334
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->ι:Landroid/widget/ImageButton;

    move-object/from16 v1, p0

    invoke-direct {v1, v0, v12, v14, v15}, Landroid/support/v7/widget/Toolbar;->ˊ(Landroid/view/View;I[II)I

    move-result v12

    .line 1339
    :cond_4
    :goto_2
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->ˎ:Lo/ĵ;

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Landroid/support/v7/widget/Toolbar;->ˋ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1340
    if-eqz v5, :cond_5

    .line 1341
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->ˎ:Lo/ĵ;

    move-object/from16 v1, p0

    invoke-direct {v1, v0, v12, v14, v15}, Landroid/support/v7/widget/Toolbar;->ˊ(Landroid/view/View;I[II)I

    move-result v12

    goto :goto_3

    .line 1344
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->ˎ:Lo/ĵ;

    move-object/from16 v1, p0

    invoke-direct {v1, v0, v13, v14, v15}, Landroid/support/v7/widget/Toolbar;->ˋ(Landroid/view/View;I[II)I

    move-result v13

    .line 1349
    :cond_6
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->ᐨ()I

    move-result v0

    sub-int/2addr v0, v12

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x0

    aput v0, v14, v1

    .line 1350
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->ﹳ()I

    move-result v0

    sub-int v1, v6, v9

    sub-int/2addr v1, v13

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x1

    aput v0, v14, v1

    .line 1351
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->ᐨ()I

    move-result v0

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 1352
    sub-int v0, v6, v9

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->ﹳ()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 1354
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->ˊ:Landroid/view/View;

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Landroid/support/v7/widget/Toolbar;->ˋ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1355
    if-eqz v5, :cond_7

    .line 1356
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->ˊ:Landroid/view/View;

    move-object/from16 v1, p0

    invoke-direct {v1, v0, v13, v14, v15}, Landroid/support/v7/widget/Toolbar;->ˋ(Landroid/view/View;I[II)I

    move-result v13

    goto :goto_4

    .line 1359
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->ˊ:Landroid/view/View;

    move-object/from16 v1, p0

    invoke-direct {v1, v0, v12, v14, v15}, Landroid/support/v7/widget/Toolbar;->ˊ(Landroid/view/View;I[II)I

    move-result v12

    .line 1364
    :cond_8
    :goto_4
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->ʼ:Landroid/widget/ImageView;

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Landroid/support/v7/widget/Toolbar;->ˋ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1365
    if-eqz v5, :cond_9

    .line 1366
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->ʼ:Landroid/widget/ImageView;

    move-object/from16 v1, p0

    invoke-direct {v1, v0, v13, v14, v15}, Landroid/support/v7/widget/Toolbar;->ˋ(Landroid/view/View;I[II)I

    move-result v13

    goto :goto_5

    .line 1369
    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->ʼ:Landroid/widget/ImageView;

    move-object/from16 v1, p0

    invoke-direct {v1, v0, v12, v14, v15}, Landroid/support/v7/widget/Toolbar;->ˊ(Landroid/view/View;I[II)I

    move-result v12

    .line 1374
    :cond_a
    :goto_5
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->ˏ:Landroid/widget/TextView;

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Landroid/support/v7/widget/Toolbar;->ˋ(Landroid/view/View;)Z

    move-result v16

    .line 1375
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->ᐝ:Landroid/widget/TextView;

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Landroid/support/v7/widget/Toolbar;->ˋ(Landroid/view/View;)Z

    move-result v17

    .line 1376
    const/16 v18, 0x0

    .line 1377
    if-eqz v16, :cond_b

    .line 1378
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->ˏ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar$ˊ;

    move-object/from16 v19, v0

    .line 1379
    move-object/from16 v0, v19

    iget v0, v0, Landroid/support/v7/widget/Toolbar$ˊ;->topMargin:I

    move-object/from16 v1, p0

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->ˏ:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    move-object/from16 v1, v19

    iget v1, v1, Landroid/support/v7/widget/Toolbar$ˊ;->bottomMargin:I

    add-int/2addr v0, v1

    add-int/lit8 v18, v0, 0x0

    .line 1381
    :cond_b
    if-eqz v17, :cond_c

    .line 1382
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->ᐝ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar$ˊ;

    move-object/from16 v19, v0

    .line 1383
    move-object/from16 v0, v19

    iget v0, v0, Landroid/support/v7/widget/Toolbar$ˊ;->topMargin:I

    move-object/from16 v1, p0

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->ᐝ:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    move-object/from16 v1, v19

    iget v1, v1, Landroid/support/v7/widget/Toolbar$ˊ;->bottomMargin:I

    add-int/2addr v0, v1

    add-int v18, v18, v0

    .line 1386
    :cond_c
    if-nez v16, :cond_d

    if-eqz v17, :cond_1d

    .line 1388
    :cond_d
    if-eqz v16, :cond_e

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->ˏ:Landroid/widget/TextView;

    move-object/from16 v20, v0

    goto :goto_6

    :cond_e
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->ᐝ:Landroid/widget/TextView;

    move-object/from16 v20, v0

    .line 1389
    :goto_6
    if-eqz v17, :cond_f

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->ᐝ:Landroid/widget/TextView;

    move-object/from16 v21, v0

    goto :goto_7

    :cond_f
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->ˏ:Landroid/widget/TextView;

    move-object/from16 v21, v0

    .line 1390
    :goto_7
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar$ˊ;

    move-object/from16 v22, v0

    .line 1391
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar$ˊ;

    move-object/from16 v23, v0

    .line 1392
    if-eqz v16, :cond_10

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->ˏ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    if-gtz v0, :cond_11

    :cond_10
    if-eqz v17, :cond_12

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->ᐝ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_12

    :cond_11
    const/16 v24, 0x1

    goto :goto_8

    :cond_12
    const/16 v24, 0x0

    .line 1395
    :goto_8
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/Toolbar;->ﾞ:I

    and-int/lit8 v0, v0, 0x70

    sparse-switch v0, :sswitch_data_0

    goto :goto_9

    .line 1397
    :sswitch_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v0

    move-object/from16 v1, v22

    iget v1, v1, Landroid/support/v7/widget/Toolbar$ˊ;->topMargin:I

    add-int/2addr v0, v1

    move-object/from16 v1, p0

    iget v1, v1, Landroid/support/v7/widget/Toolbar;->ᐧ:I

    add-int v19, v0, v1

    .line 1398
    goto/16 :goto_b

    .line 1401
    :goto_9
    :sswitch_1
    sub-int v0, v7, v10

    sub-int v25, v0, v11

    .line 1402
    sub-int v0, v25, v18

    div-int/lit8 v26, v0, 0x2

    .line 1403
    move-object/from16 v0, v22

    iget v0, v0, Landroid/support/v7/widget/Toolbar$ˊ;->topMargin:I

    move-object/from16 v1, p0

    iget v1, v1, Landroid/support/v7/widget/Toolbar;->ᐧ:I

    add-int/2addr v0, v1

    move/from16 v1, v26

    if-ge v1, v0, :cond_13

    .line 1404
    move-object/from16 v0, v22

    iget v0, v0, Landroid/support/v7/widget/Toolbar$ˊ;->topMargin:I

    move-object/from16 v1, p0

    iget v1, v1, Landroid/support/v7/widget/Toolbar;->ᐧ:I

    add-int v26, v0, v1

    goto :goto_a

    .line 1406
    :cond_13
    sub-int v0, v7, v11

    sub-int v0, v0, v18

    sub-int v0, v0, v26

    sub-int v27, v0, v10

    .line 1408
    move-object/from16 v0, v22

    iget v0, v0, Landroid/support/v7/widget/Toolbar$ˊ;->bottomMargin:I

    move-object/from16 v1, p0

    iget v1, v1, Landroid/support/v7/widget/Toolbar;->ᐨ:I

    add-int/2addr v0, v1

    move/from16 v1, v27

    if-ge v1, v0, :cond_14

    .line 1409
    move-object/from16 v0, v23

    iget v0, v0, Landroid/support/v7/widget/Toolbar$ˊ;->bottomMargin:I

    move-object/from16 v1, p0

    iget v1, v1, Landroid/support/v7/widget/Toolbar;->ᐨ:I

    add-int/2addr v0, v1

    sub-int v0, v0, v27

    sub-int v0, v26, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v26

    .line 1413
    :cond_14
    :goto_a
    add-int v19, v10, v26

    .line 1414
    goto :goto_b

    .line 1416
    :sswitch_2
    sub-int v0, v7, v11

    move-object/from16 v1, v23

    iget v1, v1, Landroid/support/v7/widget/Toolbar$ˊ;->bottomMargin:I

    sub-int/2addr v0, v1

    move-object/from16 v1, p0

    iget v1, v1, Landroid/support/v7/widget/Toolbar;->ᐨ:I

    sub-int/2addr v0, v1

    sub-int v19, v0, v18

    .line 1420
    :goto_b
    if-eqz v5, :cond_19

    .line 1421
    if-eqz v24, :cond_15

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/Toolbar;->ˑ:I

    goto :goto_c

    :cond_15
    const/4 v0, 0x0

    :goto_c
    const/4 v1, 0x1

    aget v1, v14, v1

    sub-int v25, v0, v1

    .line 1422
    const/4 v0, 0x0

    move/from16 v1, v25

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v13, v0

    .line 1423
    move/from16 v0, v25

    neg-int v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x1

    aput v0, v14, v1

    .line 1424
    move/from16 v26, v13

    .line 1425
    move/from16 v27, v13

    .line 1427
    if-eqz v16, :cond_16

    .line 1428
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->ˏ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar$ˊ;

    move-object/from16 v28, v0

    .line 1429
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->ˏ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    sub-int v29, v26, v0

    .line 1430
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->ˏ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    add-int v30, v19, v0

    .line 1431
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->ˏ:Landroid/widget/TextView;

    move/from16 v1, v29

    move/from16 v2, v19

    move/from16 v3, v26

    move/from16 v4, v30

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->layout(IIII)V

    .line 1432
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/Toolbar;->ـ:I

    sub-int v26, v29, v0

    .line 1433
    move-object/from16 v0, v28

    iget v0, v0, Landroid/support/v7/widget/Toolbar$ˊ;->bottomMargin:I

    add-int v19, v30, v0

    .line 1435
    :cond_16
    if-eqz v17, :cond_17

    .line 1436
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->ᐝ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar$ˊ;

    move-object/from16 v28, v0

    .line 1437
    move-object/from16 v0, v28

    iget v0, v0, Landroid/support/v7/widget/Toolbar$ˊ;->topMargin:I

    add-int v19, v19, v0

    .line 1438
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->ᐝ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    sub-int v29, v27, v0

    .line 1439
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->ᐝ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    add-int v30, v19, v0

    .line 1440
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->ᐝ:Landroid/widget/TextView;

    move/from16 v1, v29

    move/from16 v2, v19

    move/from16 v3, v27

    move/from16 v4, v30

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->layout(IIII)V

    .line 1441
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/Toolbar;->ـ:I

    sub-int v27, v27, v0

    .line 1442
    move-object/from16 v0, v28

    iget v0, v0, Landroid/support/v7/widget/Toolbar$ˊ;->bottomMargin:I

    add-int v19, v30, v0

    .line 1444
    :cond_17
    if-eqz v24, :cond_18

    .line 1445
    move/from16 v0, v26

    move/from16 v1, v27

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 1447
    :cond_18
    goto/16 :goto_e

    .line 1448
    :cond_19
    if-eqz v24, :cond_1a

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/Toolbar;->ˑ:I

    goto :goto_d

    :cond_1a
    const/4 v0, 0x0

    :goto_d
    const/4 v1, 0x0

    aget v1, v14, v1

    sub-int v25, v0, v1

    .line 1449
    const/4 v0, 0x0

    move/from16 v1, v25

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v12, v0

    .line 1450
    move/from16 v0, v25

    neg-int v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x0

    aput v0, v14, v1

    .line 1451
    move/from16 v26, v12

    .line 1452
    move/from16 v27, v12

    .line 1454
    if-eqz v16, :cond_1b

    .line 1455
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->ˏ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar$ˊ;

    move-object/from16 v28, v0

    .line 1456
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->ˏ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    add-int v29, v26, v0

    .line 1457
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->ˏ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    add-int v30, v19, v0

    .line 1458
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->ˏ:Landroid/widget/TextView;

    move/from16 v1, v26

    move/from16 v2, v19

    move/from16 v3, v29

    move/from16 v4, v30

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->layout(IIII)V

    .line 1459
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/Toolbar;->ـ:I

    add-int v26, v29, v0

    .line 1460
    move-object/from16 v0, v28

    iget v0, v0, Landroid/support/v7/widget/Toolbar$ˊ;->bottomMargin:I

    add-int v19, v30, v0

    .line 1462
    :cond_1b
    if-eqz v17, :cond_1c

    .line 1463
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->ᐝ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar$ˊ;

    move-object/from16 v28, v0

    .line 1464
    move-object/from16 v0, v28

    iget v0, v0, Landroid/support/v7/widget/Toolbar$ˊ;->topMargin:I

    add-int v19, v19, v0

    .line 1465
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->ᐝ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    add-int v29, v27, v0

    .line 1466
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->ᐝ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    add-int v30, v19, v0

    .line 1467
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->ᐝ:Landroid/widget/TextView;

    move/from16 v1, v27

    move/from16 v2, v19

    move/from16 v3, v29

    move/from16 v4, v30

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->layout(IIII)V

    .line 1468
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/Toolbar;->ـ:I

    add-int v27, v29, v0

    .line 1469
    move-object/from16 v0, v28

    iget v0, v0, Landroid/support/v7/widget/Toolbar$ˊ;->bottomMargin:I

    add-int v19, v30, v0

    .line 1471
    :cond_1c
    if-eqz v24, :cond_1d

    .line 1472
    move/from16 v0, v26

    move/from16 v1, v27

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 1480
    :cond_1d
    :goto_e
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->ᵎ:Ljava/util/ArrayList;

    move-object/from16 v1, p0

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Landroid/support/v7/widget/Toolbar;->ˊ(Ljava/util/List;I)V

    .line 1481
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v19

    .line 1482
    const/16 v20, 0x0

    :goto_f
    move/from16 v0, v20

    move/from16 v1, v19

    if-ge v0, v1, :cond_1e

    .line 1483
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->ᵎ:Ljava/util/ArrayList;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object/from16 v1, p0

    invoke-direct {v1, v0, v12, v14, v15}, Landroid/support/v7/widget/Toolbar;->ˊ(Landroid/view/View;I[II)I

    move-result v12

    .line 1482
    add-int/lit8 v20, v20, 0x1

    goto :goto_f

    .line 1487
    :cond_1e
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->ᵎ:Ljava/util/ArrayList;

    move-object/from16 v1, p0

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Landroid/support/v7/widget/Toolbar;->ˊ(Ljava/util/List;I)V

    .line 1488
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v20

    .line 1489
    const/16 v21, 0x0

    :goto_10
    move/from16 v0, v21

    move/from16 v1, v20

    if-ge v0, v1, :cond_1f

    .line 1490
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->ᵎ:Ljava/util/ArrayList;

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object/from16 v1, p0

    invoke-direct {v1, v0, v13, v14, v15}, Landroid/support/v7/widget/Toolbar;->ˋ(Landroid/view/View;I[II)I

    move-result v13

    .line 1489
    add-int/lit8 v21, v21, 0x1

    goto :goto_10

    .line 1496
    :cond_1f
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->ᵎ:Ljava/util/ArrayList;

    move-object/from16 v1, p0

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Landroid/support/v7/widget/Toolbar;->ˊ(Ljava/util/List;I)V

    .line 1497
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->ᵎ:Ljava/util/ArrayList;

    move-object/from16 v1, p0

    invoke-direct {v1, v0, v14}, Landroid/support/v7/widget/Toolbar;->ˊ(Ljava/util/List;[I)I

    move-result v21

    .line 1498
    sub-int v0, v6, v8

    sub-int/2addr v0, v9

    div-int/lit8 v0, v0, 0x2

    add-int v22, v8, v0

    .line 1499
    div-int/lit8 v23, v21, 0x2

    .line 1500
    sub-int v24, v22, v23

    .line 1501
    add-int v25, v24, v21

    .line 1502
    move/from16 v0, v24

    if-ge v0, v12, :cond_20

    .line 1503
    move/from16 v24, v12

    goto :goto_11

    .line 1504
    :cond_20
    move/from16 v0, v25

    if-le v0, v13, :cond_21

    .line 1505
    sub-int v0, v25, v13

    sub-int v24, v24, v0

    .line 1508
    :cond_21
    :goto_11
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v26

    .line 1509
    const/16 v27, 0x0

    :goto_12
    move/from16 v0, v27

    move/from16 v1, v26

    if-ge v0, v1, :cond_22

    .line 1510
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->ᵎ:Ljava/util/ArrayList;

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object/from16 v1, p0

    move/from16 v2, v24

    invoke-direct {v1, v0, v2, v14, v15}, Landroid/support/v7/widget/Toolbar;->ˊ(Landroid/view/View;I[II)I

    move-result v24

    .line 1509
    add-int/lit8 v27, v27, 0x1

    goto :goto_12

    .line 1514
    :cond_22
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1515
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x30 -> :sswitch_0
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 24

    .line 1167
    const/4 v7, 0x0

    .line 1168
    const/4 v8, 0x0

    .line 1169
    const/4 v9, 0x0

    .line 1171
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v7/widget/Toolbar;->ᵔ:[I

    .line 1174
    invoke-static/range {p0 .. p0}, Lo/ｩ;->ˊ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1175
    const/4 v11, 0x1

    .line 1176
    const/4 v12, 0x0

    goto :goto_0

    .line 1178
    :cond_0
    const/4 v11, 0x0

    .line 1179
    const/4 v12, 0x1

    .line 1184
    :goto_0
    const/4 v13, 0x0

    .line 1185
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->ʻ:Landroid/widget/ImageButton;

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Landroid/support/v7/widget/Toolbar;->ˋ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1186
    move-object/from16 v0, p0

    move-object/from16 v1, p0

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->ʻ:Landroid/widget/ImageButton;

    move/from16 v2, p1

    move v3, v7

    move/from16 v4, p2

    move-object/from16 v5, p0

    iget v6, v5, Landroid/support/v7/widget/Toolbar;->ˍ:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->ˊ(Landroid/view/View;IIIII)V

    .line 1188
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->ʻ:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v0

    move-object/from16 v1, p0

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->ʻ:Landroid/widget/ImageButton;

    move-object/from16 v2, p0

    invoke-direct {v2, v1}, Landroid/support/v7/widget/Toolbar;->ˎ(Landroid/view/View;)I

    move-result v1

    add-int v13, v0, v1

    .line 1189
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->ʻ:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v0

    move-object/from16 v1, p0

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->ʻ:Landroid/widget/ImageButton;

    move-object/from16 v2, p0

    invoke-direct {v2, v1}, Landroid/support/v7/widget/Toolbar;->ˏ(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 1191
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->ʻ:Landroid/widget/ImageButton;

    invoke-static {v0}, Lo/ڍ;->ˌ(Landroid/view/View;)I

    move-result v0

    invoke-static {v9, v0}, Lo/ｩ;->ˊ(II)I

    move-result v9

    .line 1195
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->ι:Landroid/widget/ImageButton;

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Landroid/support/v7/widget/Toolbar;->ˋ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1196
    move-object/from16 v0, p0

    move-object/from16 v1, p0

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->ι:Landroid/widget/ImageButton;

    move/from16 v2, p1

    move v3, v7

    move/from16 v4, p2

    move-object/from16 v5, p0

    iget v6, v5, Landroid/support/v7/widget/Toolbar;->ˍ:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->ˊ(Landroid/view/View;IIIII)V

    .line 1198
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->ι:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v0

    move-object/from16 v1, p0

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->ι:Landroid/widget/ImageButton;

    move-object/from16 v2, p0

    invoke-direct {v2, v1}, Landroid/support/v7/widget/Toolbar;->ˎ(Landroid/view/View;)I

    move-result v1

    add-int v13, v0, v1

    .line 1200
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->ι:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v0

    move-object/from16 v1, p0

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->ι:Landroid/widget/ImageButton;

    move-object/from16 v2, p0

    invoke-direct {v2, v1}, Landroid/support/v7/widget/Toolbar;->ˏ(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 1202
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->ι:Landroid/widget/ImageButton;

    invoke-static {v0}, Lo/ڍ;->ˌ(Landroid/view/View;)I

    move-result v0

    invoke-static {v9, v0}, Lo/ｩ;->ˊ(II)I

    move-result v9

    .line 1206
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->ـ()I

    move-result v14

    .line 1207
    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v7, v0, 0x0

    .line 1208
    sub-int v0, v14, v13

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v10, v11

    .line 1210
    const/4 v15, 0x0

    .line 1211
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->ˎ:Lo/ĵ;

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Landroid/support/v7/widget/Toolbar;->ˋ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1212
    move-object/from16 v0, p0

    move-object/from16 v1, p0

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->ˎ:Lo/ĵ;

    move/from16 v2, p1

    move v3, v7

    move/from16 v4, p2

    move-object/from16 v5, p0

    iget v6, v5, Landroid/support/v7/widget/Toolbar;->ˍ:I

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->ˊ(Landroid/view/View;IIIII)V

    .line 1214
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->ˎ:Lo/ĵ;

    invoke-virtual {v0}, Lo/ĵ;->getMeasuredWidth()I

    move-result v0

    move-object/from16 v1, p0

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->ˎ:Lo/ĵ;

    move-object/from16 v2, p0

    invoke-direct {v2, v1}, Landroid/support/v7/widget/Toolbar;->ˎ(Landroid/view/View;)I

    move-result v1

    add-int v15, v0, v1

    .line 1215
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->ˎ:Lo/ĵ;

    invoke-virtual {v0}, Lo/ĵ;->getMeasuredHeight()I

    move-result v0

    move-object/from16 v1, p0

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->ˎ:Lo/ĵ;

    move-object/from16 v2, p0

    invoke-direct {v2, v1}, Landroid/support/v7/widget/Toolbar;->ˏ(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 1217
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->ˎ:Lo/ĵ;

    invoke-static {v0}, Lo/ڍ;->ˌ(Landroid/view/View;)I

    move-result v0

    invoke-static {v9, v0}, Lo/ｩ;->ˊ(II)I

    move-result v9

    .line 1221
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->ᐧ()I

    move-result v16

    .line 1222
    move/from16 v0, v16

    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v7, v0

    .line 1223
    sub-int v0, v16, v15

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v10, v12

    .line 1225
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->ˊ:Landroid/view/View;

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Landroid/support/v7/widget/Toolbar;->ˋ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1226
    move-object/from16 v0, p0

    move-object/from16 v1, p0

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->ˊ:Landroid/view/View;

    move/from16 v2, p1

    move v3, v7

    move/from16 v4, p2

    move-object v6, v10

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->ˊ(Landroid/view/View;IIII[I)I

    move-result v0

    add-int/2addr v7, v0

    .line 1228
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->ˊ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    move-object/from16 v1, p0

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->ˊ:Landroid/view/View;

    move-object/from16 v2, p0

    invoke-direct {v2, v1}, Landroid/support/v7/widget/Toolbar;->ˏ(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 1230
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->ˊ:Landroid/view/View;

    invoke-static {v0}, Lo/ڍ;->ˌ(Landroid/view/View;)I

    move-result v0

    invoke-static {v9, v0}, Lo/ｩ;->ˊ(II)I

    move-result v9

    .line 1234
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->ʼ:Landroid/widget/ImageView;

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Landroid/support/v7/widget/Toolbar;->ˋ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1235
    move-object/from16 v0, p0

    move-object/from16 v1, p0

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->ʼ:Landroid/widget/ImageView;

    move/from16 v2, p1

    move v3, v7

    move/from16 v4, p2

    move-object v6, v10

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->ˊ(Landroid/view/View;IIII[I)I

    move-result v0

    add-int/2addr v7, v0

    .line 1237
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->ʼ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    move-object/from16 v1, p0

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->ʼ:Landroid/widget/ImageView;

    move-object/from16 v2, p0

    invoke-direct {v2, v1}, Landroid/support/v7/widget/Toolbar;->ˏ(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 1239
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->ʼ:Landroid/widget/ImageView;

    invoke-static {v0}, Lo/ڍ;->ˌ(Landroid/view/View;)I

    move-result v0

    invoke-static {v9, v0}, Lo/ｩ;->ˊ(II)I

    move-result v9

    .line 1243
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    move-result v17

    .line 1244
    const/16 v18, 0x0

    :goto_1
    move/from16 v0, v18

    move/from16 v1, v17

    if-ge v0, v1, :cond_8

    .line 1245
    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v19

    .line 1246
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar$ˊ;

    move-object/from16 v20, v0

    .line 1247
    move-object/from16 v0, v20

    iget v0, v0, Landroid/support/v7/widget/Toolbar$ˊ;->ᐝ:I

    if-nez v0, :cond_7

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Landroid/support/v7/widget/Toolbar;->ˋ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1249
    goto :goto_2

    .line 1252
    :cond_6
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move/from16 v2, p1

    move v3, v7

    move/from16 v4, p2

    move-object v6, v10

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->ˊ(Landroid/view/View;IIII[I)I

    move-result v0

    add-int/2addr v7, v0

    .line 1254
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    move-object/from16 v1, p0

    move-object/from16 v2, v19

    invoke-direct {v1, v2}, Landroid/support/v7/widget/Toolbar;->ˏ(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 1255
    invoke-static/range {v19 .. v19}, Lo/ڍ;->ˌ(Landroid/view/View;)I

    move-result v0

    invoke-static {v9, v0}, Lo/ｩ;->ˊ(II)I

    move-result v9

    .line 1244
    :cond_7
    :goto_2
    add-int/lit8 v18, v18, 0x1

    goto :goto_1

    .line 1259
    :cond_8
    const/16 v18, 0x0

    .line 1260
    const/16 v19, 0x0

    .line 1261
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/Toolbar;->ᐧ:I

    move-object/from16 v1, p0

    iget v1, v1, Landroid/support/v7/widget/Toolbar;->ᐨ:I

    add-int v20, v0, v1

    .line 1262
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/Toolbar;->ˑ:I

    move-object/from16 v1, p0

    iget v1, v1, Landroid/support/v7/widget/Toolbar;->ـ:I

    add-int v21, v0, v1

    .line 1263
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->ˏ:Landroid/widget/TextView;

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Landroid/support/v7/widget/Toolbar;->ˋ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1264
    move-object/from16 v0, p0

    move-object/from16 v1, p0

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->ˏ:Landroid/widget/TextView;

    move/from16 v2, p1

    add-int v3, v7, v21

    move/from16 v4, p2

    move/from16 v5, v20

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->ˊ(Landroid/view/View;IIII[I)I

    move-result v18

    .line 1267
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->ˏ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    move-object/from16 v1, p0

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->ˏ:Landroid/widget/TextView;

    move-object/from16 v2, p0

    invoke-direct {v2, v1}, Landroid/support/v7/widget/Toolbar;->ˎ(Landroid/view/View;)I

    move-result v1

    add-int v18, v0, v1

    .line 1268
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->ˏ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    move-object/from16 v1, p0

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->ˏ:Landroid/widget/TextView;

    move-object/from16 v2, p0

    invoke-direct {v2, v1}, Landroid/support/v7/widget/Toolbar;->ˏ(Landroid/view/View;)I

    move-result v1

    add-int v19, v0, v1

    .line 1269
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->ˏ:Landroid/widget/TextView;

    invoke-static {v0}, Lo/ڍ;->ˌ(Landroid/view/View;)I

    move-result v0

    invoke-static {v9, v0}, Lo/ｩ;->ˊ(II)I

    move-result v9

    .line 1272
    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->ᐝ:Landroid/widget/TextView;

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Landroid/support/v7/widget/Toolbar;->ˋ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1273
    move-object/from16 v0, p0

    move-object/from16 v1, p0

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->ᐝ:Landroid/widget/TextView;

    move/from16 v2, p1

    add-int v3, v7, v21

    move/from16 v4, p2

    add-int v5, v19, v20

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->ˊ(Landroid/view/View;IIII[I)I

    move-result v0

    move/from16 v1, v18

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v18

    .line 1277
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->ᐝ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    move-object/from16 v1, p0

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->ᐝ:Landroid/widget/TextView;

    move-object/from16 v2, p0

    invoke-direct {v2, v1}, Landroid/support/v7/widget/Toolbar;->ˏ(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    add-int v19, v19, v0

    .line 1279
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->ᐝ:Landroid/widget/TextView;

    invoke-static {v0}, Lo/ڍ;->ˌ(Landroid/view/View;)I

    move-result v0

    invoke-static {v9, v0}, Lo/ｩ;->ˊ(II)I

    move-result v9

    .line 1283
    :cond_a
    add-int v7, v7, v18

    .line 1284
    move/from16 v0, v19

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 1288
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v7, v0

    .line 1289
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v8, v0

    .line 1291
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v1, -0x1000000

    and-int/2addr v1, v9

    move/from16 v2, p1

    invoke-static {v0, v2, v1}, Lo/ڍ;->ˊ(III)I

    move-result v22

    .line 1294
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    shl-int/lit8 v1, v9, 0x10

    move/from16 v2, p2

    invoke-static {v0, v2, v1}, Lo/ڍ;->ˊ(III)I

    move-result v23

    .line 1298
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->ⁱ()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    goto :goto_3

    :cond_b
    move/from16 v0, v23

    :goto_3
    move-object/from16 v1, p0

    move/from16 v2, v22

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/widget/Toolbar;->setMeasuredDimension(II)V

    .line 1299
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .line 1048
    move-object v0, p1

    check-cast v0, Landroid/support/v7/widget/Toolbar$SavedState;

    move-object v1, v0

    .line 1049
    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1051
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ˎ:Lo/ĵ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ˎ:Lo/ĵ;

    invoke-virtual {v0}, Lo/ĵ;->ʼ()Lo/ﺌ;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1052
    :goto_0
    iget v0, v1, Landroid/support/v7/widget/Toolbar$SavedState;->ˊ:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ｰ:Landroid/support/v7/widget/Toolbar$if;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    .line 1053
    iget v0, v1, Landroid/support/v7/widget/Toolbar$SavedState;->ˊ:I

    invoke-interface {v2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 1054
    if-eqz v3, :cond_1

    .line 1055
    invoke-static {v3}, Lo/ĭ;->ˎ(Landroid/view/MenuItem;)Z

    .line 1059
    :cond_1
    iget-boolean v0, v1, Landroid/support/v7/widget/Toolbar$SavedState;->ˋ:Z

    if-eqz v0, :cond_2

    .line 1060
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->ᵢ()V

    .line 1062
    :cond_2
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 2

    .line 311
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 312
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRtlPropertiesChanged(I)V

    .line 314
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ﹳ:Lo/ᴳ;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lo/ᴳ;->ˊ(Z)V

    .line 315
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1036
    new-instance v1, Landroid/support/v7/widget/Toolbar$SavedState;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/support/v7/widget/Toolbar$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1038
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ｰ:Landroid/support/v7/widget/Toolbar$if;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ｰ:Landroid/support/v7/widget/Toolbar$if;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar$if;->ˋ:Lo/ﺯ;

    if-eqz v0, :cond_0

    .line 1039
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ｰ:Landroid/support/v7/widget/Toolbar$if;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar$if;->ˋ:Lo/ﺯ;

    invoke-virtual {v0}, Lo/ﺯ;->getItemId()I

    move-result v0

    iput v0, v1, Landroid/support/v7/widget/Toolbar$SavedState;->ˊ:I

    .line 1042
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->ˎ()Z

    move-result v0

    iput-boolean v0, v1, Landroid/support/v7/widget/Toolbar$SavedState;->ˋ:Z

    .line 1043
    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1082
    invoke-static {p1}, Lo/ł;->ˊ(Landroid/view/MotionEvent;)I

    move-result v1

    .line 1083
    if-nez v1, :cond_0

    .line 1084
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/Toolbar;->ᴵ:Z

    .line 1087
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/Toolbar;->ᴵ:Z

    if-nez v0, :cond_1

    .line 1088
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 1089
    if-nez v1, :cond_1

    if-nez v2, :cond_1

    .line 1090
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/Toolbar;->ᴵ:Z

    .line 1094
    :cond_1
    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    .line 1095
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/Toolbar;->ᴵ:Z

    .line 1098
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public setCollapsible(Z)V
    .locals 0

    .line 1735
    iput-boolean p1, p0, Landroid/support/v7/widget/Toolbar;->ˆ:Z

    .line 1736
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    .line 1737
    return-void
.end method

.method public setContentInsetsAbsolute(II)V
    .locals 1

    .line 950
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ﹳ:Lo/ᴳ;

    invoke-virtual {v0, p1, p2}, Lo/ᴳ;->ˋ(II)V

    .line 951
    return-void
.end method

.method public setContentInsetsRelative(II)V
    .locals 1

    .line 892
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ﹳ:Lo/ᴳ;

    invoke-virtual {v0, p1, p2}, Lo/ᴳ;->ˊ(II)V

    .line 893
    return-void
.end method

.method public setLogo(I)V
    .locals 1

    .line 327
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ˮ:Lo/冫;

    invoke-virtual {v0, p1}, Lo/冫;->ˊ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 328
    return-void
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 443
    if-eqz p1, :cond_0

    .line 444
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->ՙ()V

    .line 445
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ʼ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 446
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ʼ:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->ˊ(Landroid/view/View;)V

    .line 447
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ʼ:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->ʻ(Landroid/view/View;)V

    goto :goto_0

    .line 449
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ʼ:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ʼ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 450
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ʼ:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 452
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ʼ:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 453
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ʼ:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 455
    :cond_2
    return-void
.end method

.method public setLogoDescription(I)V
    .locals 1

    .line 477
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    .line 478
    return-void
.end method

.method public setLogoDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 489
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 490
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->ՙ()V

    .line 492
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ʼ:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 493
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ʼ:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 495
    :cond_1
    return-void
.end method

.method public setMenu(Lo/ﺌ;Landroid/support/v7/widget/ActionMenuPresenter;)V
    .locals 4

    .line 370
    if-nez p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ˎ:Lo/ĵ;

    if-nez v0, :cond_0

    .line 371
    return-void

    .line 374
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->ٴ()V

    .line 375
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ˎ:Lo/ĵ;

    invoke-virtual {v0}, Lo/ĵ;->ʼ()Lo/ﺌ;

    move-result-object v3

    .line 376
    if-ne v3, p1, :cond_1

    .line 377
    return-void

    .line 380
    :cond_1
    if-eqz v3, :cond_2

    .line 381
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ﹺ:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v3, v0}, Lo/ﺌ;->ˋ(Lo/ｲ;)V

    .line 382
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ｰ:Landroid/support/v7/widget/Toolbar$if;

    invoke-virtual {v3, v0}, Lo/ﺌ;->ˋ(Lo/ｲ;)V

    .line 385
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ｰ:Landroid/support/v7/widget/Toolbar$if;

    if-nez v0, :cond_3

    .line 386
    new-instance v0, Landroid/support/v7/widget/Toolbar$if;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/Toolbar$if;-><init>(Landroid/support/v7/widget/Toolbar;Lo/ধ;)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->ｰ:Landroid/support/v7/widget/Toolbar$if;

    .line 389
    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/ActionMenuPresenter;->ˏ(Z)V

    .line 390
    if-eqz p1, :cond_4

    .line 391
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ʾ:Landroid/content/Context;

    invoke-virtual {p1, p2, v0}, Lo/ﺌ;->ˊ(Lo/ｲ;Landroid/content/Context;)V

    .line 392
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ｰ:Landroid/support/v7/widget/Toolbar$if;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->ʾ:Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Lo/ﺌ;->ˊ(Lo/ｲ;Landroid/content/Context;)V

    goto :goto_0

    .line 394
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ʾ:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/support/v7/widget/ActionMenuPresenter;->ˊ(Landroid/content/Context;Lo/ﺌ;)V

    .line 395
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ｰ:Landroid/support/v7/widget/Toolbar$if;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->ʾ:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/Toolbar$if;->ˊ(Landroid/content/Context;Lo/ﺌ;)V

    .line 396
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/ActionMenuPresenter;->ˋ(Z)V

    .line 397
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ｰ:Landroid/support/v7/widget/Toolbar$if;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar$if;->ˋ(Z)V

    .line 399
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ˎ:Lo/ĵ;

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->ʿ:I

    invoke-virtual {v0, v1}, Lo/ĵ;->setPopupTheme(I)V

    .line 400
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ˎ:Lo/ĵ;

    invoke-virtual {v0, p2}, Lo/ĵ;->setPresenter(Landroid/support/v7/widget/ActionMenuPresenter;)V

    .line 401
    iput-object p2, p0, Landroid/support/v7/widget/Toolbar;->ﹺ:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 402
    return-void
.end method

.method public setMenuCallbacks(Lo/ｲ$if;Lo/ﺌ$if;)V
    .locals 0

    .line 1744
    iput-object p1, p0, Landroid/support/v7/widget/Toolbar;->ʳ:Lo/ｲ$if;

    .line 1745
    iput-object p2, p0, Landroid/support/v7/widget/Toolbar;->ʴ:Lo/ﺌ$if;

    .line 1746
    return-void
.end method

.method public setMinimumHeight(I)V
    .locals 0

    .line 1751
    iput p1, p0, Landroid/support/v7/widget/Toolbar;->ˇ:I

    .line 1753
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    .line 1754
    return-void
.end method

.method public setNavigationContentDescription(I)V
    .locals 1

    .line 721
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 722
    return-void
.end method

.method public setNavigationContentDescription(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lo/ͺ;
        .end annotation
    .end param

    .line 733
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 734
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->ᵎ()V

    .line 736
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ʻ:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 737
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ʻ:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 739
    :cond_1
    return-void
.end method

.method public setNavigationIcon(I)V
    .locals 1

    .line 754
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ˮ:Lo/冫;

    invoke-virtual {v0, p1}, Lo/冫;->ˊ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 755
    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lo/ͺ;
        .end annotation
    .end param

    .line 770
    if-eqz p1, :cond_0

    .line 771
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->ᵎ()V

    .line 772
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ʻ:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 773
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ʻ:Landroid/widget/ImageButton;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->ˊ(Landroid/view/View;)V

    .line 774
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ʻ:Landroid/widget/ImageButton;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->ʻ(Landroid/view/View;)V

    goto :goto_0

    .line 776
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ʻ:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ʻ:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 777
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ʻ:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 779
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ʻ:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    .line 780
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ʻ:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 782
    :cond_2
    return-void
.end method

.method public setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 804
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->ᵎ()V

    .line 805
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ʻ:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 806
    return-void
.end method

.method public setOnMenuItemClickListener(Landroid/support/v7/widget/Toolbar$If;)V
    .locals 0

    .line 872
    iput-object p1, p0, Landroid/support/v7/widget/Toolbar;->ᵢ:Landroid/support/v7/widget/Toolbar$If;

    .line 873
    return-void
.end method

.method public setPopupTheme(I)V
    .locals 2

    .line 291
    iget v0, p0, Landroid/support/v7/widget/Toolbar;->ʿ:I

    if-eq v0, p1, :cond_1

    .line 292
    iput p1, p0, Landroid/support/v7/widget/Toolbar;->ʿ:I

    .line 293
    if-nez p1, :cond_0

    .line 294
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->ʾ:Landroid/content/Context;

    goto :goto_0

    .line 296
    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->ʾ:Landroid/content/Context;

    .line 299
    :cond_1
    :goto_0
    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    .line 617
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 618
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 3

    .line 628
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 629
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ᐝ:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 630
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 631
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->ᐝ:Landroid/widget/TextView;

    .line 632
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ᐝ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 633
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ᐝ:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 634
    iget v0, p0, Landroid/support/v7/widget/Toolbar;->ˉ:I

    if-eqz v0, :cond_0

    .line 635
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ᐝ:Landroid/widget/TextView;

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->ˉ:I

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 637
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/Toolbar;->ٴ:I

    if-eqz v0, :cond_1

    .line 638
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ᐝ:Landroid/widget/TextView;

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->ٴ:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 641
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ᐝ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3

    .line 642
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ᐝ:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->ˊ(Landroid/view/View;)V

    .line 643
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ᐝ:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->ʻ(Landroid/view/View;)V

    goto :goto_0

    .line 645
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ᐝ:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ᐝ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 646
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ᐝ:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 648
    :cond_3
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ᐝ:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 649
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ᐝ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 651
    :cond_4
    iput-object p1, p0, Landroid/support/v7/widget/Toolbar;->ՙ:Ljava/lang/CharSequence;

    .line 652
    return-void
.end method

.method public setSubtitleTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 670
    iput p2, p0, Landroid/support/v7/widget/Toolbar;->ˉ:I

    .line 671
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ᐝ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 672
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ᐝ:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 674
    :cond_0
    return-void
.end method

.method public setSubtitleTextColor(I)V
    .locals 1

    .line 694
    iput p1, p0, Landroid/support/v7/widget/Toolbar;->ٴ:I

    .line 695
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ᐝ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 696
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ᐝ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 698
    :cond_0
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 562
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 563
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 3

    .line 574
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 575
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ˏ:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 576
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 577
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->ˏ:Landroid/widget/TextView;

    .line 578
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ˏ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 579
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ˏ:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 580
    iget v0, p0, Landroid/support/v7/widget/Toolbar;->ˈ:I

    if-eqz v0, :cond_0

    .line 581
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ˏ:Landroid/widget/TextView;

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->ˈ:I

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 583
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/Toolbar;->י:I

    if-eqz v0, :cond_1

    .line 584
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ˏ:Landroid/widget/TextView;

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->י:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 587
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ˏ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3

    .line 588
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ˏ:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->ˊ(Landroid/view/View;)V

    .line 589
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ˏ:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->ʻ(Landroid/view/View;)V

    goto :goto_0

    .line 591
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ˏ:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ˏ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 592
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ˏ:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 594
    :cond_3
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ˏ:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 595
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ˏ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 597
    :cond_4
    iput-object p1, p0, Landroid/support/v7/widget/Toolbar;->ʹ:Ljava/lang/CharSequence;

    .line 598
    return-void
.end method

.method public setTitleTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 659
    iput p2, p0, Landroid/support/v7/widget/Toolbar;->ˈ:I

    .line 660
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ˏ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 661
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ˏ:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 663
    :cond_0
    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 1

    .line 682
    iput p1, p0, Landroid/support/v7/widget/Toolbar;->י:I

    .line 683
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ˏ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 684
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ˏ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 686
    :cond_0
    return-void
.end method

.method public ʹ()Lo/ᒨ;
    .locals 2

    .line 1705
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ﹶ:Lo/ﱢ;

    if-nez v0, :cond_0

    .line 1706
    new-instance v0, Lo/ﱢ;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lo/ﱢ;-><init>(Landroid/support/v7/widget/Toolbar;Z)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->ﹶ:Lo/ﱢ;

    .line 1708
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ﹶ:Lo/ﱢ;

    return-object v0
.end method

.method public ʻ()Z
    .locals 1

    .line 365
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ˎ:Lo/ĵ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ˎ:Lo/ĵ;

    invoke-virtual {v0}, Lo/ĵ;->ͺ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ʼ()V
    .locals 1

    .line 408
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ˎ:Lo/ĵ;

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ˎ:Lo/ĵ;

    invoke-virtual {v0}, Lo/ĵ;->ʿ()V

    .line 411
    :cond_0
    return-void
.end method

.method public ʽ()Z
    .locals 4

    .line 415
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ˏ:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 416
    const/4 v0, 0x0

    return v0

    .line 419
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ˏ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    .line 420
    if-nez v1, :cond_1

    .line 421
    const/4 v0, 0x0

    return v0

    .line 424
    :cond_1
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    .line 425
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    .line 426
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_2

    .line 427
    const/4 v0, 0x1

    return v0

    .line 425
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 430
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public ʾ()Z
    .locals 1

    .line 523
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ｰ:Landroid/support/v7/widget/Toolbar$if;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ｰ:Landroid/support/v7/widget/Toolbar$if;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar$if;->ˋ:Lo/ﺯ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ʿ()V
    .locals 2

    .line 537
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ｰ:Landroid/support/v7/widget/Toolbar$if;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ｰ:Landroid/support/v7/widget/Toolbar$if;

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar$if;->ˋ:Lo/ﺯ;

    .line 539
    :goto_0
    if-eqz v1, :cond_1

    .line 540
    invoke-virtual {v1}, Lo/ﺯ;->collapseActionView()Z

    .line 542
    :cond_1
    return-void
.end method

.method public ˈ()Ljava/lang/CharSequence;
    .locals 1

    .line 550
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ʹ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public ˉ()Ljava/lang/CharSequence;
    .locals 1

    .line 606
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ՙ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public ˊ()I
    .locals 1

    .line 307
    iget v0, p0, Landroid/support/v7/widget/Toolbar;->ʿ:I

    return v0
.end method

.method public ˊ(Landroid/util/AttributeSet;)Landroid/support/v7/widget/Toolbar$ˊ;
    .locals 2

    .line 1673
    new-instance v0, Landroid/support/v7/widget/Toolbar$ˊ;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v7/widget/Toolbar$ˊ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected ˊ(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/Toolbar$ˊ;
    .locals 2

    .line 1678
    instance-of v0, p1, Landroid/support/v7/widget/Toolbar$ˊ;

    if-eqz v0, :cond_0

    .line 1679
    new-instance v0, Landroid/support/v7/widget/Toolbar$ˊ;

    move-object v1, p1

    check-cast v1, Landroid/support/v7/widget/Toolbar$ˊ;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/Toolbar$ˊ;-><init>(Landroid/support/v7/widget/Toolbar$ˊ;)V

    return-object v0

    .line 1680
    :cond_0
    instance-of v0, p1, Lo/ʕ$If;

    if-eqz v0, :cond_1

    .line 1681
    new-instance v0, Landroid/support/v7/widget/Toolbar$ˊ;

    move-object v1, p1

    check-cast v1, Lo/ʕ$If;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/Toolbar$ˊ;-><init>(Lo/ʕ$If;)V

    return-object v0

    .line 1682
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    .line 1683
    new-instance v0, Landroid/support/v7/widget/Toolbar$ˊ;

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/Toolbar$ˊ;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 1685
    :cond_2
    new-instance v0, Landroid/support/v7/widget/Toolbar$ˊ;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/Toolbar$ˊ;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public ˊ(I)V
    .locals 2

    .line 860
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->ᴵ()Landroid/view/MenuInflater;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->ˑ()Landroid/view/Menu;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 861
    return-void
.end method

.method public ˋ()Z
    .locals 1

    .line 332
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ˎ:Lo/ĵ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ˎ:Lo/ĵ;

    invoke-virtual {v0}, Lo/ĵ;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˌ()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lo/ͺ;
    .end annotation

    .line 709
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ʻ:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ʻ:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public ˍ()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lo/ͺ;
    .end annotation

    .line 791
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ʻ:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ʻ:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public ˎ()Z
    .locals 1

    .line 342
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ˎ:Lo/ĵ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ˎ:Lo/ĵ;

    invoke-virtual {v0}, Lo/ĵ;->ι()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˏ()Z
    .locals 1

    .line 347
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ˎ:Lo/ĵ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ˎ:Lo/ĵ;

    invoke-virtual {v0}, Lo/ĵ;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˑ()Landroid/view/Menu;
    .locals 1

    .line 817
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->י()V

    .line 818
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ˎ:Lo/ĵ;

    invoke-virtual {v0}, Lo/ĵ;->ʻ()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public ͺ()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 465
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ʼ:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ʼ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public ـ()I
    .locals 1

    .line 911
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ﹳ:Lo/ᴳ;

    invoke-virtual {v0}, Lo/ᴳ;->ˎ()I

    move-result v0

    return v0
.end method

.method public ᐝ()Z
    .locals 1

    .line 356
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ˎ:Lo/ĵ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ˎ:Lo/ĵ;

    invoke-virtual {v0}, Lo/ĵ;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ᐧ()I
    .locals 1

    .line 930
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ﹳ:Lo/ᴳ;

    invoke-virtual {v0}, Lo/ᴳ;->ˏ()I

    move-result v0

    return v0
.end method

.method public ᐨ()I
    .locals 1

    .line 969
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ﹳ:Lo/ᴳ;

    invoke-virtual {v0}, Lo/ᴳ;->ˊ()I

    move-result v0

    return v0
.end method

.method public ι()Ljava/lang/CharSequence;
    .locals 1

    .line 503
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ʼ:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ʼ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public ﹳ()I
    .locals 1

    .line 988
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ﹳ:Lo/ᴳ;

    invoke-virtual {v0}, Lo/ᴳ;->ˋ()I

    move-result v0

    return v0
.end method

.method protected ﾞ()Landroid/support/v7/widget/Toolbar$ˊ;
    .locals 3

    .line 1691
    new-instance v0, Landroid/support/v7/widget/Toolbar$ˊ;

    const/4 v1, -0x2

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/Toolbar$ˊ;-><init>(II)V

    return-object v0
.end method
