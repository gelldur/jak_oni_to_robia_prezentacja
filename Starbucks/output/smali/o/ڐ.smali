.class public Lo/ڐ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v4/widget/DrawerLayout$ˎ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ڐ$iF;,
        Lo/ڐ$aux;,
        Lo/ڐ$IF;,
        Lo/ڐ$ˎ;,
        Lo/ڐ$ˋ;,
        Lo/ڐ$If;,
        Lo/ڐ$if;,
        Lo/ڐ$ˏ;,
        Lo/ڐ$ˊ;
    }
.end annotation


# instance fields
.field private ʻ:Z

.field private final ʼ:I

.field private final ʽ:I

.field private final ˊ:Lo/ڐ$if;

.field private final ˋ:Landroid/support/v4/widget/DrawerLayout;

.field private ˎ:Lo/ڐ$ˋ;

.field private ˏ:Landroid/graphics/drawable/Drawable;

.field private ͺ:Landroid/view/View$OnClickListener;

.field private ᐝ:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;II)V
    .locals 7

    .line 150
    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v5, p3

    move v6, p4

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lo/ڐ;-><init>(Landroid/app/Activity;Landroid/support/v7/widget/Toolbar;Landroid/support/v4/widget/DrawerLayout;Landroid/graphics/drawable/Drawable;II)V

    .line 152
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;Landroid/support/v7/widget/Toolbar;II)V
    .locals 7

    .line 181
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    move v5, p4

    move v6, p5

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lo/ڐ;-><init>(Landroid/app/Activity;Landroid/support/v7/widget/Toolbar;Landroid/support/v4/widget/DrawerLayout;Landroid/graphics/drawable/Drawable;II)V

    .line 183
    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Landroid/support/v7/widget/Toolbar;Landroid/support/v4/widget/DrawerLayout;Landroid/graphics/drawable/Drawable;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Landroid/graphics/drawable/Drawable;:Lo/\u0690$\u02cb;>(Landroid/app/Activity;Landroid/support/v7/widget/Toolbar;Landroid/support/v4/widget/DrawerLayout;TT;II)V"
        }
    .end annotation

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ڐ;->ᐝ:Z

    .line 194
    if-eqz p2, :cond_0

    .line 195
    new-instance v0, Lo/ڐ$aux;

    invoke-direct {v0, p2}, Lo/ڐ$aux;-><init>(Landroid/support/v7/widget/Toolbar;)V

    iput-object v0, p0, Lo/ڐ;->ˊ:Lo/ڐ$if;

    .line 196
    new-instance v0, Lo/ڔ;

    invoke-direct {v0, p0}, Lo/ڔ;-><init>(Lo/ڐ;)V

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 206
    :cond_0
    instance-of v0, p1, Lo/ڐ$ˊ;

    if-eqz v0, :cond_1

    .line 207
    move-object v0, p1

    check-cast v0, Lo/ڐ$ˊ;

    invoke-interface {v0}, Lo/ڐ$ˊ;->ˊ()Lo/ڐ$if;

    move-result-object v0

    iput-object v0, p0, Lo/ڐ;->ˊ:Lo/ڐ$if;

    goto :goto_0

    .line 208
    :cond_1
    instance-of v0, p1, Lo/ڐ$ˏ;

    if-eqz v0, :cond_2

    .line 209
    move-object v0, p1

    check-cast v0, Lo/ڐ$ˏ;

    invoke-interface {v0}, Lo/ڐ$ˏ;->ˉ()Lo/ڐ$if;

    move-result-object v0

    iput-object v0, p0, Lo/ڐ;->ˊ:Lo/ڐ$if;

    goto :goto_0

    .line 210
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_3

    .line 211
    new-instance v0, Lo/ڐ$IF;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/ڐ$IF;-><init>(Landroid/app/Activity;Lo/ڔ;)V

    iput-object v0, p0, Lo/ڐ;->ˊ:Lo/ڐ$if;

    goto :goto_0

    .line 212
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_4

    .line 213
    new-instance v0, Lo/ڐ$ˎ;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/ڐ$ˎ;-><init>(Landroid/app/Activity;Lo/ڔ;)V

    iput-object v0, p0, Lo/ڐ;->ˊ:Lo/ڐ$if;

    goto :goto_0

    .line 215
    :cond_4
    new-instance v0, Lo/ڐ$iF;

    invoke-direct {v0, p1}, Lo/ڐ$iF;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lo/ڐ;->ˊ:Lo/ڐ$if;

    .line 218
    :goto_0
    iput-object p3, p0, Lo/ڐ;->ˋ:Landroid/support/v4/widget/DrawerLayout;

    .line 219
    iput p5, p0, Lo/ڐ;->ʼ:I

    .line 220
    iput p6, p0, Lo/ڐ;->ʽ:I

    .line 221
    if-nez p4, :cond_5

    .line 222
    new-instance v0, Lo/ڐ$If;

    iget-object v1, p0, Lo/ڐ;->ˊ:Lo/ڐ$if;

    invoke-interface {v1}, Lo/ڐ$if;->ˋ()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lo/ڐ$If;-><init>(Landroid/app/Activity;Landroid/content/Context;)V

    iput-object v0, p0, Lo/ڐ;->ˎ:Lo/ڐ$ˋ;

    goto :goto_1

    .line 225
    :cond_5
    move-object v0, p4

    check-cast v0, Lo/ڐ$ˋ;

    iput-object v0, p0, Lo/ڐ;->ˎ:Lo/ڐ$ˋ;

    .line 228
    :goto_1
    invoke-virtual {p0}, Lo/ڐ;->ˏ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/ڐ;->ˏ:Landroid/graphics/drawable/Drawable;

    .line 229
    return-void
.end method

.method static synthetic ˊ(Lo/ڐ;)Z
    .locals 1

    .line 64
    iget-boolean v0, p0, Lo/ڐ;->ᐝ:Z

    return v0
.end method

.method static synthetic ˋ(Lo/ڐ;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lo/ڐ;->ᐝ()V

    return-void
.end method

.method static synthetic ˎ(Lo/ڐ;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 64
    iget-object v0, p0, Lo/ڐ;->ͺ:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private ᐝ()V
    .locals 2

    .line 287
    iget-object v0, p0, Lo/ڐ;->ˋ:Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->ʽ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lo/ڐ;->ˋ:Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->ʻ(I)V

    goto :goto_0

    .line 290
    :cond_0
    iget-object v0, p0, Lo/ڐ;->ˋ:Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->ᐝ(I)V

    .line 292
    :goto_0
    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 3

    .line 241
    iget-object v0, p0, Lo/ڐ;->ˋ:Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->ʼ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lo/ڐ;->ˎ:Lo/ڐ$ˋ;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lo/ڐ$ˋ;->ˊ(F)V

    goto :goto_0

    .line 244
    :cond_0
    iget-object v0, p0, Lo/ڐ;->ˎ:Lo/ڐ$ˋ;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/ڐ$ˋ;->ˊ(F)V

    .line 246
    :goto_0
    iget-boolean v0, p0, Lo/ڐ;->ᐝ:Z

    if-eqz v0, :cond_2

    .line 247
    iget-object v0, p0, Lo/ڐ;->ˎ:Lo/ڐ$ˋ;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lo/ڐ;->ˋ:Landroid/support/v4/widget/DrawerLayout;

    const v2, 0x800003

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/DrawerLayout;->ʼ(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lo/ڐ;->ʽ:I

    goto :goto_1

    :cond_1
    iget v1, p0, Lo/ڐ;->ʼ:I

    :goto_1
    invoke-virtual {p0, v0, v1}, Lo/ڐ;->ˊ(Landroid/graphics/drawable/Drawable;I)V

    .line 251
    :cond_2
    return-void
.end method

.method public ˊ(I)V
    .locals 2

    .line 331
    const/4 v1, 0x0

    .line 332
    if-eqz p1, :cond_0

    .line 333
    iget-object v0, p0, Lo/ڐ;->ˋ:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 335
    :cond_0
    invoke-virtual {p0, v1}, Lo/ڐ;->ˊ(Landroid/graphics/drawable/Drawable;)V

    .line 336
    return-void
.end method

.method public ˊ(Landroid/content/res/Configuration;)V
    .locals 1

    .line 263
    iget-boolean v0, p0, Lo/ڐ;->ʻ:Z

    if-nez v0, :cond_0

    .line 264
    invoke-virtual {p0}, Lo/ڐ;->ˏ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/ڐ;->ˏ:Landroid/graphics/drawable/Drawable;

    .line 266
    :cond_0
    invoke-virtual {p0}, Lo/ڐ;->ˊ()V

    .line 267
    return-void
.end method

.method public ˊ(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 306
    if-nez p1, :cond_0

    .line 307
    invoke-virtual {p0}, Lo/ڐ;->ˏ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/ڐ;->ˏ:Landroid/graphics/drawable/Drawable;

    .line 308
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ڐ;->ʻ:Z

    goto :goto_0

    .line 310
    :cond_0
    iput-object p1, p0, Lo/ڐ;->ˏ:Landroid/graphics/drawable/Drawable;

    .line 311
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ڐ;->ʻ:Z

    .line 314
    :goto_0
    iget-boolean v0, p0, Lo/ڐ;->ᐝ:Z

    if-nez v0, :cond_1

    .line 315
    iget-object v0, p0, Lo/ڐ;->ˏ:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/ڐ;->ˊ(Landroid/graphics/drawable/Drawable;I)V

    .line 317
    :cond_1
    return-void
.end method

.method ˊ(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .line 452
    iget-object v0, p0, Lo/ڐ;->ˊ:Lo/ڐ$if;

    invoke-interface {v0, p1, p2}, Lo/ڐ$if;->ˊ(Landroid/graphics/drawable/Drawable;I)V

    .line 453
    return-void
.end method

.method public ˊ(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 448
    iput-object p1, p0, Lo/ڐ;->ͺ:Landroid/view/View$OnClickListener;

    .line 449
    return-void
.end method

.method public ˊ(Landroid/view/View;)V
    .locals 2

    .line 392
    iget-object v0, p0, Lo/ڐ;->ˎ:Lo/ڐ$ˋ;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lo/ڐ$ˋ;->ˊ(F)V

    .line 393
    iget-boolean v0, p0, Lo/ڐ;->ᐝ:Z

    if-eqz v0, :cond_0

    .line 394
    iget v0, p0, Lo/ڐ;->ʽ:I

    invoke-virtual {p0, v0}, Lo/ڐ;->ˎ(I)V

    .line 396
    :cond_0
    return-void
.end method

.method public ˊ(Landroid/view/View;F)V
    .locals 3

    .line 380
    iget-object v0, p0, Lo/ڐ;->ˎ:Lo/ڐ$ˋ;

    const/4 v1, 0x0

    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-interface {v0, v1}, Lo/ڐ$ˋ;->ˊ(F)V

    .line 381
    return-void
.end method

.method public ˊ(Z)V
    .locals 3

    .line 357
    iget-boolean v0, p0, Lo/ڐ;->ᐝ:Z

    if-eq p1, v0, :cond_2

    .line 358
    if-eqz p1, :cond_1

    .line 359
    iget-object v0, p0, Lo/ڐ;->ˎ:Lo/ڐ$ˋ;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lo/ڐ;->ˋ:Landroid/support/v4/widget/DrawerLayout;

    const v2, 0x800003

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/DrawerLayout;->ʼ(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lo/ڐ;->ʽ:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lo/ڐ;->ʼ:I

    :goto_0
    invoke-virtual {p0, v0, v1}, Lo/ڐ;->ˊ(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_1

    .line 363
    :cond_1
    iget-object v0, p0, Lo/ڐ;->ˏ:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/ڐ;->ˊ(Landroid/graphics/drawable/Drawable;I)V

    .line 365
    :goto_1
    iput-boolean p1, p0, Lo/ڐ;->ᐝ:Z

    .line 367
    :cond_2
    return-void
.end method

.method public ˊ(Landroid/view/MenuItem;)Z
    .locals 2

    .line 279
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lo/ڐ;->ᐝ:Z

    if-eqz v0, :cond_0

    .line 280
    invoke-direct {p0}, Lo/ڐ;->ᐝ()V

    .line 281
    const/4 v0, 0x1

    return v0

    .line 283
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ˋ(I)V
    .locals 0

    .line 422
    return-void
.end method

.method public ˋ(Landroid/view/View;)V
    .locals 2

    .line 407
    iget-object v0, p0, Lo/ڐ;->ˎ:Lo/ڐ$ˋ;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/ڐ$ˋ;->ˊ(F)V

    .line 408
    iget-boolean v0, p0, Lo/ڐ;->ᐝ:Z

    if-eqz v0, :cond_0

    .line 409
    iget v0, p0, Lo/ڐ;->ʼ:I

    invoke-virtual {p0, v0}, Lo/ڐ;->ˎ(I)V

    .line 411
    :cond_0
    return-void
.end method

.method public ˋ()Z
    .locals 1

    .line 343
    iget-boolean v0, p0, Lo/ڐ;->ᐝ:Z

    return v0
.end method

.method public ˎ()Landroid/view/View$OnClickListener;
    .locals 1

    .line 434
    iget-object v0, p0, Lo/ڐ;->ͺ:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method ˎ(I)V
    .locals 1

    .line 456
    iget-object v0, p0, Lo/ڐ;->ˊ:Lo/ڐ$if;

    invoke-interface {v0, p1}, Lo/ڐ$if;->ˊ(I)V

    .line 457
    return-void
.end method

.method ˏ()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 460
    iget-object v0, p0, Lo/ڐ;->ˊ:Lo/ڐ$if;

    invoke-interface {v0}, Lo/ڐ$if;->ˊ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
