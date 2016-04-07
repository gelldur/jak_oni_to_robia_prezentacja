.class public Lo/冫;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/冫$if;
    }
.end annotation


# static fields
.field private static final ʻ:[I

.field private static final ʼ:[I

.field private static final ʽ:[I

.field static final ˊ:Landroid/graphics/PorterDuff$Mode;

.field private static final ˋ:Ljava/lang/String;

.field private static final ˎ:Z = false

.field private static final ˏ:Lo/冫$if;

.field private static final ͺ:[I

.field private static final ᐝ:[I


# instance fields
.field private final ʾ:Landroid/content/res/Resources;

.field private final ʿ:Landroid/util/TypedValue;

.field private ˈ:Landroid/content/res/ColorStateList;

.field private ˉ:Landroid/content/res/ColorStateList;

.field private ˌ:Landroid/content/res/ColorStateList;

.field private final ι:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 37
    const-class v0, Lo/冫;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/冫;->ˋ:Ljava/lang/String;

    .line 40
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lo/冫;->ˊ:Landroid/graphics/PorterDuff$Mode;

    .line 42
    new-instance v0, Lo/冫$if;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lo/冫$if;-><init>(I)V

    sput-object v0, Lo/冫;->ˏ:Lo/冫$if;

    .line 48
    const/16 v0, 0xe

    new-array v0, v0, [I

    sget v1, Lo/ი$ˎ;->abc_ic_ab_back_mtrl_am_alpha:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lo/ი$ˎ;->abc_ic_go_search_api_mtrl_alpha:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lo/ი$ˎ;->abc_ic_search_api_mtrl_alpha:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lo/ი$ˎ;->abc_ic_commit_search_api_mtrl_alpha:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sget v1, Lo/ი$ˎ;->abc_ic_clear_mtrl_alpha:I

    const/4 v2, 0x4

    aput v1, v0, v2

    sget v1, Lo/ი$ˎ;->abc_ic_menu_share_mtrl_alpha:I

    const/4 v2, 0x5

    aput v1, v0, v2

    sget v1, Lo/ი$ˎ;->abc_ic_menu_copy_mtrl_am_alpha:I

    const/4 v2, 0x6

    aput v1, v0, v2

    sget v1, Lo/ი$ˎ;->abc_ic_menu_cut_mtrl_alpha:I

    const/4 v2, 0x7

    aput v1, v0, v2

    sget v1, Lo/ი$ˎ;->abc_ic_menu_selectall_mtrl_alpha:I

    const/16 v2, 0x8

    aput v1, v0, v2

    sget v1, Lo/ი$ˎ;->abc_ic_menu_paste_mtrl_am_alpha:I

    const/16 v2, 0x9

    aput v1, v0, v2

    sget v1, Lo/ი$ˎ;->abc_ic_menu_moreoverflow_mtrl_alpha:I

    const/16 v2, 0xa

    aput v1, v0, v2

    sget v1, Lo/ი$ˎ;->abc_ic_voice_search_api_mtrl_alpha:I

    const/16 v2, 0xb

    aput v1, v0, v2

    sget v1, Lo/ი$ˎ;->abc_textfield_search_default_mtrl_alpha:I

    const/16 v2, 0xc

    aput v1, v0, v2

    sget v1, Lo/ი$ˎ;->abc_textfield_default_mtrl_alpha:I

    const/16 v2, 0xd

    aput v1, v0, v2

    sput-object v0, Lo/冫;->ᐝ:[I

    .line 69
    const/4 v0, 0x3

    new-array v0, v0, [I

    sget v1, Lo/ი$ˎ;->abc_textfield_activated_mtrl_alpha:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lo/ი$ˎ;->abc_textfield_search_activated_mtrl_alpha:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lo/ი$ˎ;->abc_cab_background_top_mtrl_alpha:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sput-object v0, Lo/冫;->ʻ:[I

    .line 79
    const/4 v0, 0x3

    new-array v0, v0, [I

    sget v1, Lo/ი$ˎ;->abc_popup_background_mtrl_mult:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lo/ი$ˎ;->abc_cab_background_internal_bg:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lo/ი$ˎ;->abc_menu_hardkey_panel_mtrl_mult:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sput-object v0, Lo/冫;->ʼ:[I

    .line 89
    const/4 v0, 0x6

    new-array v0, v0, [I

    sget v1, Lo/ი$ˎ;->abc_edit_text_material:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lo/ი$ˎ;->abc_tab_indicator_material:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lo/ი$ˎ;->abc_textfield_search_material:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lo/ი$ˎ;->abc_spinner_mtrl_am_alpha:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sget v1, Lo/ი$ˎ;->abc_btn_check_material:I

    const/4 v2, 0x4

    aput v1, v0, v2

    sget v1, Lo/ი$ˎ;->abc_btn_radio_material:I

    const/4 v2, 0x5

    aput v1, v0, v2

    sput-object v0, Lo/冫;->ʽ:[I

    .line 102
    const/4 v0, 0x1

    new-array v0, v0, [I

    sget v1, Lo/ი$ˎ;->abc_cab_background_top_material:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sput-object v0, Lo/冫;->ͺ:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-object p1, p0, Lo/冫;->ι:Landroid/content/Context;

    .line 128
    new-instance v0, Lo/ﮃ;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lo/ﮃ;-><init>(Landroid/content/res/Resources;Lo/冫;)V

    iput-object v0, p0, Lo/冫;->ʾ:Landroid/content/res/Resources;

    .line 129
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lo/冫;->ʿ:Landroid/util/TypedValue;

    .line 130
    return-void
.end method

.method private ˊ()Landroid/content/res/ColorStateList;
    .locals 8

    .line 221
    iget-object v0, p0, Lo/冫;->ˈ:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    .line 227
    sget v0, Lo/ი$ˊ;->colorControlNormal:I

    invoke-virtual {p0, v0}, Lo/冫;->ˋ(I)I

    move-result v3

    .line 228
    sget v0, Lo/ი$ˊ;->colorControlActivated:I

    invoke-virtual {p0, v0}, Lo/冫;->ˋ(I)I

    move-result v4

    .line 230
    const/4 v0, 0x7

    new-array v5, v0, [[I

    .line 231
    const/4 v0, 0x7

    new-array v6, v0, [I

    .line 232
    const/4 v7, 0x0

    .line 235
    const/4 v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    aput-object v0, v5, v7

    .line 236
    sget v0, Lo/ი$ˊ;->colorControlNormal:I

    invoke-virtual {p0, v0}, Lo/冫;->ˎ(I)I

    move-result v0

    aput v0, v6, v7

    .line 237
    add-int/lit8 v7, v7, 0x1

    .line 239
    const/4 v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    aput-object v0, v5, v7

    .line 240
    aput v4, v6, v7

    .line 241
    add-int/lit8 v7, v7, 0x1

    .line 243
    const/4 v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    aput-object v0, v5, v7

    .line 244
    aput v4, v6, v7

    .line 245
    add-int/lit8 v7, v7, 0x1

    .line 247
    const/4 v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    aput-object v0, v5, v7

    .line 248
    aput v4, v6, v7

    .line 249
    add-int/lit8 v7, v7, 0x1

    .line 251
    const/4 v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    aput-object v0, v5, v7

    .line 252
    aput v4, v6, v7

    .line 253
    add-int/lit8 v7, v7, 0x1

    .line 255
    const/4 v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    aput-object v0, v5, v7

    .line 256
    aput v4, v6, v7

    .line 257
    add-int/lit8 v7, v7, 0x1

    .line 260
    const/4 v0, 0x0

    new-array v0, v0, [I

    aput-object v0, v5, v7

    .line 261
    aput v3, v6, v7

    .line 262
    add-int/lit8 v7, v7, 0x1

    .line 264
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v5, v6}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v0, p0, Lo/冫;->ˈ:Landroid/content/res/ColorStateList;

    .line 266
    :cond_0
    iget-object v0, p0, Lo/冫;->ˈ:Landroid/content/res/ColorStateList;

    return-object v0

    :array_0
    .array-data 4
        -0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x101009c
    .end array-data

    :array_2
    .array-data 4
        0x10102fe
    .end array-data

    :array_3
    .array-data 4
        0x10100a7
    .end array-data

    :array_4
    .array-data 4
        0x10100a0
    .end array-data

    :array_5
    .array-data 4
        0x10100a1
    .end array-data
.end method

.method public static ˊ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 119
    invoke-static {p1}, Lo/冫;->ˏ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    new-instance v0, Lo/冫;

    invoke-direct {v0, p0}, Lo/冫;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lo/冫;->ˊ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 122
    :cond_0
    invoke-static {p0, p1}, Lo/ᐢ;->ˊ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private static ˊ([II)Z
    .locals 5

    .line 204
    move-object v1, p0

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, v1, v3

    .line 205
    if-ne v4, p1, :cond_0

    .line 206
    const/4 v0, 0x1

    return v0

    .line 204
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 209
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private ˋ()Landroid/content/res/ColorStateList;
    .locals 6

    .line 270
    iget-object v0, p0, Lo/冫;->ˌ:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    .line 271
    const/4 v0, 0x3

    new-array v3, v0, [[I

    .line 272
    const/4 v0, 0x3

    new-array v4, v0, [I

    .line 273
    const/4 v5, 0x0

    .line 276
    const/4 v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    aput-object v0, v3, v5

    .line 277
    const v0, 0x1010030

    const v1, 0x3dcccccd    # 0.1f

    invoke-virtual {p0, v0, v1}, Lo/冫;->ˊ(IF)I

    move-result v0

    aput v0, v4, v5

    .line 278
    add-int/lit8 v5, v5, 0x1

    .line 280
    const/4 v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    aput-object v0, v3, v5

    .line 281
    sget v0, Lo/ი$ˊ;->colorControlActivated:I

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {p0, v0, v1}, Lo/冫;->ˊ(IF)I

    move-result v0

    aput v0, v4, v5

    .line 282
    add-int/lit8 v5, v5, 0x1

    .line 285
    const/4 v0, 0x0

    new-array v0, v0, [I

    aput-object v0, v3, v5

    .line 286
    const v0, 0x1010030

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {p0, v0, v1}, Lo/冫;->ˊ(IF)I

    move-result v0

    aput v0, v4, v5

    .line 287
    add-int/lit8 v5, v5, 0x1

    .line 289
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v3, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v0, p0, Lo/冫;->ˌ:Landroid/content/res/ColorStateList;

    .line 291
    :cond_0
    iget-object v0, p0, Lo/冫;->ˌ:Landroid/content/res/ColorStateList;

    return-object v0

    nop

    :array_0
    .array-data 4
        -0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x10100a0
    .end array-data
.end method

.method private ˎ()Landroid/content/res/ColorStateList;
    .locals 6

    .line 295
    iget-object v0, p0, Lo/冫;->ˉ:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    .line 296
    const/4 v0, 0x3

    new-array v3, v0, [[I

    .line 297
    const/4 v0, 0x3

    new-array v4, v0, [I

    .line 298
    const/4 v5, 0x0

    .line 301
    const/4 v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    aput-object v0, v3, v5

    .line 302
    sget v0, Lo/ი$ˊ;->colorSwitchThumbNormal:I

    invoke-virtual {p0, v0}, Lo/冫;->ˎ(I)I

    move-result v0

    aput v0, v4, v5

    .line 303
    add-int/lit8 v5, v5, 0x1

    .line 305
    const/4 v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    aput-object v0, v3, v5

    .line 306
    sget v0, Lo/ი$ˊ;->colorControlActivated:I

    invoke-virtual {p0, v0}, Lo/冫;->ˋ(I)I

    move-result v0

    aput v0, v4, v5

    .line 307
    add-int/lit8 v5, v5, 0x1

    .line 310
    const/4 v0, 0x0

    new-array v0, v0, [I

    aput-object v0, v3, v5

    .line 311
    sget v0, Lo/ი$ˊ;->colorSwitchThumbNormal:I

    invoke-virtual {p0, v0}, Lo/冫;->ˋ(I)I

    move-result v0

    aput v0, v4, v5

    .line 312
    add-int/lit8 v5, v5, 0x1

    .line 314
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v3, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v0, p0, Lo/冫;->ˉ:Landroid/content/res/ColorStateList;

    .line 316
    :cond_0
    iget-object v0, p0, Lo/冫;->ˉ:Landroid/content/res/ColorStateList;

    return-object v0

    :array_0
    .array-data 4
        -0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x10100a0
    .end array-data
.end method

.method private static ˏ(I)Z
    .locals 1

    .line 213
    sget-object v0, Lo/冫;->ʼ:[I

    invoke-static {v0, p0}, Lo/冫;->ˊ([II)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lo/冫;->ᐝ:[I

    invoke-static {v0, p0}, Lo/冫;->ˊ([II)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lo/冫;->ʻ:[I

    invoke-static {v0, p0}, Lo/冫;->ˊ([II)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lo/冫;->ʽ:[I

    invoke-static {v0, p0}, Lo/冫;->ˊ([II)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lo/冫;->ͺ:[I

    invoke-static {v0, p0}, Lo/冫;->ˊ([II)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method ˊ(IF)I
    .locals 5

    .line 332
    invoke-virtual {p0, p1}, Lo/冫;->ˋ(I)I

    move-result v3

    .line 333
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    .line 336
    const v0, 0xffffff

    and-int/2addr v0, v3

    int-to-float v1, v4

    mul-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public ˊ(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 133
    iget-object v0, p0, Lo/冫;->ι:Landroid/content/Context;

    invoke-static {v0, p1}, Lo/ᐢ;->ˊ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 135
    if-eqz v3, :cond_4

    .line 136
    sget-object v0, Lo/冫;->ʽ:[I

    invoke-static {v0, p1}, Lo/冫;->ˊ([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    new-instance v0, Lo/ノ;

    invoke-direct {p0}, Lo/冫;->ˊ()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lo/ノ;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    move-object v3, v0

    goto :goto_0

    .line 138
    :cond_0
    sget v0, Lo/ი$ˎ;->abc_switch_track_mtrl_alpha:I

    if-ne p1, v0, :cond_1

    .line 139
    new-instance v0, Lo/ノ;

    invoke-direct {p0}, Lo/冫;->ˋ()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lo/ノ;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    move-object v3, v0

    goto :goto_0

    .line 140
    :cond_1
    sget v0, Lo/ი$ˎ;->abc_switch_thumb_material:I

    if-ne p1, v0, :cond_2

    .line 141
    new-instance v0, Lo/ノ;

    invoke-direct {p0}, Lo/冫;->ˎ()Landroid/content/res/ColorStateList;

    move-result-object v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v3, v1, v2}, Lo/ノ;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    move-object v3, v0

    goto :goto_0

    .line 143
    :cond_2
    sget-object v0, Lo/冫;->ͺ:[I

    invoke-static {v0, p1}, Lo/冫;->ˊ([II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 144
    iget-object v0, p0, Lo/冫;->ʾ:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_0

    .line 146
    :cond_3
    invoke-virtual {p0, p1, v3}, Lo/冫;->ˊ(ILandroid/graphics/drawable/Drawable;)V

    .line 149
    :cond_4
    :goto_0
    return-object v3
.end method

.method ˊ(ILandroid/graphics/drawable/Drawable;)V
    .locals 7

    .line 153
    const/4 v1, 0x0

    .line 154
    const/4 v2, 0x0

    .line 155
    const/4 v3, 0x0

    .line 156
    const/4 v4, -0x1

    .line 158
    sget-object v0, Lo/冫;->ᐝ:[I

    invoke-static {v0, p1}, Lo/冫;->ˊ([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    sget v3, Lo/ი$ˊ;->colorControlNormal:I

    .line 160
    const/4 v2, 0x1

    goto :goto_0

    .line 161
    :cond_0
    sget-object v0, Lo/冫;->ʻ:[I

    invoke-static {v0, p1}, Lo/冫;->ˊ([II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    sget v3, Lo/ი$ˊ;->colorControlActivated:I

    .line 163
    const/4 v2, 0x1

    goto :goto_0

    .line 164
    :cond_1
    sget-object v0, Lo/冫;->ʼ:[I

    invoke-static {v0, p1}, Lo/冫;->ˊ([II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 165
    const v3, 0x1010031

    .line 166
    const/4 v2, 0x1

    .line 167
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 168
    :cond_2
    sget v0, Lo/ი$ˎ;->abc_list_divider_mtrl_alpha:I

    if-ne p1, v0, :cond_3

    .line 169
    const v3, 0x1010030

    .line 170
    const/4 v2, 0x1

    .line 171
    const v0, 0x42233333    # 40.8f

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 174
    :cond_3
    :goto_0
    if-eqz v2, :cond_6

    .line 175
    if-nez v1, :cond_4

    .line 176
    sget-object v1, Lo/冫;->ˊ:Landroid/graphics/PorterDuff$Mode;

    .line 178
    :cond_4
    invoke-virtual {p0, v3}, Lo/冫;->ˋ(I)I

    move-result v5

    .line 181
    sget-object v0, Lo/冫;->ˏ:Lo/冫$if;

    invoke-virtual {v0, v5, v1}, Lo/冫$if;->ˊ(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v6

    .line 183
    if-nez v6, :cond_5

    .line 185
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v6, v5, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 186
    sget-object v0, Lo/冫;->ˏ:Lo/冫$if;

    invoke-virtual {v0, v5, v1, v6}, Lo/冫$if;->ˊ(ILandroid/graphics/PorterDuff$Mode;Landroid/graphics/PorterDuffColorFilter;)Landroid/graphics/PorterDuffColorFilter;

    .line 190
    :cond_5
    invoke-virtual {p2, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 192
    const/4 v0, -0x1

    if-eq v4, v0, :cond_6

    .line 193
    invoke-virtual {p2, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 201
    :cond_6
    return-void
.end method

.method ˋ(I)I
    .locals 3

    .line 320
    iget-object v0, p0, Lo/冫;->ι:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iget-object v1, p0, Lo/冫;->ʿ:Landroid/util/TypedValue;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 321
    iget-object v0, p0, Lo/冫;->ʿ:Landroid/util/TypedValue;

    iget v0, v0, Landroid/util/TypedValue;->type:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lo/冫;->ʿ:Landroid/util/TypedValue;

    iget v0, v0, Landroid/util/TypedValue;->type:I

    const/16 v1, 0x1f

    if-gt v0, v1, :cond_0

    .line 323
    iget-object v0, p0, Lo/冫;->ʿ:Landroid/util/TypedValue;

    iget v0, v0, Landroid/util/TypedValue;->data:I

    return v0

    .line 324
    :cond_0
    iget-object v0, p0, Lo/冫;->ʿ:Landroid/util/TypedValue;

    iget v0, v0, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 325
    iget-object v0, p0, Lo/冫;->ʾ:Landroid/content/res/Resources;

    iget-object v1, p0, Lo/冫;->ʿ:Landroid/util/TypedValue;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0

    .line 328
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method ˎ(I)I
    .locals 5

    .line 341
    iget-object v0, p0, Lo/冫;->ι:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iget-object v1, p0, Lo/冫;->ʿ:Landroid/util/TypedValue;

    const v2, 0x1010033

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 342
    iget-object v0, p0, Lo/冫;->ʿ:Landroid/util/TypedValue;

    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v4

    .line 344
    invoke-virtual {p0, p1, v4}, Lo/冫;->ˊ(IF)I

    move-result v0

    return v0
.end method
