.class public Lo/ܕ;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements Lo/ە$if;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ܕ$if;,
        Lo/ܕ$ˊ;
    }
.end annotation


# instance fields
.field private final ʻ:Landroid/widget/FrameLayout;

.field private final ʼ:Landroid/widget/ImageView;

.field private final ʽ:Landroid/widget/FrameLayout;

.field private final ʾ:Landroid/database/DataSetObserver;

.field private final ʿ:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private ˈ:Lo/Ĺ;

.field private ˉ:Landroid/widget/PopupWindow$OnDismissListener;

.field ˊ:Lo/ﭡ;

.field private final ˋ:Lo/ܕ$if;

.field private ˌ:Z

.field private ˍ:I

.field private final ˎ:Lo/ܕ$ˊ;

.field private final ˏ:Lo/ĸ;

.field private ˑ:Z

.field private final ͺ:Landroid/widget/ImageView;

.field private ـ:I

.field private final ᐝ:Landroid/graphics/drawable/Drawable;

.field private final ι:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 190
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ܕ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 191
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 200
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/ܕ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 201
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 211
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 124
    new-instance v0, Lo/ণ;

    invoke-direct {v0, p0}, Lo/ণ;-><init>(Lo/ܕ;)V

    iput-object v0, p0, Lo/ܕ;->ʾ:Landroid/database/DataSetObserver;

    .line 138
    new-instance v0, Lo/จ;

    invoke-direct {v0, p0}, Lo/จ;-><init>(Lo/ܕ;)V

    iput-object v0, p0, Lo/ܕ;->ʿ:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 172
    const/4 v0, 0x4

    iput v0, p0, Lo/ܕ;->ˍ:I

    .line 213
    sget-object v0, Lo/ი$ʻ;->ActivityChooserView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 216
    sget v0, Lo/ი$ʻ;->ActivityChooserView_initialActivityCount:I

    const/4 v1, 0x4

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lo/ܕ;->ˍ:I

    .line 220
    sget v0, Lo/ი$ʻ;->ActivityChooserView_expandActivityOverflowButtonDrawable:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 223
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 225
    invoke-virtual {p0}, Lo/ܕ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 226
    sget v0, Lo/ი$aux;->abc_activity_chooser_view:I

    const/4 v1, 0x1

    invoke-virtual {v4, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 228
    new-instance v0, Lo/ܕ$ˊ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/ܕ$ˊ;-><init>(Lo/ܕ;Lo/ণ;)V

    iput-object v0, p0, Lo/ܕ;->ˎ:Lo/ܕ$ˊ;

    .line 230
    sget v0, Lo/ი$IF;->activity_chooser_view_content:I

    invoke-virtual {p0, v0}, Lo/ܕ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ĸ;

    iput-object v0, p0, Lo/ܕ;->ˏ:Lo/ĸ;

    .line 231
    iget-object v0, p0, Lo/ܕ;->ˏ:Lo/ĸ;

    invoke-virtual {v0}, Lo/ĸ;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/ܕ;->ᐝ:Landroid/graphics/drawable/Drawable;

    .line 233
    sget v0, Lo/ი$IF;->default_activity_button:I

    invoke-virtual {p0, v0}, Lo/ܕ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lo/ܕ;->ʽ:Landroid/widget/FrameLayout;

    .line 234
    iget-object v0, p0, Lo/ܕ;->ʽ:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lo/ܕ;->ˎ:Lo/ܕ$ˊ;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    iget-object v0, p0, Lo/ܕ;->ʽ:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lo/ܕ;->ˎ:Lo/ܕ$ˊ;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 236
    iget-object v0, p0, Lo/ܕ;->ʽ:Landroid/widget/FrameLayout;

    sget v1, Lo/ი$IF;->image:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/ܕ;->ͺ:Landroid/widget/ImageView;

    .line 238
    sget v0, Lo/ი$IF;->expand_activities_button:I

    invoke-virtual {p0, v0}, Lo/ܕ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lo/ܕ;->ʻ:Landroid/widget/FrameLayout;

    .line 239
    iget-object v0, p0, Lo/ܕ;->ʻ:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lo/ܕ;->ˎ:Lo/ܕ$ˊ;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    iget-object v0, p0, Lo/ܕ;->ʻ:Landroid/widget/FrameLayout;

    sget v1, Lo/ი$IF;->image:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/ܕ;->ʼ:Landroid/widget/ImageView;

    .line 242
    iget-object v0, p0, Lo/ܕ;->ʼ:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 244
    new-instance v0, Lo/ܕ$if;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/ܕ$if;-><init>(Lo/ܕ;Lo/ণ;)V

    iput-object v0, p0, Lo/ܕ;->ˋ:Lo/ܕ$if;

    .line 245
    iget-object v0, p0, Lo/ܕ;->ˋ:Lo/ܕ$if;

    new-instance v1, Lo/แ;

    invoke-direct {v1, p0}, Lo/แ;-><init>(Lo/ܕ;)V

    invoke-virtual {v0, v1}, Lo/ܕ$if;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 253
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 254
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    sget v1, Lo/ი$iF;->abc_config_prefDialogWidth:I

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lo/ܕ;->ι:I

    .line 256
    return-void
.end method

.method static synthetic ʻ(Lo/ܕ;)Landroid/widget/FrameLayout;
    .locals 1

    .line 68
    iget-object v0, p0, Lo/ܕ;->ʻ:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private ʻ()V
    .locals 10

    .line 500
    iget-object v0, p0, Lo/ܕ;->ˋ:Lo/ܕ$if;

    invoke-virtual {v0}, Lo/ܕ$if;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 501
    iget-object v0, p0, Lo/ܕ;->ʻ:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    goto :goto_0

    .line 503
    :cond_0
    iget-object v0, p0, Lo/ܕ;->ʻ:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 506
    :goto_0
    iget-object v0, p0, Lo/ܕ;->ˋ:Lo/ܕ$if;

    invoke-virtual {v0}, Lo/ܕ$if;->ˎ()I

    move-result v4

    .line 507
    iget-object v0, p0, Lo/ܕ;->ˋ:Lo/ܕ$if;

    invoke-virtual {v0}, Lo/ܕ$if;->ˏ()I

    move-result v5

    .line 508
    const/4 v0, 0x1

    if-eq v4, v0, :cond_1

    const/4 v0, 0x1

    if-le v4, v0, :cond_3

    if-lez v5, :cond_3

    .line 509
    :cond_1
    iget-object v0, p0, Lo/ܕ;->ʽ:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 510
    iget-object v0, p0, Lo/ܕ;->ˋ:Lo/ܕ$if;

    invoke-virtual {v0}, Lo/ܕ$if;->ˋ()Landroid/content/pm/ResolveInfo;

    move-result-object v6

    .line 511
    invoke-virtual {p0}, Lo/ܕ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    .line 512
    iget-object v0, p0, Lo/ܕ;->ͺ:Landroid/widget/ImageView;

    invoke-virtual {v6, v7}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 513
    iget v0, p0, Lo/ܕ;->ـ:I

    if-eqz v0, :cond_2

    .line 514
    invoke-virtual {v6, v7}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v8

    .line 515
    invoke-virtual {p0}, Lo/ܕ;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lo/ܕ;->ـ:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 517
    iget-object v0, p0, Lo/ܕ;->ʽ:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 519
    :cond_2
    goto :goto_1

    .line 520
    :cond_3
    iget-object v0, p0, Lo/ܕ;->ʽ:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 523
    :goto_1
    iget-object v0, p0, Lo/ܕ;->ʽ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 524
    iget-object v0, p0, Lo/ܕ;->ˏ:Lo/ĸ;

    iget-object v1, p0, Lo/ܕ;->ᐝ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lo/ĸ;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 526
    :cond_4
    iget-object v0, p0, Lo/ܕ;->ˏ:Lo/ĸ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ĸ;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 528
    :goto_2
    return-void
.end method

.method static synthetic ʼ(Lo/ܕ;)I
    .locals 1

    .line 68
    iget v0, p0, Lo/ܕ;->ˍ:I

    return v0
.end method

.method static synthetic ʽ(Lo/ܕ;)Landroid/widget/PopupWindow$OnDismissListener;
    .locals 1

    .line 68
    iget-object v0, p0, Lo/ܕ;->ˉ:Landroid/widget/PopupWindow$OnDismissListener;

    return-object v0
.end method

.method static synthetic ˊ(Lo/ܕ;)Lo/ܕ$if;
    .locals 1

    .line 68
    iget-object v0, p0, Lo/ܕ;->ˋ:Lo/ܕ$if;

    return-object v0
.end method

.method private ˊ(I)V
    .locals 8

    .line 327
    iget-object v0, p0, Lo/ܕ;->ˋ:Lo/ܕ$if;

    invoke-virtual {v0}, Lo/ܕ$if;->ʻ()Lo/ە;

    move-result-object v0

    if-nez v0, :cond_0

    .line 328
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No data model. Did you call #setDataModel?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 331
    :cond_0
    invoke-virtual {p0}, Lo/ܕ;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lo/ܕ;->ʿ:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 333
    iget-object v0, p0, Lo/ܕ;->ʽ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 336
    :goto_0
    iget-object v0, p0, Lo/ܕ;->ˋ:Lo/ܕ$if;

    invoke-virtual {v0}, Lo/ܕ$if;->ˎ()I

    move-result v4

    .line 337
    if-eqz v3, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 338
    :goto_1
    const v0, 0x7fffffff

    if-eq p1, v0, :cond_3

    add-int v0, p1, v5

    if-le v4, v0, :cond_3

    .line 340
    iget-object v0, p0, Lo/ܕ;->ˋ:Lo/ܕ$if;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ܕ$if;->ˊ(Z)V

    .line 341
    iget-object v0, p0, Lo/ܕ;->ˋ:Lo/ܕ$if;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Lo/ܕ$if;->ˊ(I)V

    goto :goto_2

    .line 343
    :cond_3
    iget-object v0, p0, Lo/ܕ;->ˋ:Lo/ܕ$if;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ܕ$if;->ˊ(Z)V

    .line 344
    iget-object v0, p0, Lo/ܕ;->ˋ:Lo/ܕ$if;

    invoke-virtual {v0, p1}, Lo/ܕ$if;->ˊ(I)V

    .line 347
    :goto_2
    invoke-direct {p0}, Lo/ܕ;->ᐝ()Lo/Ĺ;

    move-result-object v6

    .line 348
    invoke-virtual {v6}, Lo/Ĺ;->ˋ()Z

    move-result v0

    if-nez v0, :cond_7

    .line 349
    iget-boolean v0, p0, Lo/ܕ;->ˌ:Z

    if-nez v0, :cond_4

    if-nez v3, :cond_5

    .line 350
    :cond_4
    iget-object v0, p0, Lo/ܕ;->ˋ:Lo/ܕ$if;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v3}, Lo/ܕ$if;->ˊ(ZZ)V

    goto :goto_3

    .line 352
    :cond_5
    iget-object v0, p0, Lo/ܕ;->ˋ:Lo/ܕ$if;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/ܕ$if;->ˊ(ZZ)V

    .line 354
    :goto_3
    iget-object v0, p0, Lo/ܕ;->ˋ:Lo/ܕ$if;

    invoke-virtual {v0}, Lo/ܕ$if;->ˊ()I

    move-result v0

    iget v1, p0, Lo/ܕ;->ι:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 355
    invoke-virtual {v6, v7}, Lo/Ĺ;->ʽ(I)V

    .line 356
    invoke-virtual {v6}, Lo/Ĺ;->ˏ()V

    .line 357
    iget-object v0, p0, Lo/ܕ;->ˊ:Lo/ﭡ;

    if-eqz v0, :cond_6

    .line 358
    iget-object v0, p0, Lo/ܕ;->ˊ:Lo/ﭡ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ﭡ;->ˊ(Z)V

    .line 360
    :cond_6
    invoke-virtual {v6}, Lo/Ĺ;->י()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {p0}, Lo/ܕ;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lo/ი$ᐝ;->abc_activitychooserview_choose_application:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 363
    :cond_7
    return-void
.end method

.method static synthetic ˊ(Lo/ܕ;I)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lo/ܕ;->ˊ(I)V

    return-void
.end method

.method static synthetic ˊ(Lo/ܕ;Z)Z
    .locals 0

    .line 68
    iput-boolean p1, p0, Lo/ܕ;->ˌ:Z

    return p1
.end method

.method static synthetic ˋ(Lo/ܕ;)Lo/Ĺ;
    .locals 1

    .line 68
    invoke-direct {p0}, Lo/ܕ;->ᐝ()Lo/Ĺ;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˎ(Lo/ܕ;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lo/ܕ;->ʻ()V

    return-void
.end method

.method static synthetic ˏ(Lo/ܕ;)Z
    .locals 1

    .line 68
    iget-boolean v0, p0, Lo/ܕ;->ˌ:Z

    return v0
.end method

.method static synthetic ͺ(Lo/ܕ;)Landroid/database/DataSetObserver;
    .locals 1

    .line 68
    iget-object v0, p0, Lo/ܕ;->ʾ:Landroid/database/DataSetObserver;

    return-object v0
.end method

.method static synthetic ᐝ(Lo/ܕ;)Landroid/widget/FrameLayout;
    .locals 1

    .line 68
    iget-object v0, p0, Lo/ܕ;->ʽ:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private ᐝ()Lo/Ĺ;
    .locals 2

    .line 484
    iget-object v0, p0, Lo/ܕ;->ˈ:Lo/Ĺ;

    if-nez v0, :cond_0

    .line 485
    new-instance v0, Lo/Ĺ;

    invoke-virtual {p0}, Lo/ܕ;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/Ĺ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/ܕ;->ˈ:Lo/Ĺ;

    .line 486
    iget-object v0, p0, Lo/ܕ;->ˈ:Lo/Ĺ;

    iget-object v1, p0, Lo/ܕ;->ˋ:Lo/ܕ$if;

    invoke-virtual {v0, v1}, Lo/Ĺ;->ˊ(Landroid/widget/ListAdapter;)V

    .line 487
    iget-object v0, p0, Lo/ܕ;->ˈ:Lo/Ĺ;

    invoke-virtual {v0, p0}, Lo/Ĺ;->ˊ(Landroid/view/View;)V

    .line 488
    iget-object v0, p0, Lo/ܕ;->ˈ:Lo/Ĺ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/Ĺ;->ˊ(Z)V

    .line 489
    iget-object v0, p0, Lo/ܕ;->ˈ:Lo/Ĺ;

    iget-object v1, p0, Lo/ܕ;->ˎ:Lo/ܕ$ˊ;

    invoke-virtual {v0, v1}, Lo/Ĺ;->ˊ(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 490
    iget-object v0, p0, Lo/ܕ;->ˈ:Lo/Ĺ;

    iget-object v1, p0, Lo/ܕ;->ˎ:Lo/ܕ$ˊ;

    invoke-virtual {v0, v1}, Lo/Ĺ;->ˊ(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 492
    :cond_0
    iget-object v0, p0, Lo/ܕ;->ˈ:Lo/Ĺ;

    return-object v0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    .line 392
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 393
    iget-object v0, p0, Lo/ܕ;->ˋ:Lo/ܕ$if;

    invoke-virtual {v0}, Lo/ܕ$if;->ʻ()Lo/ە;

    move-result-object v1

    .line 394
    if-eqz v1, :cond_0

    .line 395
    iget-object v0, p0, Lo/ܕ;->ʾ:Landroid/database/DataSetObserver;

    invoke-virtual {v1, v0}, Lo/ە;->registerObserver(Ljava/lang/Object;)V

    .line 397
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ܕ;->ˑ:Z

    .line 398
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .line 402
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 403
    iget-object v0, p0, Lo/ܕ;->ˋ:Lo/ܕ$if;

    invoke-virtual {v0}, Lo/ܕ$if;->ʻ()Lo/ە;

    move-result-object v1

    .line 404
    if-eqz v1, :cond_0

    .line 405
    iget-object v0, p0, Lo/ܕ;->ʾ:Landroid/database/DataSetObserver;

    invoke-virtual {v1, v0}, Lo/ە;->unregisterObserver(Ljava/lang/Object;)V

    .line 407
    :cond_0
    invoke-virtual {p0}, Lo/ܕ;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    .line 408
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 409
    iget-object v0, p0, Lo/ܕ;->ʿ:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 411
    :cond_1
    invoke-virtual {p0}, Lo/ܕ;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 412
    invoke-virtual {p0}, Lo/ܕ;->ˋ()Z

    .line 414
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ܕ;->ˑ:Z

    .line 415
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .line 433
    iget-object v0, p0, Lo/ܕ;->ˏ:Lo/ĸ;

    sub-int v1, p4, p2

    sub-int v2, p5, p3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Lo/ĸ;->layout(IIII)V

    .line 434
    invoke-virtual {p0}, Lo/ܕ;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 435
    invoke-virtual {p0}, Lo/ܕ;->ˋ()Z

    .line 437
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 419
    iget-object v2, p0, Lo/ܕ;->ˏ:Lo/ĸ;

    .line 423
    iget-object v0, p0, Lo/ܕ;->ʽ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 427
    :cond_0
    invoke-virtual {p0, v2, p1, p2}, Lo/ܕ;->measureChild(Landroid/view/View;II)V

    .line 428
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lo/ܕ;->setMeasuredDimension(II)V

    .line 429
    return-void
.end method

.method public setActivityChooserModel(Lo/ە;)V
    .locals 1

    .line 262
    iget-object v0, p0, Lo/ܕ;->ˋ:Lo/ܕ$if;

    invoke-virtual {v0, p1}, Lo/ܕ$if;->ˊ(Lo/ە;)V

    .line 263
    invoke-virtual {p0}, Lo/ܕ;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    invoke-virtual {p0}, Lo/ܕ;->ˋ()Z

    .line 265
    invoke-virtual {p0}, Lo/ܕ;->ˊ()Z

    .line 267
    :cond_0
    return-void
.end method

.method public setDefaultActionButtonContentDescription(I)V
    .locals 0

    .line 475
    iput p1, p0, Lo/ܕ;->ـ:I

    .line 476
    return-void
.end method

.method public setExpandActivityOverflowButtonContentDescription(I)V
    .locals 2

    .line 295
    invoke-virtual {p0}, Lo/ܕ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 296
    iget-object v0, p0, Lo/ܕ;->ʼ:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 297
    return-void
.end method

.method public setExpandActivityOverflowButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 281
    iget-object v0, p0, Lo/ܕ;->ʼ:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 282
    return-void
.end method

.method public setInitialActivityCount(I)V
    .locals 0

    .line 461
    iput p1, p0, Lo/ܕ;->ˍ:I

    .line 462
    return-void
.end method

.method public setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 449
    iput-object p1, p0, Lo/ܕ;->ˉ:Landroid/widget/PopupWindow$OnDismissListener;

    .line 450
    return-void
.end method

.method public setProvider(Lo/ﭡ;)V
    .locals 0

    .line 304
    iput-object p1, p0, Lo/ܕ;->ˊ:Lo/ﭡ;

    .line 305
    return-void
.end method

.method public ˊ()Z
    .locals 1

    .line 313
    invoke-virtual {p0}, Lo/ܕ;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/ܕ;->ˑ:Z

    if-nez v0, :cond_1

    .line 314
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 316
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ܕ;->ˌ:Z

    .line 317
    iget v0, p0, Lo/ܕ;->ˍ:I

    invoke-direct {p0, v0}, Lo/ܕ;->ˊ(I)V

    .line 318
    const/4 v0, 0x1

    return v0
.end method

.method public ˋ()Z
    .locals 2

    .line 371
    invoke-virtual {p0}, Lo/ܕ;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    invoke-direct {p0}, Lo/ܕ;->ᐝ()Lo/Ĺ;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ĺ;->ˊ()V

    .line 373
    invoke-virtual {p0}, Lo/ܕ;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 374
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Lo/ܕ;->ʿ:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 378
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public ˎ()Z
    .locals 1

    .line 387
    invoke-direct {p0}, Lo/ܕ;->ᐝ()Lo/Ĺ;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ĺ;->ˋ()Z

    move-result v0

    return v0
.end method

.method public ˏ()Lo/ە;
    .locals 1

    .line 440
    iget-object v0, p0, Lo/ܕ;->ˋ:Lo/ܕ$if;

    invoke-virtual {v0}, Lo/ܕ$if;->ʻ()Lo/ە;

    move-result-object v0

    return-object v0
.end method
