.class Lo/XX;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Landroid/content/Context;

.field final synthetic ˋ:Lo/XP$if;


# direct methods
.method constructor <init>(Lo/XP$if;Landroid/content/Context;)V
    .locals 0

    .line 622
    iput-object p1, p0, Lo/XX;->ˋ:Lo/XP$if;

    iput-object p2, p0, Lo/XX;->ˊ:Landroid/content/Context;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 628
    :try_start_0
    iget-object v0, p0, Lo/XX;->ˋ:Lo/XP$if;

    invoke-virtual {v0}, Lo/XP$if;->ˑ()Lo/ⁱ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ⁱ;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    .line 629
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 630
    invoke-virtual {v4, v5}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 633
    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v0, "o.Zr"

    :try_start_1
    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "\u037a"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    const-string v0, "o.YY"

    :try_start_3
    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u1fbe"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v1

    goto :goto_2

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    const-string v0, "o.Zh"

    :try_start_5
    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "getCount"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result v8

    .line 634
    const/4 v0, 0x1

    if-ne v8, v0, :cond_0

    .line 635
    const-wide v6, 0x3fd147ae147ae148L    # 0.27

    goto :goto_3

    .line 638
    :cond_0
    const-wide v6, 0x3fdccccccccccccdL    # 0.45

    .line 641
    :goto_3
    :try_start_6
    invoke-static {}, Lo/XP$if;->ˋ()Ljava/lang/Byte;

    move-result-object v0

    invoke-static {}, Lo/XP$if;->ˎ()Ljava/lang/Byte;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lo/XP$if;->ˋ()Ljava/lang/Byte;

    move-result-object v0

    invoke-static {}, Lo/XP$if;->ˏ()Ljava/lang/Byte;

    move-result-object v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-double v0, v0

    iget v2, v5, Landroid/graphics/Point;->y:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    int-to-double v2, v2

    mul-double/2addr v2, v6

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    .line 642
    :cond_1
    const/4 v0, 0x1

    return v0

    .line 645
    :cond_2
    const/4 v0, 0x0

    return v0

    .line 648
    :catch_0
    move-exception v4

    .line 649
    const-string v0, "RewardsActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDown: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 650
    const/4 v0, 0x0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .line 657
    const/16 v2, 0x19

    .line 658
    const/16 v3, 0x3e8

    .line 659
    const/16 v4, 0xa

    .line 662
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    invoke-static {}, Lo/XP$if;->ᐝ()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    .line 663
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 667
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x41c80000    # 25.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    invoke-static {}, Lo/XP$if;->ˋ()Ljava/lang/Byte;

    move-result-object v0

    invoke-static {}, Lo/XP$if;->ˎ()Ljava/lang/Byte;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 668
    iget-object v0, p0, Lo/XX;->ˊ:Landroid/content/Context;

    invoke-static {v0}, Lo/XP$if;->ˋ(Landroid/content/Context;)V

    goto :goto_0

    .line 672
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x41c80000    # 25.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    invoke-static {}, Lo/XP$if;->ˋ()Ljava/lang/Byte;

    move-result-object v0

    invoke-static {}, Lo/XP$if;->ˏ()Ljava/lang/Byte;

    move-result-object v1

    if-eq v0, v1, :cond_3

    .line 673
    iget-object v0, p0, Lo/XX;->ˊ:Landroid/content/Context;

    invoke-static {v0}, Lo/XP$if;->ˎ(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 677
    :cond_3
    :goto_0
    goto :goto_1

    .line 676
    :catch_0
    move-exception v5

    .line 679
    :goto_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method
