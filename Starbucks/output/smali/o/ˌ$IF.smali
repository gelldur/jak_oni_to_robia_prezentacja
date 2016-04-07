.class Lo/ˌ$IF;
.super Landroid/graphics/drawable/InsetDrawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ˌ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "IF"
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ˌ;

.field private final ˋ:Z

.field private final ˎ:Landroid/graphics/Rect;

.field private ˏ:F

.field private ᐝ:F


# direct methods
.method private constructor <init>(Lo/ˌ;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 508
    iput-object p1, p0, Lo/ˌ$IF;->ˊ:Lo/ˌ;

    .line 509
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 502
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/ˌ$IF;->ˋ:Z

    .line 503
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/ˌ$IF;->ˎ:Landroid/graphics/Rect;

    .line 510
    return-void
.end method

.method synthetic constructor <init>(Lo/ˌ;Landroid/graphics/drawable/Drawable;Lo/ˌ$1;)V
    .locals 0

    .line 501
    invoke-direct {p0, p1, p2}, Lo/ˌ$IF;-><init>(Lo/ˌ;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 540
    iget-object v0, p0, Lo/ˌ$IF;->ˎ:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lo/ˌ$IF;->copyBounds(Landroid/graphics/Rect;)V

    .line 541
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 544
    iget-object v0, p0, Lo/ˌ$IF;->ˊ:Lo/ˌ;

    invoke-static {v0}, Lo/ˌ;->ˊ(Lo/ˌ;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lo/ڍ;->ι(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 546
    :goto_0
    if-eqz v2, :cond_1

    const/4 v3, -0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    .line 547
    :goto_1
    iget-object v0, p0, Lo/ˌ$IF;->ˎ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 548
    iget v0, p0, Lo/ˌ$IF;->ᐝ:F

    neg-float v0, v0

    int-to-float v1, v4

    mul-float/2addr v0, v1

    iget v1, p0, Lo/ˌ$IF;->ˏ:F

    mul-float/2addr v0, v1

    int-to-float v1, v3

    mul-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 551
    if-eqz v2, :cond_2

    iget-boolean v0, p0, Lo/ˌ$IF;->ˋ:Z

    if-nez v0, :cond_2

    .line 552
    int-to-float v0, v4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 553
    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 556
    :cond_2
    invoke-super {p0, p1}, Landroid/graphics/drawable/InsetDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 557
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 558
    return-void
.end method

.method public ˊ()F
    .locals 1

    .line 523
    iget v0, p0, Lo/ˌ$IF;->ˏ:F

    return v0
.end method

.method public ˊ(F)V
    .locals 0

    .line 518
    iput p1, p0, Lo/ˌ$IF;->ˏ:F

    .line 519
    invoke-virtual {p0}, Lo/ˌ$IF;->invalidateSelf()V

    .line 520
    return-void
.end method

.method public ˋ(F)V
    .locals 0

    .line 534
    iput p1, p0, Lo/ˌ$IF;->ᐝ:F

    .line 535
    invoke-virtual {p0}, Lo/ˌ$IF;->invalidateSelf()V

    .line 536
    return-void
.end method
