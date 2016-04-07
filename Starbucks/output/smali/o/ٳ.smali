.class public Lo/ٳ;
.super Lo/ﭡ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ٳ$1;,
        Lo/ٳ$ˊ;,
        Lo/ٳ$If;,
        Lo/ٳ$if;
    }
.end annotation


# static fields
.field public static final ˊ:Ljava/lang/String; = "share_history.xml"

.field private static final ˋ:I = 0x4


# instance fields
.field private ʻ:Ljava/lang/String;

.field private ʼ:Lo/ٳ$if;

.field private ʽ:Lo/ە$ˎ;

.field private ˎ:I

.field private final ˏ:Lo/ٳ$If;

.field private final ᐝ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 157
    invoke-direct {p0, p1}, Lo/ﭡ;-><init>(Landroid/content/Context;)V

    .line 124
    const/4 v0, 0x4

    iput v0, p0, Lo/ٳ;->ˎ:I

    .line 129
    new-instance v0, Lo/ٳ$If;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/ٳ$If;-><init>(Lo/ٳ;Lo/ٳ$1;)V

    iput-object v0, p0, Lo/ٳ;->ˏ:Lo/ٳ$If;

    .line 145
    const-string v0, "share_history.xml"

    iput-object v0, p0, Lo/ٳ;->ʻ:Ljava/lang/String;

    .line 158
    iput-object p1, p0, Lo/ٳ;->ᐝ:Landroid/content/Context;

    .line 159
    return-void
.end method

.method private ʽ()V
    .locals 3

    .line 330
    iget-object v0, p0, Lo/ٳ;->ʼ:Lo/ٳ$if;

    if-nez v0, :cond_0

    .line 331
    return-void

    .line 333
    :cond_0
    iget-object v0, p0, Lo/ٳ;->ʽ:Lo/ە$ˎ;

    if-nez v0, :cond_1

    .line 334
    new-instance v0, Lo/ٳ$ˊ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/ٳ$ˊ;-><init>(Lo/ٳ;Lo/ٳ$1;)V

    iput-object v0, p0, Lo/ٳ;->ʽ:Lo/ە$ˎ;

    .line 336
    :cond_1
    iget-object v0, p0, Lo/ٳ;->ᐝ:Landroid/content/Context;

    iget-object v1, p0, Lo/ٳ;->ʻ:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/ە;->ˊ(Landroid/content/Context;Ljava/lang/String;)Lo/ە;

    move-result-object v2

    .line 337
    iget-object v0, p0, Lo/ٳ;->ʽ:Lo/ە$ˎ;

    invoke-virtual {v2, v0}, Lo/ە;->ˊ(Lo/ە$ˎ;)V

    .line 338
    return-void
.end method

.method static synthetic ˊ(Lo/ٳ;)Landroid/content/Context;
    .locals 1

    .line 87
    iget-object v0, p0, Lo/ٳ;->ᐝ:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic ˋ(Lo/ٳ;)Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lo/ٳ;->ʻ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ˎ(Lo/ٳ;)Lo/ٳ$if;
    .locals 1

    .line 87
    iget-object v0, p0, Lo/ٳ;->ʼ:Lo/ٳ$if;

    return-object v0
.end method


# virtual methods
.method public ʼ()Z
    .locals 1

    .line 207
    const/4 v0, 0x1

    return v0
.end method

.method public ˊ(Landroid/content/Intent;)V
    .locals 3

    .line 302
    iget-object v0, p0, Lo/ٳ;->ᐝ:Landroid/content/Context;

    iget-object v1, p0, Lo/ٳ;->ʻ:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/ە;->ˊ(Landroid/content/Context;Ljava/lang/String;)Lo/ە;

    move-result-object v2

    .line 304
    invoke-virtual {v2, p1}, Lo/ە;->ˊ(Landroid/content/Intent;)V

    .line 305
    return-void
.end method

.method public ˊ(Landroid/view/SubMenu;)V
    .locals 9

    .line 216
    invoke-interface {p1}, Landroid/view/SubMenu;->clear()V

    .line 218
    iget-object v0, p0, Lo/ٳ;->ᐝ:Landroid/content/Context;

    iget-object v1, p0, Lo/ٳ;->ʻ:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/ە;->ˊ(Landroid/content/Context;Ljava/lang/String;)Lo/ە;

    move-result-object v2

    .line 219
    iget-object v0, p0, Lo/ٳ;->ᐝ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 221
    invoke-virtual {v2}, Lo/ە;->ˋ()I

    move-result v4

    .line 222
    iget v0, p0, Lo/ٳ;->ˎ:I

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 225
    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    .line 226
    invoke-virtual {v2, v6}, Lo/ە;->ˊ(I)Landroid/content/pm/ResolveInfo;

    move-result-object v7

    .line 227
    invoke-virtual {v7, v3}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v1, v6, v6, v0}, Landroid/view/SubMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {v7, v3}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lo/ٳ;->ˏ:Lo/ٳ$If;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 225
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 232
    :cond_0
    if-ge v5, v4, :cond_1

    .line 234
    iget-object v0, p0, Lo/ٳ;->ᐝ:Landroid/content/Context;

    sget v1, Lo/ი$ᐝ;->abc_activity_chooser_view_see_all:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v1, v5, v5, v0}, Landroid/view/SubMenu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v6

    .line 237
    const/4 v7, 0x0

    :goto_1
    if-ge v7, v4, :cond_1

    .line 238
    invoke-virtual {v2, v7}, Lo/ە;->ˊ(I)Landroid/content/pm/ResolveInfo;

    move-result-object v8

    .line 239
    invoke-virtual {v8, v3}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v6, v1, v7, v7, v0}, Landroid/view/SubMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {v8, v3}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lo/ٳ;->ˏ:Lo/ٳ$If;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 237
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 244
    :cond_1
    return-void
.end method

.method public ˊ(Ljava/lang/String;)V
    .locals 0

    .line 278
    iput-object p1, p0, Lo/ٳ;->ʻ:Ljava/lang/String;

    .line 279
    invoke-direct {p0}, Lo/ٳ;->ʽ()V

    .line 280
    return-void
.end method

.method public ˊ(Lo/ٳ$if;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lo/ٳ;->ʼ:Lo/ٳ$if;

    .line 173
    invoke-direct {p0}, Lo/ٳ;->ʽ()V

    .line 174
    return-void
.end method

.method public ˋ()Landroid/view/View;
    .locals 7

    .line 182
    iget-object v0, p0, Lo/ٳ;->ᐝ:Landroid/content/Context;

    iget-object v1, p0, Lo/ٳ;->ʻ:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/ە;->ˊ(Landroid/content/Context;Ljava/lang/String;)Lo/ە;

    move-result-object v3

    .line 183
    new-instance v4, Lo/ܕ;

    iget-object v0, p0, Lo/ٳ;->ᐝ:Landroid/content/Context;

    invoke-direct {v4, v0}, Lo/ܕ;-><init>(Landroid/content/Context;)V

    .line 184
    invoke-virtual {v4, v3}, Lo/ܕ;->setActivityChooserModel(Lo/ە;)V

    .line 187
    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 188
    iget-object v0, p0, Lo/ٳ;->ᐝ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v1, Lo/ი$ˊ;->actionModeShareDrawable:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v5, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 189
    iget-object v0, p0, Lo/ٳ;->ᐝ:Landroid/content/Context;

    iget v1, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v0, v1}, Lo/冫;->ˊ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 190
    invoke-virtual {v4, v6}, Lo/ܕ;->setExpandActivityOverflowButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 191
    invoke-virtual {v4, p0}, Lo/ܕ;->setProvider(Lo/ﭡ;)V

    .line 194
    sget v0, Lo/ი$ᐝ;->abc_shareactionprovider_share_with_application:I

    invoke-virtual {v4, v0}, Lo/ܕ;->setDefaultActionButtonContentDescription(I)V

    .line 196
    sget v0, Lo/ი$ᐝ;->abc_shareactionprovider_share_with:I

    invoke-virtual {v4, v0}, Lo/ܕ;->setExpandActivityOverflowButtonContentDescription(I)V

    .line 199
    return-object v4
.end method
