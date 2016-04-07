.class Lo/ڍ$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ڍ$ʽ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ڍ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "If"
.end annotation


# instance fields
.field ˊ:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<Landroid/view/View;Lo/\u1f31;>;"
        }
    .end annotation
.end field

.field private ˋ:Ljava/lang/reflect/Method;

.field private ˎ:Ljava/lang/reflect/Method;

.field private ˏ:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 341
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ڍ$If;->ˊ:Ljava/util/WeakHashMap;

    return-void
.end method

.method private ˋ()V
    .locals 4

    .line 531
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "dispatchStartTemporaryDetach"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lo/ڍ$If;->ˋ:Ljava/lang/reflect/Method;

    .line 533
    const-class v0, Landroid/view/View;

    const-string v1, "dispatchFinishTemporaryDetach"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lo/ڍ$If;->ˎ:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 537
    goto :goto_0

    .line 535
    :catch_0
    move-exception v3

    .line 536
    const-string v0, "ViewCompat"

    const-string v1, "Couldn\'t find method"

    invoke-static {v0, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 538
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ڍ$If;->ˏ:Z

    .line 539
    return-void
.end method


# virtual methods
.method public ʳ(Landroid/view/View;)I
    .locals 1

    .line 593
    const/4 v0, 0x0

    return v0
.end method

.method public ʴ(Landroid/view/View;)Lo/ἱ;
    .locals 1

    .line 598
    new-instance v0, Lo/ἱ;

    invoke-direct {v0, p1}, Lo/ἱ;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public ʹ(Landroid/view/View;)V
    .locals 3

    .line 497
    iget-boolean v0, p0, Lo/ڍ$If;->ˏ:Z

    if-nez v0, :cond_0

    .line 498
    invoke-direct {p0}, Lo/ڍ$If;->ˋ()V

    .line 500
    :cond_0
    iget-object v0, p0, Lo/ڍ$If;->ˋ:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 502
    :try_start_0
    iget-object v0, p0, Lo/ڍ$If;->ˋ:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 505
    goto :goto_0

    .line 503
    :catch_0
    move-exception v2

    .line 504
    const-string v0, "ViewCompat"

    const-string v1, "Error calling dispatchStartTemporaryDetach"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 505
    goto :goto_0

    .line 508
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->onStartTemporaryDetach()V

    .line 510
    :goto_0
    return-void
.end method

.method public ʻ(Landroid/view/View;F)V
    .locals 0

    .line 619
    return-void
.end method

.method public ʻ(Landroid/view/View;I)V
    .locals 0

    .line 435
    return-void
.end method

.method public ʻ(Landroid/view/View;)Z
    .locals 1

    .line 362
    const/4 v0, 0x0

    return v0
.end method

.method public ʼ(Landroid/view/View;F)V
    .locals 0

    .line 624
    return-void
.end method

.method public ʼ(Landroid/view/View;I)V
    .locals 0

    .line 478
    return-void
.end method

.method public ʼ(Landroid/view/View;)Z
    .locals 1

    .line 376
    const/4 v0, 0x0

    return v0
.end method

.method public ʽ(Landroid/view/View;)V
    .locals 0

    .line 382
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 383
    return-void
.end method

.method public ʽ(Landroid/view/View;F)V
    .locals 0

    .line 629
    return-void
.end method

.method public ʾ(Landroid/view/View;)F
    .locals 1

    .line 409
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public ʾ(Landroid/view/View;F)V
    .locals 0

    .line 644
    return-void
.end method

.method public ʿ(Landroid/view/View;)I
    .locals 1

    .line 415
    const/4 v0, 0x0

    return v0
.end method

.method public ʿ(Landroid/view/View;F)V
    .locals 0

    .line 649
    return-void
.end method

.method public ˆ(Landroid/view/View;)F
    .locals 1

    .line 663
    const/4 v0, 0x0

    return v0
.end method

.method public ˇ(Landroid/view/View;)F
    .locals 1

    .line 668
    const/4 v0, 0x0

    return v0
.end method

.method public ˈ(Landroid/view/View;)I
    .locals 1

    .line 418
    const/4 v0, 0x0

    return v0
.end method

.method public ˈ(Landroid/view/View;F)V
    .locals 0

    .line 654
    return-void
.end method

.method public ˉ(Landroid/view/View;)I
    .locals 1

    .line 429
    const/4 v0, 0x0

    return v0
.end method

.method public ˉ(Landroid/view/View;F)V
    .locals 0

    .line 659
    return-void
.end method

.method public ˊ(III)I
    .locals 1

    .line 452
    invoke-static {p1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    return v0
.end method

.method ˊ()J
    .locals 2

    .line 394
    const-wide/16 v0, 0xa

    return-wide v0
.end method

.method public ˊ(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .line 677
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˊ(Landroid/view/View;F)V
    .locals 0

    .line 691
    return-void
.end method

.method public ˊ(Landroid/view/View;IIII)V
    .locals 0

    .line 385
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->invalidate(IIII)V

    .line 386
    return-void
.end method

.method public ˊ(Landroid/view/View;ILandroid/graphics/Paint;)V
    .locals 0

    .line 413
    return-void
.end method

.method public ˊ(Landroid/view/View;Landroid/graphics/Paint;)V
    .locals 0

    .line 425
    return-void
.end method

.method public ˊ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 367
    return-void
.end method

.method public ˊ(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    .line 388
    invoke-virtual {p0}, Lo/ڍ$If;->ˊ()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 389
    return-void
.end method

.method public ˊ(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 2

    .line 391
    invoke-virtual {p0}, Lo/ڍ$If;->ˊ()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 392
    return-void
.end method

.method public ˊ(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 673
    return-void
.end method

.method public ˊ(Landroid/view/View;Lo/ſ;)V
    .locals 0

    .line 726
    return-void
.end method

.method public ˊ(Landroid/view/View;Lo/ǀ;)V
    .locals 0

    .line 373
    return-void
.end method

.method public ˊ(Landroid/view/View;Lo/一;)V
    .locals 0

    .line 358
    return-void
.end method

.method public ˊ(Landroid/view/View;Z)V
    .locals 0

    .line 380
    return-void
.end method

.method public ˊ(Landroid/view/ViewGroup;Z)V
    .locals 0

    .line 710
    return-void
.end method

.method public ˊ(Landroid/view/View;I)Z
    .locals 1

    .line 345
    const/4 v0, 0x0

    return v0
.end method

.method public ˊ(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 403
    const/4 v0, 0x0

    return v0
.end method

.method public ˋ(Landroid/view/View;)V
    .locals 0

    .line 687
    return-void
.end method

.method public ˋ(Landroid/view/View;F)V
    .locals 0

    .line 700
    return-void
.end method

.method public ˋ(Landroid/view/View;IIII)V
    .locals 0

    .line 492
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->setPadding(IIII)V

    .line 493
    return-void
.end method

.method public ˋ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 370
    return-void
.end method

.method public ˋ(Landroid/view/View;I)Z
    .locals 1

    .line 348
    const/4 v0, 0x0

    return v0
.end method

.method public ˌ(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    .line 439
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    return-object v0
.end method

.method public ˍ(Landroid/view/View;)Z
    .locals 3

    .line 444
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 445
    if-eqz v2, :cond_1

    .line 446
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 448
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public ˎ(Landroid/view/View;)F
    .locals 1

    .line 695
    const/4 v0, 0x0

    return v0
.end method

.method public ˎ(Landroid/view/View;F)V
    .locals 0

    .line 604
    return-void
.end method

.method public ˎ(Landroid/view/View;I)V
    .locals 0

    .line 355
    return-void
.end method

.method public ˏ(Landroid/view/View;)F
    .locals 1

    .line 704
    const/4 v0, 0x0

    return v0
.end method

.method public ˏ(Landroid/view/View;F)V
    .locals 0

    .line 609
    return-void
.end method

.method public ˏ(Landroid/view/View;I)V
    .locals 0

    .line 401
    return-void
.end method

.method public ˑ(Landroid/view/View;)I
    .locals 1

    .line 457
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public ˡ(Landroid/view/View;)I
    .locals 1

    .line 682
    const/4 v0, 0x0

    return v0
.end method

.method public ˮ(Landroid/view/View;)Z
    .locals 1

    .line 714
    const/4 v0, 0x0

    return v0
.end method

.method public ͺ(Landroid/view/View;)I
    .locals 1

    .line 397
    const/4 v0, 0x0

    return v0
.end method

.method public ͺ(Landroid/view/View;F)V
    .locals 0

    .line 634
    return-void
.end method

.method public ՙ(Landroid/view/View;)V
    .locals 3

    .line 514
    iget-boolean v0, p0, Lo/ڍ$If;->ˏ:Z

    if-nez v0, :cond_0

    .line 515
    invoke-direct {p0}, Lo/ڍ$If;->ˋ()V

    .line 517
    :cond_0
    iget-object v0, p0, Lo/ڍ$If;->ˎ:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 519
    :try_start_0
    iget-object v0, p0, Lo/ڍ$If;->ˎ:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 522
    goto :goto_0

    .line 520
    :catch_0
    move-exception v2

    .line 521
    const-string v0, "ViewCompat"

    const-string v1, "Error calling dispatchFinishTemporaryDetach"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 522
    goto :goto_0

    .line 525
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->onFinishTemporaryDetach()V

    .line 527
    :goto_0
    return-void
.end method

.method public י(Landroid/view/View;)F
    .locals 1

    .line 543
    const/4 v0, 0x0

    return v0
.end method

.method public ـ(Landroid/view/View;)I
    .locals 1

    .line 462
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public ٴ(Landroid/view/View;)F
    .locals 1

    .line 548
    const/4 v0, 0x0

    return v0
.end method

.method public ۥ(Landroid/view/View;)V
    .locals 0

    .line 720
    return-void
.end method

.method public ᐝ(Landroid/view/View;)I
    .locals 1

    .line 351
    const/4 v0, 0x2

    return v0
.end method

.method public ᐝ(Landroid/view/View;F)V
    .locals 0

    .line 614
    return-void
.end method

.method public ᐝ(Landroid/view/View;I)V
    .locals 0

    .line 422
    return-void
.end method

.method public ᐧ(Landroid/view/View;)I
    .locals 1

    .line 467
    const/4 v0, 0x0

    return v0
.end method

.method public ᐨ(Landroid/view/View;)I
    .locals 1

    .line 472
    const/4 v0, 0x0

    return v0
.end method

.method public ᴵ(Landroid/view/View;)F
    .locals 1

    .line 553
    const/4 v0, 0x0

    return v0
.end method

.method public ᵎ(Landroid/view/View;)F
    .locals 1

    .line 558
    const/4 v0, 0x0

    return v0
.end method

.method public ᵔ(Landroid/view/View;)F
    .locals 1

    .line 563
    const/4 v0, 0x0

    return v0
.end method

.method public ᵢ(Landroid/view/View;)F
    .locals 1

    .line 568
    const/4 v0, 0x0

    return v0
.end method

.method public ι(Landroid/view/View;)Lo/ˠ;
    .locals 1

    .line 406
    const/4 v0, 0x0

    return-object v0
.end method

.method public ι(Landroid/view/View;F)V
    .locals 0

    .line 639
    return-void
.end method

.method public ⁱ(Landroid/view/View;)F
    .locals 1

    .line 573
    const/4 v0, 0x0

    return v0
.end method

.method public ﹳ(Landroid/view/View;)I
    .locals 1

    .line 482
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    return v0
.end method

.method public ﹶ(Landroid/view/View;)F
    .locals 1

    .line 578
    const/4 v0, 0x0

    return v0
.end method

.method public ﹺ(Landroid/view/View;)F
    .locals 1

    .line 583
    const/4 v0, 0x0

    return v0
.end method

.method public ｰ(Landroid/view/View;)I
    .locals 1

    .line 588
    const/4 v0, 0x0

    return v0
.end method

.method public ﾞ(Landroid/view/View;)I
    .locals 1

    .line 487
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    return v0
.end method
