.class public Lo/ﭨ;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements Lo/ﾌ$if;


# static fields
.field private static final ˊ:Ljava/lang/String; = "ListMenuItemView"


# instance fields
.field private ʻ:Landroid/widget/CheckBox;

.field private ʼ:Landroid/widget/TextView;

.field private ʽ:Landroid/graphics/drawable/Drawable;

.field private ʾ:Z

.field private ʿ:I

.field private ˈ:Landroid/content/Context;

.field private ˉ:Landroid/view/LayoutInflater;

.field private ˋ:Lo/ﺯ;

.field private ˌ:Z

.field private ˎ:Landroid/widget/ImageView;

.field private ˏ:Landroid/widget/RadioButton;

.field private ͺ:I

.field private ᐝ:Landroid/widget/TextView;

.field private ι:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 80
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/ﭨ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 63
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    iput-object p1, p0, Lo/ﭨ;->ˈ:Landroid/content/Context;

    .line 66
    sget-object v0, Lo/ი$ʻ;->MenuView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 69
    sget v0, Lo/ი$ʻ;->MenuView_android_itemBackground:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/ﭨ;->ʽ:Landroid/graphics/drawable/Drawable;

    .line 70
    sget v0, Lo/ი$ʻ;->MenuView_android_itemTextAppearance:I

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lo/ﭨ;->ͺ:I

    .line 72
    sget v0, Lo/ი$ʻ;->MenuView_preserveIconSpacing:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lo/ﭨ;->ʾ:Z

    .line 74
    iput-object p1, p0, Lo/ﭨ;->ι:Landroid/content/Context;

    .line 76
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 77
    return-void
.end method

.method private ʻ()V
    .locals 3

    .line 260
    invoke-direct {p0}, Lo/ﭨ;->ʼ()Landroid/view/LayoutInflater;

    move-result-object v2

    .line 261
    sget v0, Lo/ი$aux;->abc_list_menu_item_checkbox:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lo/ﭨ;->ʻ:Landroid/widget/CheckBox;

    .line 264
    iget-object v0, p0, Lo/ﭨ;->ʻ:Landroid/widget/CheckBox;

    invoke-virtual {p0, v0}, Lo/ﭨ;->addView(Landroid/view/View;)V

    .line 265
    return-void
.end method

.method private ʼ()Landroid/view/LayoutInflater;
    .locals 1

    .line 276
    iget-object v0, p0, Lo/ﭨ;->ˉ:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 277
    iget-object v0, p0, Lo/ﭨ;->ˈ:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lo/ﭨ;->ˉ:Landroid/view/LayoutInflater;

    .line 279
    :cond_0
    iget-object v0, p0, Lo/ﭨ;->ˉ:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method private ˎ()V
    .locals 3

    .line 245
    invoke-direct {p0}, Lo/ﭨ;->ʼ()Landroid/view/LayoutInflater;

    move-result-object v2

    .line 246
    sget v0, Lo/ი$aux;->abc_list_menu_item_icon:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/ﭨ;->ˎ:Landroid/widget/ImageView;

    .line 248
    iget-object v0, p0, Lo/ﭨ;->ˎ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/ﭨ;->addView(Landroid/view/View;I)V

    .line 249
    return-void
.end method

.method private ᐝ()V
    .locals 3

    .line 252
    invoke-direct {p0}, Lo/ﭨ;->ʼ()Landroid/view/LayoutInflater;

    move-result-object v2

    .line 253
    sget v0, Lo/ი$aux;->abc_list_menu_item_radio:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lo/ﭨ;->ˏ:Landroid/widget/RadioButton;

    .line 256
    iget-object v0, p0, Lo/ﭨ;->ˏ:Landroid/widget/RadioButton;

    invoke-virtual {p0, v0}, Lo/ﭨ;->addView(Landroid/view/View;)V

    .line 257
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 3

    .line 85
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 87
    iget-object v0, p0, Lo/ﭨ;->ʽ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lo/ﭨ;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    sget v0, Lo/ი$IF;->title:I

    invoke-virtual {p0, v0}, Lo/ﭨ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/ﭨ;->ᐝ:Landroid/widget/TextView;

    .line 90
    iget v0, p0, Lo/ﭨ;->ͺ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 91
    iget-object v0, p0, Lo/ﭨ;->ᐝ:Landroid/widget/TextView;

    iget-object v1, p0, Lo/ﭨ;->ι:Landroid/content/Context;

    iget v2, p0, Lo/ﭨ;->ͺ:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 95
    :cond_0
    sget v0, Lo/ი$IF;->shortcut:I

    invoke-virtual {p0, v0}, Lo/ﭨ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/ﭨ;->ʼ:Landroid/widget/TextView;

    .line 96
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 233
    iget-object v0, p0, Lo/ﭨ;->ˎ:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/ﭨ;->ʾ:Z

    if-eqz v0, :cond_0

    .line 235
    invoke-virtual {p0}, Lo/ﭨ;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 236
    iget-object v0, p0, Lo/ﭨ;->ˎ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    move-object v2, v0

    .line 237
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_0

    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-gtz v0, :cond_0

    .line 238
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 241
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 242
    return-void
.end method

.method public setCheckable(Z)V
    .locals 5

    .line 130
    if-nez p1, :cond_0

    iget-object v0, p0, Lo/ﭨ;->ˏ:Landroid/widget/RadioButton;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ﭨ;->ʻ:Landroid/widget/CheckBox;

    if-nez v0, :cond_0

    .line 131
    return-void

    .line 139
    :cond_0
    iget-object v0, p0, Lo/ﭨ;->ˋ:Lo/ﺯ;

    invoke-virtual {v0}, Lo/ﺯ;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 140
    iget-object v0, p0, Lo/ﭨ;->ˏ:Landroid/widget/RadioButton;

    if-nez v0, :cond_1

    .line 141
    invoke-direct {p0}, Lo/ﭨ;->ᐝ()V

    .line 143
    :cond_1
    iget-object v2, p0, Lo/ﭨ;->ˏ:Landroid/widget/RadioButton;

    .line 144
    iget-object v3, p0, Lo/ﭨ;->ʻ:Landroid/widget/CheckBox;

    goto :goto_0

    .line 146
    :cond_2
    iget-object v0, p0, Lo/ﭨ;->ʻ:Landroid/widget/CheckBox;

    if-nez v0, :cond_3

    .line 147
    invoke-direct {p0}, Lo/ﭨ;->ʻ()V

    .line 149
    :cond_3
    iget-object v2, p0, Lo/ﭨ;->ʻ:Landroid/widget/CheckBox;

    .line 150
    iget-object v3, p0, Lo/ﭨ;->ˏ:Landroid/widget/RadioButton;

    .line 153
    :goto_0
    if-eqz p1, :cond_7

    .line 154
    iget-object v0, p0, Lo/ﭨ;->ˋ:Lo/ﺯ;

    invoke-virtual {v0}, Lo/ﺯ;->isChecked()Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 156
    if-eqz p1, :cond_4

    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    const/16 v4, 0x8

    .line 157
    :goto_1
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->getVisibility()I

    move-result v0

    if-eq v0, v4, :cond_5

    .line 158
    invoke-virtual {v2, v4}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 162
    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    .line 163
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 165
    :cond_6
    goto :goto_2

    .line 166
    :cond_7
    iget-object v0, p0, Lo/ﭨ;->ʻ:Landroid/widget/CheckBox;

    if-eqz v0, :cond_8

    .line 167
    iget-object v0, p0, Lo/ﭨ;->ʻ:Landroid/widget/CheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 169
    :cond_8
    iget-object v0, p0, Lo/ﭨ;->ˏ:Landroid/widget/RadioButton;

    if-eqz v0, :cond_9

    .line 170
    iget-object v0, p0, Lo/ﭨ;->ˏ:Landroid/widget/RadioButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 173
    :cond_9
    :goto_2
    return-void
.end method

.method public setChecked(Z)V
    .locals 2

    .line 178
    iget-object v0, p0, Lo/ﭨ;->ˋ:Lo/ﺯ;

    invoke-virtual {v0}, Lo/ﺯ;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lo/ﭨ;->ˏ:Landroid/widget/RadioButton;

    if-nez v0, :cond_0

    .line 180
    invoke-direct {p0}, Lo/ﭨ;->ᐝ()V

    .line 182
    :cond_0
    iget-object v1, p0, Lo/ﭨ;->ˏ:Landroid/widget/RadioButton;

    goto :goto_0

    .line 184
    :cond_1
    iget-object v0, p0, Lo/ﭨ;->ʻ:Landroid/widget/CheckBox;

    if-nez v0, :cond_2

    .line 185
    invoke-direct {p0}, Lo/ﭨ;->ʻ()V

    .line 187
    :cond_2
    iget-object v1, p0, Lo/ﭨ;->ʻ:Landroid/widget/CheckBox;

    .line 190
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 191
    return-void
.end method

.method public setForceShowIcon(Z)V
    .locals 0

    .line 112
    iput-boolean p1, p0, Lo/ﭨ;->ˌ:Z

    iput-boolean p1, p0, Lo/ﭨ;->ʾ:Z

    .line 113
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 207
    iget-object v0, p0, Lo/ﭨ;->ˋ:Lo/ﺯ;

    invoke-virtual {v0}, Lo/ﺯ;->ι()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/ﭨ;->ˌ:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 208
    :goto_0
    if-nez v2, :cond_2

    iget-boolean v0, p0, Lo/ﭨ;->ʾ:Z

    if-nez v0, :cond_2

    .line 209
    return-void

    .line 212
    :cond_2
    iget-object v0, p0, Lo/ﭨ;->ˎ:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    if-nez p1, :cond_3

    iget-boolean v0, p0, Lo/ﭨ;->ʾ:Z

    if-nez v0, :cond_3

    .line 213
    return-void

    .line 216
    :cond_3
    iget-object v0, p0, Lo/ﭨ;->ˎ:Landroid/widget/ImageView;

    if-nez v0, :cond_4

    .line 217
    invoke-direct {p0}, Lo/ﭨ;->ˎ()V

    .line 220
    :cond_4
    if-nez p1, :cond_5

    iget-boolean v0, p0, Lo/ﭨ;->ʾ:Z

    if-eqz v0, :cond_7

    .line 221
    :cond_5
    iget-object v0, p0, Lo/ﭨ;->ˎ:Landroid/widget/ImageView;

    if-eqz v2, :cond_6

    move-object v1, p1

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 223
    iget-object v0, p0, Lo/ﭨ;->ˎ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_8

    .line 224
    iget-object v0, p0, Lo/ﭨ;->ˎ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 227
    :cond_7
    iget-object v0, p0, Lo/ﭨ;->ˎ:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 229
    :cond_8
    :goto_2
    return-void
.end method

.method public setShortcut(ZC)V
    .locals 3

    .line 194
    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/ﭨ;->ˋ:Lo/ﺯ;

    invoke-virtual {v0}, Lo/ﺯ;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    .line 197
    :goto_0
    if-nez v2, :cond_1

    .line 198
    iget-object v0, p0, Lo/ﭨ;->ʼ:Landroid/widget/TextView;

    iget-object v1, p0, Lo/ﭨ;->ˋ:Lo/ﺯ;

    invoke-virtual {v1}, Lo/ﺯ;->ʻ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    :cond_1
    iget-object v0, p0, Lo/ﭨ;->ʼ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_2

    .line 202
    iget-object v0, p0, Lo/ﭨ;->ʼ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 204
    :cond_2
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    .line 116
    if-eqz p1, :cond_0

    .line 117
    iget-object v0, p0, Lo/ﭨ;->ᐝ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v0, p0, Lo/ﭨ;->ᐝ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ﭨ;->ᐝ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 121
    :cond_0
    iget-object v0, p0, Lo/ﭨ;->ᐝ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lo/ﭨ;->ᐝ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 123
    :cond_1
    :goto_0
    return-void
.end method

.method public ˊ()Lo/ﺯ;
    .locals 1

    .line 126
    iget-object v0, p0, Lo/ﭨ;->ˋ:Lo/ﺯ;

    return-object v0
.end method

.method public ˊ(Lo/ﺯ;I)V
    .locals 2

    .line 99
    iput-object p1, p0, Lo/ﭨ;->ˋ:Lo/ﺯ;

    .line 100
    iput p2, p0, Lo/ﭨ;->ʿ:I

    .line 102
    invoke-virtual {p1}, Lo/ﺯ;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Lo/ﭨ;->setVisibility(I)V

    .line 104
    invoke-virtual {p1, p0}, Lo/ﺯ;->ˊ(Lo/ﾌ$if;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ﭨ;->setTitle(Ljava/lang/CharSequence;)V

    .line 105
    invoke-virtual {p1}, Lo/ﺯ;->isCheckable()Z

    move-result v0

    invoke-virtual {p0, v0}, Lo/ﭨ;->setCheckable(Z)V

    .line 106
    invoke-virtual {p1}, Lo/ﺯ;->ʼ()Z

    move-result v0

    invoke-virtual {p1}, Lo/ﺯ;->ᐝ()C

    move-result v1

    invoke-virtual {p0, v0, v1}, Lo/ﭨ;->setShortcut(ZC)V

    .line 107
    invoke-virtual {p1}, Lo/ﺯ;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ﭨ;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 108
    invoke-virtual {p1}, Lo/ﺯ;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lo/ﭨ;->setEnabled(Z)V

    .line 109
    return-void
.end method

.method public ˋ()Z
    .locals 1

    .line 268
    const/4 v0, 0x0

    return v0
.end method

.method public ˏ()Z
    .locals 1

    .line 272
    iget-boolean v0, p0, Lo/ﭨ;->ˌ:Z

    return v0
.end method
