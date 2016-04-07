.class public Lo/ᒣ;
.super Lo/ʕ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᒣ$ˊ;,
        Lo/ᒣ$If;,
        Lo/ᒣ$if;,
        Lo/ᒣ$ˋ;
    }
.end annotation


# instance fields
.field private ʾ:Z

.field private ʿ:Lo/ᒪ;

.field private ˈ:Z

.field private ˉ:Z

.field private ˌ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/\u0295$iF;>;"
        }
    .end annotation
.end field

.field private ˍ:Landroid/view/Window;

.field private ˑ:Lo/ﮢ;

.field private ͺ:Landroid/support/v7/widget/Toolbar;

.field private final ـ:Ljava/lang/Runnable;

.field private final ᐧ:Landroid/support/v7/widget/Toolbar$If;

.field private ι:Lo/ᒨ;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window;Lo/ᒪ;)V
    .locals 2

    .line 82
    invoke-direct {p0}, Lo/ʕ;-><init>()V

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ᒣ;->ˌ:Ljava/util/ArrayList;

    .line 66
    new-instance v0, Lo/ᒥ;

    invoke-direct {v0, p0}, Lo/ᒥ;-><init>(Lo/ᒣ;)V

    iput-object v0, p0, Lo/ᒣ;->ـ:Ljava/lang/Runnable;

    .line 73
    new-instance v0, Lo/ᒧ;

    invoke-direct {v0, p0}, Lo/ᒧ;-><init>(Lo/ᒣ;)V

    iput-object v0, p0, Lo/ᒣ;->ᐧ:Landroid/support/v7/widget/Toolbar$If;

    .line 83
    iput-object p1, p0, Lo/ᒣ;->ͺ:Landroid/support/v7/widget/Toolbar;

    .line 84
    new-instance v0, Lo/ﱢ;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/ﱢ;-><init>(Landroid/support/v7/widget/Toolbar;Z)V

    iput-object v0, p0, Lo/ᒣ;->ι:Lo/ᒨ;

    .line 85
    new-instance v0, Lo/ᒣ$ˋ;

    invoke-direct {v0, p0, p4}, Lo/ᒣ$ˋ;-><init>(Lo/ᒣ;Lo/ᒪ;)V

    iput-object v0, p0, Lo/ᒣ;->ʿ:Lo/ᒪ;

    .line 86
    iget-object v0, p0, Lo/ᒣ;->ι:Lo/ᒨ;

    iget-object v1, p0, Lo/ᒣ;->ʿ:Lo/ᒪ;

    invoke-interface {v0, v1}, Lo/ᒨ;->ˊ(Lo/ᒪ;)V

    .line 87
    iget-object v0, p0, Lo/ᒣ;->ᐧ:Landroid/support/v7/widget/Toolbar$If;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setOnMenuItemClickListener(Landroid/support/v7/widget/Toolbar$If;)V

    .line 88
    iget-object v0, p0, Lo/ᒣ;->ι:Lo/ᒨ;

    invoke-interface {v0, p2}, Lo/ᒨ;->ˊ(Ljava/lang/CharSequence;)V

    .line 90
    iput-object p3, p0, Lo/ᒣ;->ˍ:Landroid/view/Window;

    .line 91
    return-void
.end method

.method static synthetic ʻ(Lo/ᒣ;)Landroid/view/Menu;
    .locals 1

    .line 52
    invoke-direct {p0}, Lo/ᒣ;->ٴ()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ʼ(Lo/ᒣ;)Landroid/view/Window;
    .locals 1

    .line 52
    iget-object v0, p0, Lo/ᒣ;->ˍ:Landroid/view/Window;

    return-object v0
.end method

.method private ˊ(Landroid/view/Menu;)Landroid/view/View;
    .locals 2

    .line 499
    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/ᒣ;->ˑ:Lo/ﮢ;

    if-nez v0, :cond_1

    .line 500
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 503
    :cond_1
    iget-object v0, p0, Lo/ᒣ;->ˑ:Lo/ﮢ;

    invoke-virtual {v0}, Lo/ﮢ;->ˊ()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 504
    iget-object v0, p0, Lo/ᒣ;->ˑ:Lo/ﮢ;

    iget-object v1, p0, Lo/ᒣ;->ͺ:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, v1}, Lo/ﮢ;->ˊ(Landroid/view/ViewGroup;)Lo/ﾌ;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 506
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic ˊ(Lo/ᒣ;Landroid/view/Menu;)Landroid/view/View;
    .locals 1

    .line 52
    invoke-direct {p0, p1}, Lo/ᒣ;->ˊ(Landroid/view/Menu;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˊ(Lo/ᒣ;)Lo/ᒪ;
    .locals 1

    .line 52
    iget-object v0, p0, Lo/ᒣ;->ʿ:Lo/ᒪ;

    return-object v0
.end method

.method static synthetic ˊ(Lo/ᒣ;Z)Z
    .locals 0

    .line 52
    iput-boolean p1, p0, Lo/ᒣ;->ʾ:Z

    return p1
.end method

.method static synthetic ˋ(Lo/ᒣ;)Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lo/ᒣ;->ʾ:Z

    return v0
.end method

.method static synthetic ˎ(Lo/ᒣ;)Lo/ᒨ;
    .locals 1

    .line 52
    iget-object v0, p0, Lo/ᒣ;->ι:Lo/ᒨ;

    return-object v0
.end method

.method static synthetic ˏ(Lo/ᒣ;)Ljava/lang/Runnable;
    .locals 1

    .line 52
    iget-object v0, p0, Lo/ᒣ;->ـ:Ljava/lang/Runnable;

    return-object v0
.end method

.method private ٴ()Landroid/view/Menu;
    .locals 4

    .line 550
    iget-boolean v0, p0, Lo/ᒣ;->ˈ:Z

    if-nez v0, :cond_0

    .line 551
    iget-object v0, p0, Lo/ᒣ;->ͺ:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Lo/ᒣ$if;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo/ᒣ$if;-><init>(Lo/ᒣ;Lo/ᒥ;)V

    new-instance v2, Lo/ᒣ$ˊ;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lo/ᒣ$ˊ;-><init>(Lo/ᒣ;Lo/ᒥ;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/Toolbar;->setMenuCallbacks(Lo/ｲ$if;Lo/ﺌ$if;)V

    .line 552
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᒣ;->ˈ:Z

    .line 554
    :cond_0
    iget-object v0, p0, Lo/ᒣ;->ͺ:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->ˑ()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ᐝ(Lo/ᒣ;)Landroid/support/v7/widget/Toolbar;
    .locals 1

    .line 52
    iget-object v0, p0, Lo/ᒣ;->ͺ:Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method


# virtual methods
.method public ʹ()Z
    .locals 1

    .line 444
    iget-object v0, p0, Lo/ᒣ;->ͺ:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 445
    iget-object v0, p0, Lo/ᒣ;->ͺ:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->ʿ()V

    .line 446
    const/4 v0, 0x1

    return v0

    .line 448
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ʻ()I
    .locals 1

    .line 319
    const/4 v0, 0x0

    return v0
.end method

.method public ʻ(I)V
    .locals 2

    .line 258
    iget-object v0, p0, Lo/ᒣ;->ι:Lo/ᒨ;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lo/ᒣ;->ι:Lo/ᒨ;

    invoke-interface {v1}, Lo/ᒨ;->ˋ()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lo/ᒨ;->ˎ(Ljava/lang/CharSequence;)V

    .line 259
    return-void
.end method

.method public ʻ(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 171
    iget-object v0, p0, Lo/ᒣ;->ͺ:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 172
    return-void
.end method

.method public ʻ(Z)V
    .locals 0

    .line 147
    return-void
.end method

.method public ʼ()I
    .locals 1

    .line 332
    iget-object v0, p0, Lo/ᒣ;->ι:Lo/ᒨ;

    invoke-interface {v0}, Lo/ᒨ;->ᐨ()I

    move-result v0

    return v0
.end method

.method public ʼ(I)V
    .locals 1

    .line 263
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lo/ᒣ;->ˊ(II)V

    .line 264
    return-void
.end method

.method public ʽ()Lo/ʕ$IF;
    .locals 2

    .line 337
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Tabs are not supported in toolbar action bars"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ʽ(I)V
    .locals 2

    .line 324
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 325
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tabs not supported in this configuration"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 327
    :cond_0
    iget-object v0, p0, Lo/ᒣ;->ι:Lo/ᒨ;

    invoke-interface {v0, p1}, Lo/ᒨ;->ˏ(I)V

    .line 328
    return-void
.end method

.method public ʽ(Z)V
    .locals 0

    .line 187
    return-void
.end method

.method public ʾ()I
    .locals 1

    .line 403
    const/4 v0, 0x0

    return v0
.end method

.method public ʾ(I)V
    .locals 1

    .line 176
    iget-object v0, p0, Lo/ᒣ;->ͺ:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    .line 177
    return-void
.end method

.method public ʿ()I
    .locals 1

    .line 408
    iget-object v0, p0, Lo/ᒣ;->ͺ:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v0

    return v0
.end method

.method public ʿ(I)V
    .locals 1

    .line 191
    iget-object v0, p0, Lo/ᒣ;->ι:Lo/ᒨ;

    invoke-interface {v0, p1}, Lo/ᒨ;->ʽ(I)V

    .line 192
    return-void
.end method

.method public ˈ()V
    .locals 2

    .line 415
    iget-object v0, p0, Lo/ᒣ;->ͺ:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 416
    return-void
.end method

.method public ˉ()V
    .locals 2

    .line 422
    iget-object v0, p0, Lo/ᒣ;->ͺ:Landroid/support/v7/widget/Toolbar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 423
    return-void
.end method

.method public ˊ()I
    .locals 1

    .line 228
    const/4 v0, -0x1

    return v0
.end method

.method public ˊ(Lo/ｪ$if;)Lo/ｪ;
    .locals 1

    .line 206
    iget-object v0, p0, Lo/ᒣ;->ʿ:Lo/ᒪ;

    invoke-interface {v0, p1}, Lo/ᒪ;->ˊ(Lo/ｪ$if;)Lo/ｪ;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(F)V
    .locals 1

    .line 151
    iget-object v0, p0, Lo/ᒣ;->ͺ:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0, p1}, Lo/ڍ;->ˈ(Landroid/view/View;F)V

    .line 152
    return-void
.end method

.method public ˊ(I)V
    .locals 3

    .line 110
    iget-object v0, p0, Lo/ᒣ;->ͺ:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 111
    iget-object v0, p0, Lo/ᒣ;->ͺ:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v2, p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ᒣ;->ˊ(Landroid/view/View;)V

    .line 112
    return-void
.end method

.method public ˊ(II)V
    .locals 4

    .line 268
    iget-object v0, p0, Lo/ᒣ;->ι:Lo/ᒨ;

    invoke-interface {v0}, Lo/ᒨ;->ᐨ()I

    move-result v3

    .line 269
    iget-object v0, p0, Lo/ᒣ;->ι:Lo/ᒨ;

    and-int v1, p1, p2

    xor-int/lit8 v2, p2, -0x1

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    invoke-interface {v0, v1}, Lo/ᒨ;->ˎ(I)V

    .line 270
    return-void
.end method

.method public ˊ(Landroid/content/res/Configuration;)V
    .locals 0

    .line 201
    invoke-super {p0, p1}, Lo/ʕ;->ˊ(Landroid/content/res/Configuration;)V

    .line 202
    return-void
.end method

.method public ˊ(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 121
    iget-object v0, p0, Lo/ᒣ;->ι:Lo/ᒨ;

    invoke-interface {v0, p1}, Lo/ᒨ;->ˊ(Landroid/graphics/drawable/Drawable;)V

    .line 122
    return-void
.end method

.method public ˊ(Landroid/view/View;)V
    .locals 3

    .line 99
    new-instance v0, Lo/ʕ$If;

    const/4 v1, -0x2

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lo/ʕ$If;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lo/ᒣ;->ˊ(Landroid/view/View;Lo/ʕ$If;)V

    .line 100
    return-void
.end method

.method public ˊ(Landroid/view/View;Lo/ʕ$If;)V
    .locals 1

    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    iget-object v0, p0, Lo/ᒣ;->ι:Lo/ᒨ;

    invoke-interface {v0, p1}, Lo/ᒨ;->ˊ(Landroid/view/View;)V

    .line 106
    return-void
.end method

.method public ˊ(Landroid/widget/SpinnerAdapter;Lo/ʕ$ˎ;)V
    .locals 2

    .line 211
    iget-object v0, p0, Lo/ᒣ;->ι:Lo/ᒨ;

    new-instance v1, Lo/Ꮮ;

    invoke-direct {v1, p2}, Lo/Ꮮ;-><init>(Lo/ʕ$ˎ;)V

    invoke-interface {v0, p1, v1}, Lo/ᒨ;->ˊ(Landroid/widget/SpinnerAdapter;Lo/ๆ$ˎ;)V

    .line 212
    return-void
.end method

.method public ˊ(Ljava/lang/CharSequence;)V
    .locals 1

    .line 238
    iget-object v0, p0, Lo/ᒣ;->ι:Lo/ᒨ;

    invoke-interface {v0, p1}, Lo/ᒨ;->ˋ(Ljava/lang/CharSequence;)V

    .line 239
    return-void
.end method

.method public ˊ(Lo/ʕ$IF;)V
    .locals 2

    .line 343
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Tabs are not supported in toolbar action bars"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˊ(Lo/ʕ$IF;I)V
    .locals 2

    .line 355
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Tabs are not supported in toolbar action bars"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˊ(Lo/ʕ$IF;IZ)V
    .locals 2

    .line 361
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Tabs are not supported in toolbar action bars"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˊ(Lo/ʕ$IF;Z)V
    .locals 2

    .line 349
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Tabs are not supported in toolbar action bars"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˊ(Lo/ʕ$iF;)V
    .locals 1

    .line 479
    iget-object v0, p0, Lo/ᒣ;->ˌ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    return-void
.end method

.method public ˊ(Lo/ﮢ;)V
    .locals 4

    .line 558
    invoke-direct {p0}, Lo/ᒣ;->ٴ()Landroid/view/Menu;

    move-result-object v2

    .line 560
    instance-of v0, v2, Lo/ﺌ;

    if-eqz v0, :cond_1

    .line 561
    move-object v0, v2

    check-cast v0, Lo/ﺌ;

    move-object v3, v0

    .line 563
    iget-object v0, p0, Lo/ᒣ;->ˑ:Lo/ﮢ;

    if-eqz v0, :cond_0

    .line 565
    iget-object v0, p0, Lo/ᒣ;->ˑ:Lo/ﮢ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ﮢ;->ˊ(Lo/ｲ$if;)V

    .line 566
    iget-object v0, p0, Lo/ᒣ;->ˑ:Lo/ﮢ;

    invoke-virtual {v3, v0}, Lo/ﺌ;->ˋ(Lo/ｲ;)V

    .line 569
    :cond_0
    iput-object p1, p0, Lo/ᒣ;->ˑ:Lo/ﮢ;

    .line 571
    if-eqz p1, :cond_1

    .line 572
    new-instance v0, Lo/ᒣ$If;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/ᒣ$If;-><init>(Lo/ᒣ;Lo/ᒥ;)V

    invoke-virtual {p1, v0}, Lo/ﮢ;->ˊ(Lo/ｲ$if;)V

    .line 573
    invoke-virtual {v3, p1}, Lo/ﺌ;->ˊ(Lo/ｲ;)V

    .line 576
    :cond_1
    return-void
.end method

.method public ˊ(Z)V
    .locals 2

    .line 274
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lo/ᒣ;->ˊ(II)V

    .line 275
    return-void
.end method

.method public ˊ(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 472
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 473
    invoke-virtual {p0}, Lo/ᒣ;->ﹳ()Z

    .line 475
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public ˋ()I
    .locals 1

    .line 233
    const/4 v0, 0x0

    return v0
.end method

.method public ˋ(I)V
    .locals 1

    .line 116
    iget-object v0, p0, Lo/ᒣ;->ι:Lo/ᒨ;

    invoke-interface {v0, p1}, Lo/ᒨ;->ˊ(I)V

    .line 117
    return-void
.end method

.method public ˋ(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 131
    iget-object v0, p0, Lo/ᒣ;->ι:Lo/ᒨ;

    invoke-interface {v0, p1}, Lo/ᒨ;->ˋ(Landroid/graphics/drawable/Drawable;)V

    .line 132
    return-void
.end method

.method public ˋ(Ljava/lang/CharSequence;)V
    .locals 1

    .line 253
    iget-object v0, p0, Lo/ᒣ;->ι:Lo/ᒨ;

    invoke-interface {v0, p1}, Lo/ᒨ;->ˎ(Ljava/lang/CharSequence;)V

    .line 254
    return-void
.end method

.method public ˋ(Lo/ʕ$IF;)V
    .locals 2

    .line 367
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Tabs are not supported in toolbar action bars"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˋ(Lo/ʕ$iF;)V
    .locals 1

    .line 483
    iget-object v0, p0, Lo/ᒣ;->ˌ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 484
    return-void
.end method

.method public ˋ(Z)V
    .locals 2

    .line 279
    if-eqz p1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lo/ᒣ;->ˊ(II)V

    .line 280
    return-void
.end method

.method public ˌ()Z
    .locals 1

    .line 427
    iget-object v0, p0, Lo/ᒣ;->ͺ:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˍ()Landroid/content/Context;
    .locals 1

    .line 161
    iget-object v0, p0, Lo/ᒣ;->ͺ:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Landroid/view/View;
    .locals 1

    .line 304
    iget-object v0, p0, Lo/ᒣ;->ι:Lo/ᒨ;

    invoke-interface {v0}, Lo/ᒨ;->ٴ()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(I)V
    .locals 1

    .line 126
    iget-object v0, p0, Lo/ᒣ;->ι:Lo/ᒨ;

    invoke-interface {v0, p1}, Lo/ᒨ;->ˋ(I)V

    .line 127
    return-void
.end method

.method public ˎ(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lo/ͺ;
        .end annotation
    .end param

    .line 299
    iget-object v0, p0, Lo/ᒣ;->ͺ:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 300
    return-void
.end method

.method public ˎ(Ljava/lang/CharSequence;)V
    .locals 1

    .line 181
    iget-object v0, p0, Lo/ᒣ;->ι:Lo/ᒨ;

    invoke-interface {v0, p1}, Lo/ᒨ;->ˏ(Ljava/lang/CharSequence;)V

    .line 182
    return-void
.end method

.method public ˎ(Lo/ʕ$IF;)V
    .locals 2

    .line 385
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Tabs are not supported in toolbar action bars"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˎ(Z)V
    .locals 2

    .line 284
    if-eqz p1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lo/ᒣ;->ˊ(II)V

    .line 285
    return-void
.end method

.method public ˏ()Ljava/lang/CharSequence;
    .locals 1

    .line 309
    iget-object v0, p0, Lo/ᒣ;->ͺ:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->ˈ()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(I)V
    .locals 2

    .line 216
    iget-object v0, p0, Lo/ᒣ;->ι:Lo/ᒨ;

    invoke-interface {v0}, Lo/ᒨ;->ʹ()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 218
    :sswitch_0
    iget-object v0, p0, Lo/ᒣ;->ι:Lo/ᒨ;

    invoke-interface {v0, p1}, Lo/ᒨ;->ᐝ(I)V

    .line 219
    goto :goto_1

    .line 221
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setSelectedNavigationIndex not valid for current navigation mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 224
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
    .end sparse-switch
.end method

.method public ˏ(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 137
    return-void
.end method

.method public ˏ(Ljava/lang/CharSequence;)V
    .locals 1

    .line 248
    iget-object v0, p0, Lo/ᒣ;->ι:Lo/ᒨ;

    invoke-interface {v0, p1}, Lo/ᒨ;->ˊ(Ljava/lang/CharSequence;)V

    .line 249
    return-void
.end method

.method public ˏ(Z)V
    .locals 2

    .line 289
    if-eqz p1, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lo/ᒣ;->ˊ(II)V

    .line 290
    return-void
.end method

.method public ˑ()Z
    .locals 1

    .line 166
    invoke-super {p0}, Lo/ʕ;->ˑ()Z

    move-result v0

    return v0
.end method

.method public ͺ()V
    .locals 2

    .line 379
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Tabs are not supported in toolbar action bars"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ͺ(I)V
    .locals 2

    .line 373
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Tabs are not supported in toolbar action bars"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ͺ(Z)V
    .locals 0

    .line 197
    return-void
.end method

.method public ՙ()Lo/ᒪ;
    .locals 1

    .line 94
    iget-object v0, p0, Lo/ᒣ;->ʿ:Lo/ᒪ;

    return-object v0
.end method

.method י()V
    .locals 6

    .line 452
    invoke-direct {p0}, Lo/ᒣ;->ٴ()Landroid/view/Menu;

    move-result-object v3

    .line 453
    instance-of v0, v3, Lo/ﺌ;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, Lo/ﺌ;

    move-object v4, v0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 454
    :goto_0
    if-eqz v4, :cond_1

    .line 455
    invoke-virtual {v4}, Lo/ﺌ;->ʽ()V

    .line 458
    :cond_1
    :try_start_0
    invoke-interface {v3}, Landroid/view/Menu;->clear()V

    .line 459
    iget-object v0, p0, Lo/ᒣ;->ʿ:Lo/ᒪ;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v3}, Lo/ᒪ;->ˊ(ILandroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ᒣ;->ʿ:Lo/ᒪ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lo/ᒪ;->ˊ(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 461
    :cond_2
    invoke-interface {v3}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 464
    :cond_3
    if-eqz v4, :cond_5

    .line 465
    invoke-virtual {v4}, Lo/ﺌ;->ͺ()V

    goto :goto_1

    .line 464
    :catchall_0
    move-exception v5

    if-eqz v4, :cond_4

    .line 465
    invoke-virtual {v4}, Lo/ﺌ;->ͺ()V

    :cond_4
    throw v5

    .line 468
    :cond_5
    :goto_1
    return-void
.end method

.method public ᐝ()Ljava/lang/CharSequence;
    .locals 1

    .line 314
    iget-object v0, p0, Lo/ᒣ;->ͺ:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->ˉ()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ(I)V
    .locals 2

    .line 243
    iget-object v0, p0, Lo/ᒣ;->ι:Lo/ᒨ;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lo/ᒣ;->ι:Lo/ᒨ;

    invoke-interface {v1}, Lo/ᒨ;->ˋ()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lo/ᒨ;->ˋ(Ljava/lang/CharSequence;)V

    .line 244
    return-void
.end method

.method public ᐝ(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 142
    return-void
.end method

.method public ᐝ(Z)V
    .locals 2

    .line 294
    if-eqz p1, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x10

    invoke-virtual {p0, v0, v1}, Lo/ᒣ;->ˊ(II)V

    .line 295
    return-void
.end method

.method public ᐨ()F
    .locals 1

    .line 156
    iget-object v0, p0, Lo/ᒣ;->ͺ:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Lo/ڍ;->ʳ(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public ι()Lo/ʕ$IF;
    .locals 2

    .line 391
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Tabs are not supported in toolbar action bars"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ι(I)Lo/ʕ$IF;
    .locals 2

    .line 397
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Tabs are not supported in toolbar action bars"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ι(Z)V
    .locals 3

    .line 487
    iget-boolean v0, p0, Lo/ᒣ;->ˉ:Z

    if-ne p1, v0, :cond_0

    .line 488
    return-void

    .line 490
    :cond_0
    iput-boolean p1, p0, Lo/ᒣ;->ˉ:Z

    .line 492
    iget-object v0, p0, Lo/ᒣ;->ˌ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 493
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 494
    iget-object v0, p0, Lo/ᒣ;->ˌ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ʕ$iF;

    invoke-interface {v0, p1}, Lo/ʕ$iF;->ˊ(Z)V

    .line 493
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 496
    :cond_1
    return-void
.end method

.method public ﹳ()Z
    .locals 1

    .line 432
    iget-object v0, p0, Lo/ᒣ;->ͺ:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->ᐝ()Z

    move-result v0

    return v0
.end method

.method public ﾞ()Z
    .locals 2

    .line 437
    iget-object v0, p0, Lo/ᒣ;->ͺ:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lo/ᒣ;->ـ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 438
    iget-object v0, p0, Lo/ᒣ;->ͺ:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lo/ᒣ;->ـ:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lo/ڍ;->ˊ(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 439
    const/4 v0, 0x1

    return v0
.end method
