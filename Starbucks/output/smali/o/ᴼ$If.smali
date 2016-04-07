.class Lo/ᴼ$If;
.super Lo/ĸ;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᴼ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "If"
.end annotation


# instance fields
.field private ʾ:Landroid/widget/ImageView;

.field private ʿ:Landroid/view/View;

.field final synthetic ˊ:Lo/ᴼ;

.field private final ˋ:[I

.field private ͺ:Lo/ʕ$IF;

.field private ι:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lo/ᴼ;Landroid/content/Context;Lo/ʕ$IF;Z)V
    .locals 5

    .line 381
    iput-object p1, p0, Lo/ᴼ$If;->ˊ:Lo/ᴼ;

    .line 382
    sget v0, Lo/ი$ˊ;->actionBarTabStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p2, v1, v0}, Lo/ĸ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 372
    const/4 v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lo/ᴼ$If;->ˋ:[I

    .line 383
    iput-object p3, p0, Lo/ᴼ$If;->ͺ:Lo/ʕ$IF;

    .line 385
    iget-object v0, p0, Lo/ᴼ$If;->ˋ:[I

    sget v1, Lo/ი$ˊ;->actionBarTabStyle:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p2, v2, v0, v1, v3}, Lo/ﱠ;->ˊ(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lo/ﱠ;

    move-result-object v4

    .line 387
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lo/ﱠ;->ͺ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 388
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lo/ﱠ;->ˊ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ᴼ$If;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 390
    :cond_0
    invoke-virtual {v4}, Lo/ﱠ;->ᐝ()V

    .line 392
    if-eqz p4, :cond_1

    .line 393
    const v0, 0x800013

    invoke-virtual {p0, v0}, Lo/ᴼ$If;->setGravity(I)V

    .line 396
    :cond_1
    invoke-virtual {p0}, Lo/ᴼ$If;->ˊ()V

    .line 397
    return-void

    :array_0
    .array-data 4
        0x10100d4
    .end array-data
.end method


# virtual methods
.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 415
    invoke-super {p0, p1}, Lo/ĸ;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 417
    const-class v0, Lo/ʕ$IF;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 418
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 422
    invoke-super {p0, p1}, Lo/ĸ;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 424
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 426
    const-class v0, Lo/ʕ$IF;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 428
    :cond_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 8

    .line 516
    const/4 v0, 0x2

    new-array v2, v0, [I

    .line 517
    invoke-virtual {p0, v2}, Lo/ᴼ$If;->getLocationOnScreen([I)V

    .line 519
    invoke-virtual {p0}, Lo/ᴼ$If;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 520
    invoke-virtual {p0}, Lo/ᴼ$If;->getWidth()I

    move-result v4

    .line 521
    invoke-virtual {p0}, Lo/ᴼ$If;->getHeight()I

    move-result v5

    .line 522
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v6, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 524
    iget-object v0, p0, Lo/ᴼ$If;->ͺ:Lo/ʕ$IF;

    invoke-virtual {v0}, Lo/ʕ$IF;->ʼ()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v3, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v7

    .line 527
    const/4 v0, 0x0

    aget v0, v2, v0

    div-int/lit8 v1, v4, 0x2

    add-int/2addr v0, v1

    div-int/lit8 v1, v6, 0x2

    sub-int/2addr v0, v1

    const/16 v1, 0x31

    invoke-virtual {v7, v1, v0, v5}, Landroid/widget/Toast;->setGravity(III)V

    .line 530
    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    .line 531
    const/4 v0, 0x1

    return v0
.end method

.method public onMeasure(II)V
    .locals 2

    .line 432
    invoke-super {p0, p1, p2}, Lo/ĸ;->onMeasure(II)V

    .line 435
    iget-object v0, p0, Lo/ᴼ$If;->ˊ:Lo/ᴼ;

    iget v0, v0, Lo/ᴼ;->ˋ:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lo/ᴼ$If;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lo/ᴼ$If;->ˊ:Lo/ᴼ;

    iget v1, v1, Lo/ᴼ;->ˋ:I

    if-le v0, v1, :cond_0

    .line 436
    iget-object v0, p0, Lo/ᴼ$If;->ˊ:Lo/ᴼ;

    iget v0, v0, Lo/ᴼ;->ˋ:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v0, p2}, Lo/ĸ;->onMeasure(II)V

    .line 439
    :cond_0
    return-void
.end method

.method public setSelected(Z)V
    .locals 2

    .line 406
    invoke-virtual {p0}, Lo/ᴼ$If;->isSelected()Z

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 407
    :goto_0
    invoke-super {p0, p1}, Lo/ĸ;->setSelected(Z)V

    .line 408
    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    .line 409
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lo/ᴼ$If;->sendAccessibilityEvent(I)V

    .line 411
    :cond_1
    return-void
.end method

.method public ˊ()V
    .locals 10

    .line 442
    iget-object v3, p0, Lo/ᴼ$If;->ͺ:Lo/ʕ$IF;

    .line 443
    invoke-virtual {v3}, Lo/ʕ$IF;->ˏ()Landroid/view/View;

    move-result-object v4

    .line 444
    if-eqz v4, :cond_4

    .line 445
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    .line 446
    if-eq v5, p0, :cond_1

    .line 447
    if-eqz v5, :cond_0

    move-object v0, v5

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 448
    :cond_0
    invoke-virtual {p0, v4}, Lo/ᴼ$If;->addView(Landroid/view/View;)V

    .line 450
    :cond_1
    iput-object v4, p0, Lo/ᴼ$If;->ʿ:Landroid/view/View;

    .line 451
    iget-object v0, p0, Lo/ᴼ$If;->ι:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ᴼ$If;->ι:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 452
    :cond_2
    iget-object v0, p0, Lo/ᴼ$If;->ʾ:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 453
    iget-object v0, p0, Lo/ᴼ$If;->ʾ:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 454
    iget-object v0, p0, Lo/ᴼ$If;->ʾ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 456
    :cond_3
    goto/16 :goto_3

    .line 457
    :cond_4
    iget-object v0, p0, Lo/ᴼ$If;->ʿ:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 458
    iget-object v0, p0, Lo/ᴼ$If;->ʿ:Landroid/view/View;

    invoke-virtual {p0, v0}, Lo/ᴼ$If;->removeView(Landroid/view/View;)V

    .line 459
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᴼ$If;->ʿ:Landroid/view/View;

    .line 462
    :cond_5
    invoke-virtual {v3}, Lo/ʕ$IF;->ˋ()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 463
    invoke-virtual {v3}, Lo/ʕ$IF;->ˎ()Ljava/lang/CharSequence;

    move-result-object v6

    .line 465
    if-eqz v5, :cond_7

    .line 466
    iget-object v0, p0, Lo/ᴼ$If;->ʾ:Landroid/widget/ImageView;

    if-nez v0, :cond_6

    .line 467
    new-instance v7, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lo/ᴼ$If;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 468
    new-instance v8, Lo/ĸ$ˊ;

    const/4 v0, -0x2

    const/4 v1, -0x2

    invoke-direct {v8, v0, v1}, Lo/ĸ$ˊ;-><init>(II)V

    .line 470
    const/16 v0, 0x10

    iput v0, v8, Lo/ĸ$ˊ;->ʽ:I

    .line 471
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 472
    const/4 v0, 0x0

    invoke-virtual {p0, v7, v0}, Lo/ᴼ$If;->addView(Landroid/view/View;I)V

    .line 473
    iput-object v7, p0, Lo/ᴼ$If;->ʾ:Landroid/widget/ImageView;

    .line 475
    :cond_6
    iget-object v0, p0, Lo/ᴼ$If;->ʾ:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 476
    iget-object v0, p0, Lo/ᴼ$If;->ʾ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 477
    :cond_7
    iget-object v0, p0, Lo/ᴼ$If;->ʾ:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    .line 478
    iget-object v0, p0, Lo/ᴼ$If;->ʾ:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 479
    iget-object v0, p0, Lo/ᴼ$If;->ʾ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 482
    :cond_8
    :goto_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v7, 0x1

    goto :goto_1

    :cond_9
    const/4 v7, 0x0

    .line 483
    :goto_1
    if-eqz v7, :cond_b

    .line 484
    iget-object v0, p0, Lo/ᴼ$If;->ι:Landroid/widget/TextView;

    if-nez v0, :cond_a

    .line 485
    new-instance v8, Lo/Ꮁ;

    invoke-virtual {p0}, Lo/ᴼ$If;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lo/ი$ˊ;->actionBarTabTextStyle:I

    const/4 v2, 0x0

    invoke-direct {v8, v0, v2, v1}, Lo/Ꮁ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 487
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 488
    new-instance v9, Lo/ĸ$ˊ;

    const/4 v0, -0x2

    const/4 v1, -0x2

    invoke-direct {v9, v0, v1}, Lo/ĸ$ˊ;-><init>(II)V

    .line 490
    const/16 v0, 0x10

    iput v0, v9, Lo/ĸ$ˊ;->ʽ:I

    .line 491
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 492
    invoke-virtual {p0, v8}, Lo/ᴼ$If;->addView(Landroid/view/View;)V

    .line 493
    iput-object v8, p0, Lo/ᴼ$If;->ι:Landroid/widget/TextView;

    .line 495
    :cond_a
    iget-object v0, p0, Lo/ᴼ$If;->ι:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 496
    iget-object v0, p0, Lo/ᴼ$If;->ι:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 497
    :cond_b
    iget-object v0, p0, Lo/ᴼ$If;->ι:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    .line 498
    iget-object v0, p0, Lo/ᴼ$If;->ι:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 499
    iget-object v0, p0, Lo/ᴼ$If;->ι:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 502
    :cond_c
    :goto_2
    iget-object v0, p0, Lo/ᴼ$If;->ʾ:Landroid/widget/ImageView;

    if-eqz v0, :cond_d

    .line 503
    iget-object v0, p0, Lo/ᴼ$If;->ʾ:Landroid/widget/ImageView;

    invoke-virtual {v3}, Lo/ʕ$IF;->ʼ()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 506
    :cond_d
    if-nez v7, :cond_e

    invoke-virtual {v3}, Lo/ʕ$IF;->ʼ()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 507
    invoke-virtual {p0, p0}, Lo/ᴼ$If;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_3

    .line 509
    :cond_e
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ᴼ$If;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 510
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ᴼ$If;->setLongClickable(Z)V

    .line 513
    :goto_3
    return-void
.end method

.method public ˊ(Lo/ʕ$IF;)V
    .locals 0

    .line 400
    iput-object p1, p0, Lo/ᴼ$If;->ͺ:Lo/ʕ$IF;

    .line 401
    invoke-virtual {p0}, Lo/ᴼ$If;->ˊ()V

    .line 402
    return-void
.end method

.method public ˋ()Lo/ʕ$IF;
    .locals 1

    .line 535
    iget-object v0, p0, Lo/ᴼ$If;->ͺ:Lo/ʕ$IF;

    return-object v0
.end method
