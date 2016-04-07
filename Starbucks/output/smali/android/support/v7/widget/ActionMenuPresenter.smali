.class public Landroid/support/v7/widget/ActionMenuPresenter;
.super Lo/ⅴ;
.source ""

# interfaces
.implements Lo/ﭡ$if;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/ActionMenuPresenter$1;,
        Landroid/support/v7/widget/ActionMenuPresenter$ˊ;,
        Landroid/support/v7/widget/ActionMenuPresenter$If;,
        Landroid/support/v7/widget/ActionMenuPresenter$ˎ;,
        Landroid/support/v7/widget/ActionMenuPresenter$if;,
        Landroid/support/v7/widget/ActionMenuPresenter$iF;,
        Landroid/support/v7/widget/ActionMenuPresenter$ˋ;,
        Landroid/support/v7/widget/ActionMenuPresenter$SavedState;
    }
.end annotation


# static fields
.field private static final ͺ:Ljava/lang/String; = "ActionMenuPresenter"


# instance fields
.field private ʹ:Landroid/support/v7/widget/ActionMenuPresenter$iF;

.field final ʼ:Landroid/support/v7/widget/ActionMenuPresenter$ˎ;

.field ʽ:I

.field private ʾ:Z

.field private ʿ:Z

.field private ˈ:I

.field private ˉ:I

.field private ˌ:I

.field private ˍ:Z

.field private ˑ:Z

.field private ՙ:Landroid/support/v7/widget/ActionMenuPresenter$if;

.field private י:Landroid/support/v7/widget/ActionMenuPresenter$If;

.field private ـ:Z

.field private ٴ:Landroid/support/v7/widget/ActionMenuPresenter$ˊ;

.field private ᐧ:Z

.field private ᐨ:I

.field private ι:Landroid/view/View;

.field private final ﹳ:Landroid/util/SparseBooleanArray;

.field private ﾞ:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 86
    sget v0, Lo/ი$aux;->abc_action_menu_layout:I

    sget v1, Lo/ი$aux;->abc_action_menu_item_layout:I

    invoke-direct {p0, p1, v0, v1}, Lo/ⅴ;-><init>(Landroid/content/Context;II)V

    .line 72
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->ﹳ:Landroid/util/SparseBooleanArray;

    .line 82
    new-instance v0, Landroid/support/v7/widget/ActionMenuPresenter$ˎ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/ActionMenuPresenter$ˎ;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/support/v7/widget/ActionMenuPresenter$1;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->ʼ:Landroid/support/v7/widget/ActionMenuPresenter$ˎ;

    .line 87
    return-void
.end method

.method static synthetic ʻ(Landroid/support/v7/widget/ActionMenuPresenter;)Lo/ﺌ;
    .locals 1

    .line 53
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->ˎ:Lo/ﺌ;

    return-object v0
.end method

.method static synthetic ʼ(Landroid/support/v7/widget/ActionMenuPresenter;)Lo/ﾌ;
    .locals 1

    .line 53
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->ʻ:Lo/ﾌ;

    return-object v0
.end method

.method static synthetic ʽ(Landroid/support/v7/widget/ActionMenuPresenter;)Landroid/support/v7/widget/ActionMenuPresenter$if;
    .locals 1

    .line 53
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->ՙ:Landroid/support/v7/widget/ActionMenuPresenter$if;

    return-object v0
.end method

.method static synthetic ˊ(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/support/v7/widget/ActionMenuPresenter$If;)Landroid/support/v7/widget/ActionMenuPresenter$If;
    .locals 0

    .line 53
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->י:Landroid/support/v7/widget/ActionMenuPresenter$If;

    return-object p1
.end method

.method public static synthetic ˊ(Landroid/support/v7/widget/ActionMenuPresenter;)Landroid/support/v7/widget/ActionMenuPresenter$iF;
    .locals 1

    .line 53
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->ʹ:Landroid/support/v7/widget/ActionMenuPresenter$iF;

    return-object v0
.end method

.method static synthetic ˊ(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/support/v7/widget/ActionMenuPresenter$iF;)Landroid/support/v7/widget/ActionMenuPresenter$iF;
    .locals 0

    .line 53
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->ʹ:Landroid/support/v7/widget/ActionMenuPresenter$iF;

    return-object p1
.end method

.method static synthetic ˊ(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/support/v7/widget/ActionMenuPresenter$if;)Landroid/support/v7/widget/ActionMenuPresenter$if;
    .locals 0

    .line 53
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->ՙ:Landroid/support/v7/widget/ActionMenuPresenter$if;

    return-object p1
.end method

.method private ˊ(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 5

    .line 282
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->ʻ:Lo/ﾌ;

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    .line 283
    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 285
    :cond_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 286
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 287
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 288
    instance-of v0, v4, Lo/ﾌ$if;

    if-eqz v0, :cond_1

    move-object v0, v4

    check-cast v0, Lo/ﾌ$if;

    invoke-interface {v0}, Lo/ﾌ$if;->ˊ()Lo/ﺯ;

    move-result-object v0

    if-ne v0, p1, :cond_1

    .line 290
    return-object v4

    .line 286
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 293
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic ˋ(Landroid/support/v7/widget/ActionMenuPresenter;)Landroid/support/v7/widget/ActionMenuPresenter$If;
    .locals 1

    .line 53
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->י:Landroid/support/v7/widget/ActionMenuPresenter$If;

    return-object v0
.end method

.method static synthetic ˎ(Landroid/support/v7/widget/ActionMenuPresenter;)Lo/ﺌ;
    .locals 1

    .line 53
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->ˎ:Lo/ﺌ;

    return-object v0
.end method

.method static synthetic ˏ(Landroid/support/v7/widget/ActionMenuPresenter;)Landroid/view/View;
    .locals 1

    .line 53
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->ι:Landroid/view/View;

    return-object v0
.end method

.method static synthetic ᐝ(Landroid/support/v7/widget/ActionMenuPresenter;)Lo/ﾌ;
    .locals 1

    .line 53
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->ʻ:Lo/ﾌ;

    return-object v0
.end method


# virtual methods
.method public ʻ()Z
    .locals 3

    .line 323
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->י:Landroid/support/v7/widget/ActionMenuPresenter$If;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->ʻ:Lo/ﾌ;

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->ʻ:Lo/ﾌ;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->י:Landroid/support/v7/widget/ActionMenuPresenter$If;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 325
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->י:Landroid/support/v7/widget/ActionMenuPresenter$If;

    .line 326
    const/4 v0, 0x1

    return v0

    .line 329
    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/ActionMenuPresenter;->ʹ:Landroid/support/v7/widget/ActionMenuPresenter$iF;

    .line 330
    if-eqz v2, :cond_1

    .line 331
    invoke-virtual {v2}, Lo/ｧ;->ʼ()V

    .line 332
    const/4 v0, 0x1

    return v0

    .line 334
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public ʼ()Z
    .locals 2

    .line 342
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter;->ʻ()Z

    move-result v1

    .line 343
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter;->ʽ()Z

    move-result v0

    or-int/2addr v1, v0

    .line 344
    return v1
.end method

.method public ʽ()Z
    .locals 1

    .line 353
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->ՙ:Landroid/support/v7/widget/ActionMenuPresenter$if;

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->ՙ:Landroid/support/v7/widget/ActionMenuPresenter$if;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter$if;->ʼ()V

    .line 355
    const/4 v0, 0x1

    return v0

    .line 357
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ʾ()Z
    .locals 1

    .line 375
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->ʾ:Z

    return v0
.end method

.method public ˊ(Lo/ﺯ;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 168
    invoke-virtual {p1}, Lo/ﺯ;->getActionView()Landroid/view/View;

    move-result-object v1

    .line 169
    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lo/ﺯ;->ˌ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lo/ⅴ;->ˊ(Lo/ﺯ;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 172
    :cond_1
    invoke-virtual {p1}, Lo/ﺯ;->isActionViewExpanded()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 174
    move-object v0, p3

    check-cast v0, Lo/ĵ;

    move-object v2, v0

    .line 175
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 176
    invoke-virtual {v2, v3}, Lo/ĵ;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 177
    invoke-virtual {v2, v3}, Lo/ĵ;->ˊ(Landroid/view/ViewGroup$LayoutParams;)Lo/ĵ$If;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    :cond_3
    return-object v1
.end method

.method public ˊ(Landroid/view/ViewGroup;)Lo/ﾌ;
    .locals 2

    .line 161
    invoke-super {p0, p1}, Lo/ⅴ;->ˊ(Landroid/view/ViewGroup;)Lo/ﾌ;

    move-result-object v1

    .line 162
    move-object v0, v1

    check-cast v0, Lo/ĵ;

    invoke-virtual {v0, p0}, Lo/ĵ;->setPresenter(Landroid/support/v7/widget/ActionMenuPresenter;)V

    .line 163
    return-object v1
.end method

.method public ˊ(IZ)V
    .locals 1

    .line 140
    iput p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->ˈ:I

    .line 141
    iput-boolean p2, p0, Landroid/support/v7/widget/ActionMenuPresenter;->ˑ:Z

    .line 142
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->ـ:Z

    .line 143
    return-void
.end method

.method public ˊ(Landroid/content/Context;Lo/ﺌ;)V
    .locals 6

    .line 91
    invoke-super {p0, p1, p2}, Lo/ⅴ;->ˊ(Landroid/content/Context;Lo/ﺌ;)V

    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 95
    invoke-static {p1}, Lo/ᵩ;->ˊ(Landroid/content/Context;)Lo/ᵩ;

    move-result-object v3

    .line 96
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->ʿ:Z

    if-nez v0, :cond_0

    .line 97
    invoke-virtual {v3}, Lo/ᵩ;->ˋ()Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->ʾ:Z

    .line 100
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->ـ:Z

    if-nez v0, :cond_1

    .line 101
    invoke-virtual {v3}, Lo/ᵩ;->ˎ()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->ˈ:I

    .line 105
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->ˍ:Z

    if-nez v0, :cond_2

    .line 106
    invoke-virtual {v3}, Lo/ᵩ;->ˊ()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->ˌ:I

    .line 109
    :cond_2
    iget v4, p0, Landroid/support/v7/widget/ActionMenuPresenter;->ˈ:I

    .line 110
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->ʾ:Z

    if-eqz v0, :cond_4

    .line 111
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->ι:Landroid/view/View;

    if-nez v0, :cond_3

    .line 112
    new-instance v0, Landroid/support/v7/widget/ActionMenuPresenter$ˋ;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->ˊ:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/ActionMenuPresenter$ˋ;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->ι:Landroid/view/View;

    .line 113
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 114
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->ι:Landroid/view/View;

    invoke-virtual {v0, v5, v5}, Landroid/view/View;->measure(II)V

    .line 116
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->ι:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v4, v0

    goto :goto_0

    .line 118
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->ι:Landroid/view/View;

    .line 121
    :goto_0
    iput v4, p0, Landroid/support/v7/widget/ActionMenuPresenter;->ˉ:I

    .line 123
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42600000    # 56.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->ᐨ:I

    .line 126
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->ﾞ:Landroid/view/View;

    .line 127
    return-void
.end method

.method public ˊ(Landroid/content/res/Configuration;)V
    .locals 2

    .line 130
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->ˍ:Z

    if-nez v0, :cond_0

    .line 131
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->ˋ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/ი$ˏ;->abc_max_action_buttons:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->ˌ:I

    .line 134
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->ˎ:Lo/ﺌ;

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->ˎ:Lo/ﺌ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ﺌ;->ˎ(Z)V

    .line 137
    :cond_1
    return-void
.end method

.method public ˊ(Landroid/os/Parcelable;)V
    .locals 5

    .line 527
    move-object v0, p1

    check-cast v0, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;

    move-object v2, v0

    .line 528
    iget v0, v2, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;->ˊ:I

    if-lez v0, :cond_0

    .line 529
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->ˎ:Lo/ﺌ;

    iget v1, v2, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;->ˊ:I

    invoke-virtual {v0, v1}, Lo/ﺌ;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 530
    if-eqz v3, :cond_0

    .line 531
    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    check-cast v0, Lo/ĩ;

    move-object v4, v0

    .line 532
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/ActionMenuPresenter;->ˊ(Lo/ĩ;)Z

    .line 535
    :cond_0
    return-void
.end method

.method public ˊ(Lo/ĵ;)V
    .locals 1

    .line 548
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->ʻ:Lo/ﾌ;

    .line 549
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->ˎ:Lo/ﺌ;

    invoke-virtual {p1, v0}, Lo/ĵ;->ˊ(Lo/ﺌ;)V

    .line 550
    return-void
.end method

.method public ˊ(Lo/ﺌ;Z)V
    .locals 1

    .line 514
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter;->ʼ()Z

    .line 515
    invoke-super {p0, p1, p2}, Lo/ⅴ;->ˊ(Lo/ﺌ;Z)V

    .line 516
    return-void
.end method

.method public ˊ(Lo/ﺯ;Lo/ﾌ$if;)V
    .locals 4

    .line 184
    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lo/ﾌ$if;->ˊ(Lo/ﺯ;I)V

    .line 186
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->ʻ:Lo/ﾌ;

    check-cast v0, Lo/ĵ;

    move-object v2, v0

    .line 187
    move-object v0, p2

    check-cast v0, Lo/Ⅼ;

    move-object v3, v0

    .line 188
    invoke-virtual {v3, v2}, Lo/Ⅼ;->setItemInvoker(Lo/ﺌ$ˊ;)V

    .line 190
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->ٴ:Landroid/support/v7/widget/ActionMenuPresenter$ˊ;

    if-nez v0, :cond_0

    .line 191
    new-instance v0, Landroid/support/v7/widget/ActionMenuPresenter$ˊ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/ActionMenuPresenter$ˊ;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/support/v7/widget/ActionMenuPresenter$1;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->ٴ:Landroid/support/v7/widget/ActionMenuPresenter$ˊ;

    .line 193
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->ٴ:Landroid/support/v7/widget/ActionMenuPresenter$ˊ;

    invoke-virtual {v3, v0}, Lo/Ⅼ;->setPopupCallback(Lo/Ⅼ$ˊ;)V

    .line 194
    return-void
.end method

.method public ˊ(Z)V
    .locals 2

    .line 539
    if-eqz p1, :cond_0

    .line 541
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lo/ⅴ;->ˊ(Lo/ĩ;)Z

    goto :goto_0

    .line 543
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->ˎ:Lo/ﺌ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ﺌ;->ˋ(Z)V

    .line 545
    :goto_0
    return-void
.end method

.method public ˊ(ILo/ﺯ;)Z
    .locals 1

    .line 198
    invoke-virtual {p2}, Lo/ﺯ;->ʾ()Z

    move-result v0

    return v0
.end method

.method public ˊ(Landroid/view/ViewGroup;I)Z
    .locals 2

    .line 256
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->ι:Landroid/view/View;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 257
    :cond_0
    invoke-super {p0, p1, p2}, Lo/ⅴ;->ˊ(Landroid/view/ViewGroup;I)Z

    move-result v0

    return v0
.end method

.method public ˊ(Lo/ĩ;)Z
    .locals 4

    .line 261
    invoke-virtual {p1}, Lo/ĩ;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 263
    :cond_0
    move-object v2, p1

    .line 264
    :goto_0
    invoke-virtual {v2}, Lo/ĩ;->ᐨ()Landroid/view/Menu;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->ˎ:Lo/ﺌ;

    if-eq v0, v1, :cond_1

    .line 265
    invoke-virtual {v2}, Lo/ĩ;->ᐨ()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Lo/ĩ;

    move-object v2, v0

    goto :goto_0

    .line 267
    :cond_1
    invoke-virtual {v2}, Lo/ĩ;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/ActionMenuPresenter;->ˊ(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v3

    .line 268
    if-nez v3, :cond_3

    .line 269
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->ι:Landroid/view/View;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    .line 270
    :cond_2
    iget-object v3, p0, Landroid/support/v7/widget/ActionMenuPresenter;->ι:Landroid/view/View;

    .line 273
    :cond_3
    invoke-virtual {p1}, Lo/ĩ;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->ʽ:I

    .line 274
    new-instance v0, Landroid/support/v7/widget/ActionMenuPresenter$if;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->ˋ:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Landroid/support/v7/widget/ActionMenuPresenter$if;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;Lo/ĩ;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->ՙ:Landroid/support/v7/widget/ActionMenuPresenter$if;

    .line 275
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->ՙ:Landroid/support/v7/widget/ActionMenuPresenter$if;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionMenuPresenter$if;->ˊ(Landroid/view/View;)V

    .line 276
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->ՙ:Landroid/support/v7/widget/ActionMenuPresenter$if;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter$if;->ˊ()V

    .line 277
    invoke-super {p0, p1}, Lo/ⅴ;->ˊ(Lo/ĩ;)Z

    .line 278
    const/4 v0, 0x1

    return v0
.end method

.method public ˋ(I)V
    .locals 1

    .line 151
    iput p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->ˌ:I

    .line 152
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->ˍ:Z

    .line 153
    return-void
.end method

.method public ˋ(Z)V
    .locals 7

    .line 203
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->ʻ:Lo/ﾌ;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v2, v0

    .line 204
    if-eqz v2, :cond_0

    .line 205
    invoke-static {v2}, Lo/ᵠ;->ˊ(Landroid/view/ViewGroup;)V

    .line 207
    :cond_0
    invoke-super {p0, p1}, Lo/ⅴ;->ˋ(Z)V

    .line 209
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->ʻ:Lo/ﾌ;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 211
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->ˎ:Lo/ﺌ;

    if-eqz v0, :cond_2

    .line 212
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->ˎ:Lo/ﺌ;

    invoke-virtual {v0}, Lo/ﺌ;->ʿ()Ljava/util/ArrayList;

    move-result-object v3

    .line 213
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 214
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    .line 215
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ﺯ;

    invoke-virtual {v0}, Lo/ﺯ;->ˊ()Lo/ﭡ;

    move-result-object v6

    .line 216
    if-eqz v6, :cond_1

    .line 217
    invoke-virtual {v6, p0}, Lo/ﭡ;->ˊ(Lo/ﭡ$if;)V

    .line 214
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 222
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->ˎ:Lo/ﺌ;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->ˎ:Lo/ﺌ;

    invoke-virtual {v0}, Lo/ﺌ;->ˈ()Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 225
    :goto_1
    const/4 v4, 0x0

    .line 226
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->ʾ:Z

    if-eqz v0, :cond_7

    if-eqz v3, :cond_7

    .line 227
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 228
    const/4 v0, 0x1

    if-ne v5, v0, :cond_5

    .line 229
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ﺯ;

    invoke-virtual {v0}, Lo/ﺯ;->isActionViewExpanded()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    goto :goto_3

    .line 231
    :cond_5
    if-lez v5, :cond_6

    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    .line 235
    :cond_7
    :goto_3
    if-eqz v4, :cond_b

    .line 236
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->ι:Landroid/view/View;

    if-nez v0, :cond_8

    .line 237
    new-instance v0, Landroid/support/v7/widget/ActionMenuPresenter$ˋ;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->ˊ:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/ActionMenuPresenter$ˋ;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->ι:Landroid/view/View;

    .line 239
    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->ι:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v5, v0

    .line 240
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->ʻ:Lo/ﾌ;

    if-eq v5, v0, :cond_a

    .line 241
    if-eqz v5, :cond_9

    .line 242
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->ι:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 244
    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->ʻ:Lo/ﾌ;

    check-cast v0, Lo/ĵ;

    move-object v6, v0

    .line 245
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->ι:Landroid/view/View;

    invoke-virtual {v6}, Lo/ĵ;->ᐝ()Lo/ĵ$If;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lo/ĵ;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 247
    :cond_a
    goto :goto_4

    :cond_b
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->ι:Landroid/view/View;

    if-eqz v0, :cond_c

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->ι:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->ʻ:Lo/ﾌ;

    if-ne v0, v1, :cond_c

    .line 248
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->ʻ:Lo/ﾌ;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->ι:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 251
    :cond_c
    :goto_4
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->ʻ:Lo/ﾌ;

    check-cast v0, Lo/ĵ;

    iget-boolean v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->ʾ:Z

    invoke-virtual {v0, v1}, Lo/ĵ;->setOverflowReserved(Z)V

    .line 252
    return-void
.end method

.method public ˋ()Z
    .locals 23

    .line 379
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->ˎ:Lo/ﺌ;

    invoke-virtual {v0}, Lo/ﺌ;->ι()Ljava/util/ArrayList;

    move-result-object v3

    .line 380
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 381
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/ActionMenuPresenter;->ˌ:I

    .line 382
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/ActionMenuPresenter;->ˉ:I

    .line 383
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 384
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->ʻ:Lo/ﾌ;

    check-cast v0, Landroid/view/ViewGroup;

    move-object v8, v0

    .line 386
    const/4 v9, 0x0

    .line 387
    const/4 v10, 0x0

    .line 388
    const/4 v11, 0x0

    .line 389
    const/4 v12, 0x0

    .line 390
    const/4 v13, 0x0

    :goto_0
    if-ge v13, v4, :cond_3

    .line 391
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ﺯ;

    move-object v14, v0

    .line 392
    invoke-virtual {v14}, Lo/ﺯ;->ˈ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 393
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 394
    :cond_0
    invoke-virtual {v14}, Lo/ﺯ;->ʿ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 395
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 397
    :cond_1
    const/4 v12, 0x1

    .line 399
    :goto_1
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->ᐧ:Z

    if-eqz v0, :cond_2

    invoke-virtual {v14}, Lo/ﺯ;->isActionViewExpanded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 402
    const/4 v5, 0x0

    .line 390
    :cond_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 407
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->ʾ:Z

    if-eqz v0, :cond_5

    if-nez v12, :cond_4

    add-int v0, v9, v10

    if-le v0, v5, :cond_5

    .line 409
    :cond_4
    add-int/lit8 v5, v5, -0x1

    .line 411
    :cond_5
    sub-int/2addr v5, v9

    .line 413
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v7/widget/ActionMenuPresenter;->ﹳ:Landroid/util/SparseBooleanArray;

    .line 414
    invoke-virtual {v13}, Landroid/util/SparseBooleanArray;->clear()V

    .line 416
    const/4 v14, 0x0

    .line 417
    const/4 v15, 0x0

    .line 418
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->ˑ:Z

    if-eqz v0, :cond_6

    .line 419
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->ᐨ:I

    div-int v15, v6, v0

    .line 420
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->ᐨ:I

    rem-int v16, v6, v0

    .line 421
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->ᐨ:I

    div-int v1, v16, v15

    add-int v14, v0, v1

    .line 425
    :cond_6
    const/16 v16, 0x0

    :goto_2
    move/from16 v0, v16

    if-ge v0, v4, :cond_1d

    .line 426
    move/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ﺯ;

    move-object/from16 v17, v0

    .line 428
    invoke-virtual/range {v17 .. v17}, Lo/ﺯ;->ˈ()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 429
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->ﾞ:Landroid/view/View;

    move-object/from16 v1, p0

    move-object/from16 v2, v17

    invoke-virtual {v1, v2, v0, v8}, Landroid/support/v7/widget/ActionMenuPresenter;->ˊ(Lo/ﺯ;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v18

    .line 430
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->ﾞ:Landroid/view/View;

    if-nez v0, :cond_7

    .line 431
    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v7/widget/ActionMenuPresenter;->ﾞ:Landroid/view/View;

    .line 433
    :cond_7
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->ˑ:Z

    if-eqz v0, :cond_8

    .line 434
    move-object/from16 v0, v18

    const/4 v1, 0x0

    invoke-static {v0, v14, v15, v7, v1}, Lo/ĵ;->ˊ(Landroid/view/View;IIII)I

    move-result v0

    sub-int/2addr v15, v0

    goto :goto_3

    .line 437
    :cond_8
    move-object/from16 v0, v18

    invoke-virtual {v0, v7, v7}, Landroid/view/View;->measure(II)V

    .line 439
    :goto_3
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v19

    .line 440
    sub-int v6, v6, v19

    .line 441
    if-nez v11, :cond_9

    .line 442
    move/from16 v11, v19

    .line 444
    :cond_9
    invoke-virtual/range {v17 .. v17}, Lo/ﺯ;->getGroupId()I

    move-result v20

    .line 445
    if-eqz v20, :cond_a

    .line 446
    move/from16 v0, v20

    const/4 v1, 0x1

    invoke-virtual {v13, v0, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 448
    :cond_a
    move-object/from16 v0, v17

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ﺯ;->ˏ(Z)V

    .line 449
    goto/16 :goto_b

    :cond_b
    invoke-virtual/range {v17 .. v17}, Lo/ﺯ;->ʿ()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 452
    invoke-virtual/range {v17 .. v17}, Lo/ﺯ;->getGroupId()I

    move-result v18

    .line 453
    move/from16 v0, v18

    invoke-virtual {v13, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v19

    .line 454
    if-gtz v5, :cond_c

    if-eqz v19, :cond_e

    :cond_c
    if-lez v6, :cond_e

    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->ˑ:Z

    if-eqz v0, :cond_d

    if-lez v15, :cond_e

    :cond_d
    const/16 v20, 0x1

    goto :goto_4

    :cond_e
    const/16 v20, 0x0

    .line 457
    :goto_4
    if-eqz v20, :cond_16

    .line 458
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->ﾞ:Landroid/view/View;

    move-object/from16 v1, p0

    move-object/from16 v2, v17

    invoke-virtual {v1, v2, v0, v8}, Landroid/support/v7/widget/ActionMenuPresenter;->ˊ(Lo/ﺯ;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v21

    .line 459
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->ﾞ:Landroid/view/View;

    if-nez v0, :cond_f

    .line 460
    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v7/widget/ActionMenuPresenter;->ﾞ:Landroid/view/View;

    .line 462
    :cond_f
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->ˑ:Z

    if-eqz v0, :cond_11

    .line 463
    move-object/from16 v0, v21

    const/4 v1, 0x0

    invoke-static {v0, v14, v15, v7, v1}, Lo/ĵ;->ˊ(Landroid/view/View;IIII)I

    move-result v22

    .line 465
    sub-int v15, v15, v22

    .line 466
    if-nez v22, :cond_10

    .line 467
    const/16 v20, 0x0

    .line 469
    :cond_10
    goto :goto_5

    .line 470
    :cond_11
    move-object/from16 v0, v21

    invoke-virtual {v0, v7, v7}, Landroid/view/View;->measure(II)V

    .line 472
    :goto_5
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getMeasuredWidth()I

    move-result v22

    .line 473
    sub-int v6, v6, v22

    .line 474
    if-nez v11, :cond_12

    .line 475
    move/from16 v11, v22

    .line 478
    :cond_12
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->ˑ:Z

    if-eqz v0, :cond_14

    .line 479
    if-ltz v6, :cond_13

    const/4 v0, 0x1

    goto :goto_6

    :cond_13
    const/4 v0, 0x0

    :goto_6
    and-int v20, v20, v0

    goto :goto_8

    .line 482
    :cond_14
    add-int v0, v6, v11

    if-lez v0, :cond_15

    const/4 v0, 0x1

    goto :goto_7

    :cond_15
    const/4 v0, 0x0

    :goto_7
    and-int v20, v20, v0

    .line 486
    :cond_16
    :goto_8
    if-eqz v20, :cond_17

    if-eqz v18, :cond_17

    .line 487
    move/from16 v0, v18

    const/4 v1, 0x1

    invoke-virtual {v13, v0, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_a

    .line 488
    :cond_17
    if-eqz v19, :cond_1a

    .line 490
    move/from16 v0, v18

    const/4 v1, 0x0

    invoke-virtual {v13, v0, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 491
    const/16 v21, 0x0

    :goto_9
    move/from16 v0, v21

    move/from16 v1, v16

    if-ge v0, v1, :cond_1a

    .line 492
    move/from16 v0, v21

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ﺯ;

    move-object/from16 v22, v0

    .line 493
    invoke-virtual/range {v22 .. v22}, Lo/ﺯ;->getGroupId()I

    move-result v0

    move/from16 v1, v18

    if-ne v0, v1, :cond_19

    .line 495
    invoke-virtual/range {v22 .. v22}, Lo/ﺯ;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_18

    add-int/lit8 v5, v5, 0x1

    .line 496
    :cond_18
    move-object/from16 v0, v22

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ﺯ;->ˏ(Z)V

    .line 491
    :cond_19
    add-int/lit8 v21, v21, 0x1

    goto :goto_9

    .line 501
    :cond_1a
    :goto_a
    if-eqz v20, :cond_1b

    add-int/lit8 v5, v5, -0x1

    .line 503
    :cond_1b
    move-object/from16 v0, v17

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lo/ﺯ;->ˏ(Z)V

    .line 504
    goto :goto_b

    .line 506
    :cond_1c
    move-object/from16 v0, v17

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ﺯ;->ˏ(Z)V

    .line 425
    :goto_b
    add-int/lit8 v16, v16, 0x1

    goto/16 :goto_2

    .line 509
    :cond_1d
    const/4 v0, 0x1

    return v0
.end method

.method public ˎ(Z)V
    .locals 1

    .line 146
    iput-boolean p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->ʾ:Z

    .line 147
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->ʿ:Z

    .line 148
    return-void
.end method

.method public ˏ(Z)V
    .locals 0

    .line 156
    iput-boolean p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->ᐧ:Z

    .line 157
    return-void
.end method

.method public ˏ()Z
    .locals 7

    .line 301
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->ʾ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter;->ͺ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->ˎ:Lo/ﺌ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->ʻ:Lo/ﾌ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->י:Landroid/support/v7/widget/ActionMenuPresenter$If;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->ˎ:Lo/ﺌ;

    invoke-virtual {v0}, Lo/ﺌ;->ˈ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 303
    new-instance v0, Landroid/support/v7/widget/ActionMenuPresenter$iF;

    move-object v1, p0

    iget-object v2, p0, Landroid/support/v7/widget/ActionMenuPresenter;->ˋ:Landroid/content/Context;

    iget-object v3, p0, Landroid/support/v7/widget/ActionMenuPresenter;->ˎ:Lo/ﺌ;

    iget-object v4, p0, Landroid/support/v7/widget/ActionMenuPresenter;->ι:Landroid/view/View;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/ActionMenuPresenter$iF;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;Lo/ﺌ;Landroid/view/View;Z)V

    move-object v6, v0

    .line 304
    new-instance v0, Landroid/support/v7/widget/ActionMenuPresenter$If;

    invoke-direct {v0, p0, v6}, Landroid/support/v7/widget/ActionMenuPresenter$If;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/support/v7/widget/ActionMenuPresenter$iF;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->י:Landroid/support/v7/widget/ActionMenuPresenter$If;

    .line 306
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->ʻ:Lo/ﾌ;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->י:Landroid/support/v7/widget/ActionMenuPresenter$If;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 310
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lo/ⅴ;->ˊ(Lo/ĩ;)Z

    .line 312
    const/4 v0, 0x1

    return v0

    .line 314
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ͺ()Z
    .locals 1

    .line 364
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->ʹ:Landroid/support/v7/widget/ActionMenuPresenter$iF;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->ʹ:Landroid/support/v7/widget/ActionMenuPresenter$iF;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter$iF;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ᐝ()Landroid/os/Parcelable;
    .locals 2

    .line 520
    new-instance v1, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;

    invoke-direct {v1}, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;-><init>()V

    .line 521
    iget v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->ʽ:I

    iput v0, v1, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;->ˊ:I

    .line 522
    return-object v1
.end method

.method public ι()Z
    .locals 1

    .line 368
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->י:Landroid/support/v7/widget/ActionMenuPresenter$If;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter;->ͺ()Z

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
