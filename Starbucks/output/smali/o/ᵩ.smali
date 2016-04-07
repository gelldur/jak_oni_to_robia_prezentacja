.class public Lo/ᵩ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ˊ:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lo/ᵩ;->ˊ:Landroid/content/Context;

    .line 43
    return-void
.end method

.method public static ˊ(Landroid/content/Context;)Lo/ᵩ;
    .locals 1

    .line 38
    new-instance v0, Lo/ᵩ;

    invoke-direct {v0, p0}, Lo/ᵩ;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public ʻ()Z
    .locals 2

    .line 89
    iget-object v0, p0, Lo/ᵩ;->ˊ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ʼ()I
    .locals 2

    .line 94
    iget-object v0, p0, Lo/ᵩ;->ˊ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/ი$iF;->abc_action_bar_stacked_tab_max_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public ˊ()I
    .locals 2

    .line 46
    iget-object v0, p0, Lo/ᵩ;->ˊ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/ი$ˏ;->abc_max_action_buttons:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    return v0
.end method

.method public ˋ()Z
    .locals 2

    .line 50
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 51
    const/4 v0, 0x1

    return v0

    .line 53
    :cond_0
    iget-object v0, p0, Lo/ᵩ;->ˊ:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-static {v0}, Lo/ᓴ;->ˋ(Landroid/view/ViewConfiguration;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˎ()I
    .locals 2

    .line 58
    iget-object v0, p0, Lo/ᵩ;->ˊ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public ˏ()Z
    .locals 3

    .line 62
    iget-object v0, p0, Lo/ᵩ;->ˊ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v2, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 63
    const/16 v0, 0x10

    if-lt v2, v0, :cond_0

    .line 64
    iget-object v0, p0, Lo/ᵩ;->ˊ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/ი$If;->abc_action_bar_embed_tabs:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    return v0

    .line 69
    :cond_0
    iget-object v0, p0, Lo/ᵩ;->ˊ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/ი$If;->abc_action_bar_embed_tabs_pre_jb:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public ᐝ()I
    .locals 8

    .line 73
    iget-object v0, p0, Lo/ᵩ;->ˊ:Landroid/content/Context;

    sget-object v1, Lo/ი$ʻ;->ActionBar:[I

    sget v2, Lo/ი$ˊ;->actionBarStyle:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 75
    sget v0, Lo/ი$ʻ;->ActionBar_height:I

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v6

    .line 76
    iget-object v0, p0, Lo/ᵩ;->ˊ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 77
    invoke-virtual {p0}, Lo/ᵩ;->ˏ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    sget v0, Lo/ი$iF;->abc_action_bar_stacked_max_height:I

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 82
    :cond_0
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 83
    return v6
.end method
