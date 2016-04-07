.class public Lo/ˌ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v4/widget/DrawerLayout$ˎ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ˌ$1;,
        Lo/ˌ$IF;,
        Lo/ˌ$ˋ;,
        Lo/ˌ$If;,
        Lo/ˌ$ˊ;,
        Lo/ˌ$if;,
        Lo/ˌ$iF;,
        Lo/ˌ$ˎ;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final ˊ:Lo/ˌ$if;

.field private static final ˋ:F = 0.33333334f

.field private static final ˎ:I = 0x102002c


# instance fields
.field private final ʻ:Landroid/support/v4/widget/DrawerLayout;

.field private ʼ:Z

.field private ʽ:Z

.field private ʾ:Lo/ˌ$IF;

.field private final ʿ:I

.field private final ˈ:I

.field private final ˉ:I

.field private ˌ:Ljava/lang/Object;

.field private final ˏ:Landroid/app/Activity;

.field private ͺ:Landroid/graphics/drawable/Drawable;

.field private final ᐝ:Lo/ˌ$iF;

.field private ι:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 176
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 177
    const/16 v0, 0x12

    if-lt v2, v0, :cond_0

    .line 178
    new-instance v0, Lo/ˌ$ˋ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ˌ$ˋ;-><init>(Lo/ˌ$1;)V

    sput-object v0, Lo/ˌ;->ˊ:Lo/ˌ$if;

    goto :goto_0

    .line 179
    :cond_0
    const/16 v0, 0xb

    if-lt v2, v0, :cond_1

    .line 180
    new-instance v0, Lo/ˌ$If;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ˌ$If;-><init>(Lo/ˌ$1;)V

    sput-object v0, Lo/ˌ;->ˊ:Lo/ˌ$if;

    goto :goto_0

    .line 182
    :cond_1
    new-instance v0, Lo/ˌ$ˊ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ˌ$ˊ;-><init>(Lo/ˌ$1;)V

    sput-object v0, Lo/ˌ;->ˊ:Lo/ˌ$if;

    .line 184
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;III)V
    .locals 7

    .line 229
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static {p1}, Lo/ˌ;->ˊ(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lo/ˌ;-><init>(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;ZIII)V

    .line 231
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;ZIII)V
    .locals 3

    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ˌ;->ʼ:Z

    .line 262
    iput-object p1, p0, Lo/ˌ;->ˏ:Landroid/app/Activity;

    .line 265
    instance-of v0, p1, Lo/ˌ$ˎ;

    if-eqz v0, :cond_0

    .line 266
    move-object v0, p1

    check-cast v0, Lo/ˌ$ˎ;

    invoke-interface {v0}, Lo/ˌ$ˎ;->ˊ()Lo/ˌ$iF;

    move-result-object v0

    iput-object v0, p0, Lo/ˌ;->ᐝ:Lo/ˌ$iF;

    goto :goto_0

    .line 268
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ˌ;->ᐝ:Lo/ˌ$iF;

    .line 271
    :goto_0
    iput-object p2, p0, Lo/ˌ;->ʻ:Landroid/support/v4/widget/DrawerLayout;

    .line 272
    iput p4, p0, Lo/ˌ;->ʿ:I

    .line 273
    iput p5, p0, Lo/ˌ;->ˈ:I

    .line 274
    iput p6, p0, Lo/ˌ;->ˉ:I

    .line 276
    invoke-virtual {p0}, Lo/ˌ;->ˎ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/ˌ;->ͺ:Landroid/graphics/drawable/Drawable;

    .line 277
    invoke-static {p1, p4}, Lo/ᐢ;->ˊ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/ˌ;->ι:Landroid/graphics/drawable/Drawable;

    .line 278
    new-instance v0, Lo/ˌ$IF;

    iget-object v1, p0, Lo/ˌ;->ι:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lo/ˌ$IF;-><init>(Lo/ˌ;Landroid/graphics/drawable/Drawable;Lo/ˌ$1;)V

    iput-object v0, p0, Lo/ˌ;->ʾ:Lo/ˌ$IF;

    .line 279
    iget-object v0, p0, Lo/ˌ;->ʾ:Lo/ˌ$IF;

    if-eqz p3, :cond_1

    const v1, 0x3eaaaaab

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lo/ˌ$IF;->ˋ(F)V

    .line 280
    return-void
.end method

.method static synthetic ˊ(Lo/ˌ;)Landroid/app/Activity;
    .locals 1

    .line 65
    iget-object v0, p0, Lo/ˌ;->ˏ:Landroid/app/Activity;

    return-object v0
.end method

.method private static ˊ(Landroid/content/Context;)Z
    .locals 2

    .line 234
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public ˊ()V
    .locals 3

    .line 292
    iget-object v0, p0, Lo/ˌ;->ʻ:Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->ʼ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lo/ˌ;->ʾ:Lo/ˌ$IF;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lo/ˌ$IF;->ˊ(F)V

    goto :goto_0

    .line 295
    :cond_0
    iget-object v0, p0, Lo/ˌ;->ʾ:Lo/ˌ$IF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ˌ$IF;->ˊ(F)V

    .line 298
    :goto_0
    iget-boolean v0, p0, Lo/ˌ;->ʼ:Z

    if-eqz v0, :cond_2

    .line 299
    iget-object v0, p0, Lo/ˌ;->ʾ:Lo/ˌ$IF;

    iget-object v1, p0, Lo/ˌ;->ʻ:Landroid/support/v4/widget/DrawerLayout;

    const v2, 0x800003

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/DrawerLayout;->ʼ(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lo/ˌ;->ˉ:I

    goto :goto_1

    :cond_1
    iget v1, p0, Lo/ˌ;->ˈ:I

    :goto_1
    invoke-virtual {p0, v0, v1}, Lo/ˌ;->ˊ(Landroid/graphics/drawable/Drawable;I)V

    .line 302
    :cond_2
    return-void
.end method

.method public ˊ(I)V
    .locals 2

    .line 341
    const/4 v1, 0x0

    .line 342
    if-eqz p1, :cond_0

    .line 343
    iget-object v0, p0, Lo/ˌ;->ˏ:Landroid/app/Activity;

    invoke-static {v0, p1}, Lo/ᐢ;->ˊ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 346
    :cond_0
    invoke-virtual {p0, v1}, Lo/ˌ;->ˊ(Landroid/graphics/drawable/Drawable;)V

    .line 347
    return-void
.end method

.method public ˊ(Landroid/content/res/Configuration;)V
    .locals 2

    .line 388
    iget-boolean v0, p0, Lo/ˌ;->ʽ:Z

    if-nez v0, :cond_0

    .line 389
    invoke-virtual {p0}, Lo/ˌ;->ˎ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/ˌ;->ͺ:Landroid/graphics/drawable/Drawable;

    .line 391
    :cond_0
    iget-object v0, p0, Lo/ˌ;->ˏ:Landroid/app/Activity;

    iget v1, p0, Lo/ˌ;->ʿ:I

    invoke-static {v0, v1}, Lo/ᐢ;->ˊ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/ˌ;->ι:Landroid/graphics/drawable/Drawable;

    .line 392
    invoke-virtual {p0}, Lo/ˌ;->ˊ()V

    .line 393
    return-void
.end method

.method public ˊ(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 316
    if-nez p1, :cond_0

    .line 317
    invoke-virtual {p0}, Lo/ˌ;->ˎ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/ˌ;->ͺ:Landroid/graphics/drawable/Drawable;

    .line 318
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ˌ;->ʽ:Z

    goto :goto_0

    .line 320
    :cond_0
    iput-object p1, p0, Lo/ˌ;->ͺ:Landroid/graphics/drawable/Drawable;

    .line 321
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ˌ;->ʽ:Z

    .line 324
    :goto_0
    iget-boolean v0, p0, Lo/ˌ;->ʼ:Z

    if-nez v0, :cond_1

    .line 325
    iget-object v0, p0, Lo/ˌ;->ͺ:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/ˌ;->ˊ(Landroid/graphics/drawable/Drawable;I)V

    .line 327
    :cond_1
    return-void
.end method

.method ˊ(Landroid/graphics/drawable/Drawable;I)V
    .locals 3

    .line 484
    iget-object v0, p0, Lo/ˌ;->ᐝ:Lo/ˌ$iF;

    if-eqz v0, :cond_0

    .line 485
    iget-object v0, p0, Lo/ˌ;->ᐝ:Lo/ˌ$iF;

    invoke-interface {v0, p1, p2}, Lo/ˌ$iF;->ˊ(Landroid/graphics/drawable/Drawable;I)V

    .line 486
    return-void

    .line 488
    :cond_0
    sget-object v0, Lo/ˌ;->ˊ:Lo/ˌ$if;

    iget-object v1, p0, Lo/ˌ;->ˌ:Ljava/lang/Object;

    iget-object v2, p0, Lo/ˌ;->ˏ:Landroid/app/Activity;

    invoke-interface {v0, v1, v2, p1, p2}, Lo/ˌ$if;->ˊ(Ljava/lang/Object;Landroid/app/Activity;Landroid/graphics/drawable/Drawable;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/ˌ;->ˌ:Ljava/lang/Object;

    .line 490
    return-void
.end method

.method public ˊ(Landroid/view/View;)V
    .locals 2

    .line 444
    iget-object v0, p0, Lo/ˌ;->ʾ:Lo/ˌ$IF;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lo/ˌ$IF;->ˊ(F)V

    .line 445
    iget-boolean v0, p0, Lo/ˌ;->ʼ:Z

    if-eqz v0, :cond_0

    .line 446
    iget v0, p0, Lo/ˌ;->ˉ:I

    invoke-virtual {p0, v0}, Lo/ˌ;->ˎ(I)V

    .line 448
    :cond_0
    return-void
.end method

.method public ˊ(Landroid/view/View;F)V
    .locals 3

    .line 426
    iget-object v0, p0, Lo/ˌ;->ʾ:Lo/ˌ$IF;

    invoke-virtual {v0}, Lo/ˌ$IF;->ˊ()F

    move-result v2

    .line 427
    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    .line 428
    const/high16 v0, 0x3f000000    # 0.5f

    sub-float v0, p2, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    goto :goto_0

    .line 430
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, p2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 432
    :goto_0
    iget-object v0, p0, Lo/ˌ;->ʾ:Lo/ˌ$IF;

    invoke-virtual {v0, v2}, Lo/ˌ$IF;->ˊ(F)V

    .line 433
    return-void
.end method

.method public ˊ(Z)V
    .locals 3

    .line 360
    iget-boolean v0, p0, Lo/ˌ;->ʼ:Z

    if-eq p1, v0, :cond_2

    .line 361
    if-eqz p1, :cond_1

    .line 362
    iget-object v0, p0, Lo/ˌ;->ʾ:Lo/ˌ$IF;

    iget-object v1, p0, Lo/ˌ;->ʻ:Landroid/support/v4/widget/DrawerLayout;

    const v2, 0x800003

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/DrawerLayout;->ʼ(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lo/ˌ;->ˉ:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lo/ˌ;->ˈ:I

    :goto_0
    invoke-virtual {p0, v0, v1}, Lo/ˌ;->ˊ(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_1

    .line 365
    :cond_1
    iget-object v0, p0, Lo/ˌ;->ͺ:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/ˌ;->ˊ(Landroid/graphics/drawable/Drawable;I)V

    .line 367
    :goto_1
    iput-boolean p1, p0, Lo/ˌ;->ʼ:Z

    .line 369
    :cond_2
    return-void
.end method

.method public ˊ(Landroid/view/MenuItem;)Z
    .locals 2

    .line 405
    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lo/ˌ;->ʼ:Z

    if-eqz v0, :cond_1

    .line 406
    iget-object v0, p0, Lo/ˌ;->ʻ:Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->ʽ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Lo/ˌ;->ʻ:Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->ʻ(I)V

    goto :goto_0

    .line 409
    :cond_0
    iget-object v0, p0, Lo/ˌ;->ʻ:Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->ᐝ(I)V

    .line 411
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 413
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public ˋ(I)V
    .locals 0

    .line 474
    return-void
.end method

.method public ˋ(Landroid/view/View;)V
    .locals 2

    .line 459
    iget-object v0, p0, Lo/ˌ;->ʾ:Lo/ˌ$IF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ˌ$IF;->ˊ(F)V

    .line 460
    iget-boolean v0, p0, Lo/ˌ;->ʼ:Z

    if-eqz v0, :cond_0

    .line 461
    iget v0, p0, Lo/ˌ;->ˈ:I

    invoke-virtual {p0, v0}, Lo/ˌ;->ˎ(I)V

    .line 463
    :cond_0
    return-void
.end method

.method public ˋ()Z
    .locals 1

    .line 376
    iget-boolean v0, p0, Lo/ˌ;->ʼ:Z

    return v0
.end method

.method ˎ()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 477
    iget-object v0, p0, Lo/ˌ;->ᐝ:Lo/ˌ$iF;

    if-eqz v0, :cond_0

    .line 478
    iget-object v0, p0, Lo/ˌ;->ᐝ:Lo/ˌ$iF;

    invoke-interface {v0}, Lo/ˌ$iF;->ˊ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 480
    :cond_0
    sget-object v0, Lo/ˌ;->ˊ:Lo/ˌ$if;

    iget-object v1, p0, Lo/ˌ;->ˏ:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lo/ˌ$if;->ˊ(Landroid/app/Activity;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method ˎ(I)V
    .locals 3

    .line 493
    iget-object v0, p0, Lo/ˌ;->ᐝ:Lo/ˌ$iF;

    if-eqz v0, :cond_0

    .line 494
    iget-object v0, p0, Lo/ˌ;->ᐝ:Lo/ˌ$iF;

    invoke-interface {v0, p1}, Lo/ˌ$iF;->ˊ(I)V

    .line 495
    return-void

    .line 497
    :cond_0
    sget-object v0, Lo/ˌ;->ˊ:Lo/ˌ$if;

    iget-object v1, p0, Lo/ˌ;->ˌ:Ljava/lang/Object;

    iget-object v2, p0, Lo/ˌ;->ˏ:Landroid/app/Activity;

    invoke-interface {v0, v1, v2, p1}, Lo/ˌ$if;->ˊ(Ljava/lang/Object;Landroid/app/Activity;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/ˌ;->ˌ:Ljava/lang/Object;

    .line 499
    return-void
.end method
