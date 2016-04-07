.class Lo/ᵨ$If;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᵨ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "If"
.end annotation


# instance fields
.field private ʹ:I

.field private ʻ:F

.field private ʼ:F

.field private ʽ:F

.field private ʾ:I

.field private ʿ:F

.field private ˈ:F

.field private ˉ:F

.field private final ˊ:Landroid/graphics/RectF;

.field private final ˋ:Landroid/graphics/Paint;

.field private ˌ:Z

.field private ˍ:Landroid/graphics/Path;

.field private final ˎ:Landroid/graphics/Paint;

.field private final ˏ:Landroid/graphics/drawable/Drawable$Callback;

.field private ˑ:F

.field private ͺ:F

.field private ـ:D

.field private ᐝ:F

.field private ᐧ:I

.field private ᐨ:I

.field private ι:[I

.field private ﹳ:I

.field private final ﾞ:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 2

    .line 429
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 399
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/ᵨ$If;->ˊ:Landroid/graphics/RectF;

    .line 400
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lo/ᵨ$If;->ˋ:Landroid/graphics/Paint;

    .line 401
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lo/ᵨ$If;->ˎ:Landroid/graphics/Paint;

    .line 405
    const/4 v0, 0x0

    iput v0, p0, Lo/ᵨ$If;->ᐝ:F

    .line 406
    const/4 v0, 0x0

    iput v0, p0, Lo/ᵨ$If;->ʻ:F

    .line 407
    const/4 v0, 0x0

    iput v0, p0, Lo/ᵨ$If;->ʼ:F

    .line 408
    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lo/ᵨ$If;->ʽ:F

    .line 409
    const/high16 v0, 0x40200000    # 2.5f

    iput v0, p0, Lo/ᵨ$If;->ͺ:F

    .line 426
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lo/ᵨ$If;->ﾞ:Landroid/graphics/Paint;

    .line 430
    iput-object p1, p0, Lo/ᵨ$If;->ˏ:Landroid/graphics/drawable/Drawable$Callback;

    .line 432
    iget-object v0, p0, Lo/ᵨ$If;->ˋ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 433
    iget-object v0, p0, Lo/ᵨ$If;->ˋ:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 434
    iget-object v0, p0, Lo/ᵨ$If;->ˋ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 436
    iget-object v0, p0, Lo/ᵨ$If;->ˎ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 437
    iget-object v0, p0, Lo/ᵨ$If;->ˎ:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 438
    return-void
.end method

.method private ˉ()V
    .locals 2

    .line 692
    iget-object v0, p0, Lo/ᵨ$If;->ˏ:Landroid/graphics/drawable/Drawable$Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 693
    return-void
.end method

.method private ˊ(Landroid/graphics/Canvas;FFLandroid/graphics/Rect;)V
    .locals 7

    .line 481
    iget-boolean v0, p0, Lo/ᵨ$If;->ˌ:Z

    if-eqz v0, :cond_1

    .line 482
    iget-object v0, p0, Lo/ᵨ$If;->ˍ:Landroid/graphics/Path;

    if-nez v0, :cond_0

    .line 483
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lo/ᵨ$If;->ˍ:Landroid/graphics/Path;

    .line 484
    iget-object v0, p0, Lo/ᵨ$If;->ˍ:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    goto :goto_0

    .line 486
    :cond_0
    iget-object v0, p0, Lo/ᵨ$If;->ˍ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 491
    :goto_0
    iget v0, p0, Lo/ᵨ$If;->ͺ:F

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lo/ᵨ$If;->ˑ:F

    mul-float v4, v0, v1

    .line 492
    iget-wide v0, p0, Lo/ᵨ$If;->ـ:D

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    invoke-virtual {p4}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    float-to-double v2, v2

    add-double/2addr v0, v2

    double-to-float v5, v0

    .line 493
    iget-wide v0, p0, Lo/ᵨ$If;->ـ:D

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    invoke-virtual {p4}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    float-to-double v2, v2

    add-double/2addr v0, v2

    double-to-float v6, v0

    .line 499
    iget-object v0, p0, Lo/ᵨ$If;->ˍ:Landroid/graphics/Path;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 500
    iget-object v0, p0, Lo/ᵨ$If;->ˍ:Landroid/graphics/Path;

    iget v1, p0, Lo/ᵨ$If;->ᐧ:I

    int-to-float v1, v1

    iget v2, p0, Lo/ᵨ$If;->ˑ:F

    mul-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 501
    iget-object v0, p0, Lo/ᵨ$If;->ˍ:Landroid/graphics/Path;

    iget v1, p0, Lo/ᵨ$If;->ᐧ:I

    int-to-float v1, v1

    iget v2, p0, Lo/ᵨ$If;->ˑ:F

    mul-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v2, p0, Lo/ᵨ$If;->ᐨ:I

    int-to-float v2, v2

    iget v3, p0, Lo/ᵨ$If;->ˑ:F

    mul-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 503
    iget-object v0, p0, Lo/ᵨ$If;->ˍ:Landroid/graphics/Path;

    sub-float v1, v5, v4

    invoke-virtual {v0, v1, v6}, Landroid/graphics/Path;->offset(FF)V

    .line 504
    iget-object v0, p0, Lo/ᵨ$If;->ˍ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 506
    iget-object v0, p0, Lo/ᵨ$If;->ˎ:Landroid/graphics/Paint;

    iget-object v1, p0, Lo/ᵨ$If;->ι:[I

    iget v2, p0, Lo/ᵨ$If;->ʾ:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 507
    add-float v0, p2, p3

    const/high16 v1, 0x40a00000    # 5.0f

    sub-float/2addr v0, v1

    invoke-virtual {p4}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    invoke-virtual {p4}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 509
    iget-object v0, p0, Lo/ᵨ$If;->ˍ:Landroid/graphics/Path;

    iget-object v1, p0, Lo/ᵨ$If;->ˎ:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 511
    :cond_1
    return-void
.end method


# virtual methods
.method public ʻ()F
    .locals 1

    .line 589
    iget v0, p0, Lo/ᵨ$If;->ˈ:F

    return v0
.end method

.method public ʼ()F
    .locals 1

    .line 600
    iget v0, p0, Lo/ᵨ$If;->ʻ:F

    return v0
.end method

.method public ʽ()F
    .locals 1

    .line 611
    iget v0, p0, Lo/ᵨ$If;->ʼ:F

    return v0
.end method

.method public ʾ()F
    .locals 1

    .line 666
    iget v0, p0, Lo/ᵨ$If;->ˉ:F

    return v0
.end method

.method public ʿ()V
    .locals 1

    .line 674
    iget v0, p0, Lo/ᵨ$If;->ᐝ:F

    iput v0, p0, Lo/ᵨ$If;->ʿ:F

    .line 675
    iget v0, p0, Lo/ᵨ$If;->ʻ:F

    iput v0, p0, Lo/ᵨ$If;->ˈ:F

    .line 676
    iget v0, p0, Lo/ᵨ$If;->ʼ:F

    iput v0, p0, Lo/ᵨ$If;->ˉ:F

    .line 677
    return-void
.end method

.method public ˈ()V
    .locals 1

    .line 683
    const/4 v0, 0x0

    iput v0, p0, Lo/ᵨ$If;->ʿ:F

    .line 684
    const/4 v0, 0x0

    iput v0, p0, Lo/ᵨ$If;->ˈ:F

    .line 685
    const/4 v0, 0x0

    iput v0, p0, Lo/ᵨ$If;->ˉ:F

    .line 686
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ᵨ$If;->ˋ(F)V

    .line 687
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ᵨ$If;->ˎ(F)V

    .line 688
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ᵨ$If;->ˏ(F)V

    .line 689
    return-void
.end method

.method public ˊ()V
    .locals 2

    .line 537
    iget v0, p0, Lo/ᵨ$If;->ʾ:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lo/ᵨ$If;->ι:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p0, Lo/ᵨ$If;->ʾ:I

    .line 538
    return-void
.end method

.method public ˊ(D)V
    .locals 0

    .line 635
    iput-wide p1, p0, Lo/ᵨ$If;->ـ:D

    .line 636
    return-void
.end method

.method public ˊ(F)V
    .locals 1

    .line 563
    iput p1, p0, Lo/ᵨ$If;->ʽ:F

    .line 564
    iget-object v0, p0, Lo/ᵨ$If;->ˋ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 565
    invoke-direct {p0}, Lo/ᵨ$If;->ˉ()V

    .line 566
    return-void
.end method

.method public ˊ(FF)V
    .locals 1

    .line 451
    float-to-int v0, p1

    iput v0, p0, Lo/ᵨ$If;->ᐧ:I

    .line 452
    float-to-int v0, p2

    iput v0, p0, Lo/ᵨ$If;->ᐨ:I

    .line 453
    return-void
.end method

.method public ˊ(I)V
    .locals 0

    .line 441
    iput p1, p0, Lo/ᵨ$If;->ʹ:I

    .line 442
    return-void
.end method

.method public ˊ(II)V
    .locals 6

    .line 615
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v4, v0

    .line 617
    iget-wide v0, p0, Lo/ᵨ$If;->ـ:D

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, v4, v0

    if-gez v0, :cond_1

    .line 618
    :cond_0
    iget v0, p0, Lo/ᵨ$If;->ʽ:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v5, v0

    goto :goto_0

    .line 620
    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v4, v0

    float-to-double v0, v0

    iget-wide v2, p0, Lo/ᵨ$If;->ـ:D

    sub-double/2addr v0, v2

    double-to-float v5, v0

    .line 622
    :goto_0
    iput v5, p0, Lo/ᵨ$If;->ͺ:F

    .line 623
    return-void
.end method

.method public ˊ(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 10

    .line 459
    iget-object v6, p0, Lo/ᵨ$If;->ˊ:Landroid/graphics/RectF;

    .line 460
    invoke-virtual {v6, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 461
    iget v0, p0, Lo/ᵨ$If;->ͺ:F

    iget v1, p0, Lo/ᵨ$If;->ͺ:F

    invoke-virtual {v6, v0, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 463
    iget v0, p0, Lo/ᵨ$If;->ᐝ:F

    iget v1, p0, Lo/ᵨ$If;->ʼ:F

    add-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float v7, v0, v1

    .line 464
    iget v0, p0, Lo/ᵨ$If;->ʻ:F

    iget v1, p0, Lo/ᵨ$If;->ʼ:F

    add-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float v8, v0, v1

    .line 465
    sub-float v9, v8, v7

    .line 467
    iget-object v0, p0, Lo/ᵨ$If;->ˋ:Landroid/graphics/Paint;

    iget-object v1, p0, Lo/ᵨ$If;->ι:[I

    iget v2, p0, Lo/ᵨ$If;->ʾ:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 468
    move-object v0, p1

    move-object v1, v6

    move v2, v7

    move v3, v9

    iget-object v5, p0, Lo/ᵨ$If;->ˋ:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 470
    invoke-direct {p0, p1, v7, v9, p2}, Lo/ᵨ$If;->ˊ(Landroid/graphics/Canvas;FFLandroid/graphics/Rect;)V

    .line 472
    iget v0, p0, Lo/ᵨ$If;->ﹳ:I

    const/16 v1, 0xff

    if-ge v0, v1, :cond_0

    .line 473
    iget-object v0, p0, Lo/ᵨ$If;->ﾞ:Landroid/graphics/Paint;

    iget v1, p0, Lo/ᵨ$If;->ʹ:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 474
    iget-object v0, p0, Lo/ᵨ$If;->ﾞ:Landroid/graphics/Paint;

    iget v1, p0, Lo/ᵨ$If;->ﹳ:I

    rsub-int v1, v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 475
    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lo/ᵨ$If;->ﾞ:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 478
    :cond_0
    return-void
.end method

.method public ˊ(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 541
    iget-object v0, p0, Lo/ᵨ$If;->ˋ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 542
    invoke-direct {p0}, Lo/ᵨ$If;->ˉ()V

    .line 543
    return-void
.end method

.method public ˊ(Z)V
    .locals 1

    .line 646
    iget-boolean v0, p0, Lo/ᵨ$If;->ˌ:Z

    if-eq v0, p1, :cond_0

    .line 647
    iput-boolean p1, p0, Lo/ᵨ$If;->ˌ:Z

    .line 648
    invoke-direct {p0}, Lo/ᵨ$If;->ˉ()V

    .line 650
    :cond_0
    return-void
.end method

.method public ˊ([I)V
    .locals 1
    .param p1    # [I
        .annotation build Lo/auX;
        .end annotation
    .end param

    .line 519
    iput-object p1, p0, Lo/ᵨ$If;->ι:[I

    .line 521
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ᵨ$If;->ˋ(I)V

    .line 522
    return-void
.end method

.method public ˋ()I
    .locals 1

    .line 556
    iget v0, p0, Lo/ᵨ$If;->ﹳ:I

    return v0
.end method

.method public ˋ(F)V
    .locals 0

    .line 575
    iput p1, p0, Lo/ᵨ$If;->ᐝ:F

    .line 576
    invoke-direct {p0}, Lo/ᵨ$If;->ˉ()V

    .line 577
    return-void
.end method

.method public ˋ(I)V
    .locals 0

    .line 529
    iput p1, p0, Lo/ᵨ$If;->ʾ:I

    .line 530
    return-void
.end method

.method public ˎ()F
    .locals 1

    .line 570
    iget v0, p0, Lo/ᵨ$If;->ʽ:F

    return v0
.end method

.method public ˎ(F)V
    .locals 0

    .line 594
    iput p1, p0, Lo/ᵨ$If;->ʻ:F

    .line 595
    invoke-direct {p0}, Lo/ᵨ$If;->ˉ()V

    .line 596
    return-void
.end method

.method public ˎ(I)V
    .locals 0

    .line 549
    iput p1, p0, Lo/ᵨ$If;->ﹳ:I

    .line 550
    return-void
.end method

.method public ˏ()F
    .locals 1

    .line 581
    iget v0, p0, Lo/ᵨ$If;->ᐝ:F

    return v0
.end method

.method public ˏ(F)V
    .locals 0

    .line 605
    iput p1, p0, Lo/ᵨ$If;->ʼ:F

    .line 606
    invoke-direct {p0}, Lo/ᵨ$If;->ˉ()V

    .line 607
    return-void
.end method

.method public ͺ()F
    .locals 1

    .line 627
    iget v0, p0, Lo/ᵨ$If;->ͺ:F

    return v0
.end method

.method public ᐝ()F
    .locals 1

    .line 585
    iget v0, p0, Lo/ᵨ$If;->ʿ:F

    return v0
.end method

.method public ᐝ(F)V
    .locals 1

    .line 656
    iget v0, p0, Lo/ᵨ$If;->ˑ:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 657
    iput p1, p0, Lo/ᵨ$If;->ˑ:F

    .line 658
    invoke-direct {p0}, Lo/ᵨ$If;->ˉ()V

    .line 660
    :cond_0
    return-void
.end method

.method public ι()D
    .locals 2

    .line 639
    iget-wide v0, p0, Lo/ᵨ$If;->ـ:D

    return-wide v0
.end method
