.class public Lo/XP$if;
.super Landroid/support/v4/app/Fragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/XP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# static fields
.field private static ʻ:Ljava/lang/Byte;

.field private static ʼ:Lo/YM;

.field public static ˊ:Landroid/view/View;

.field public static ˋ:Landroid/content/Context;

.field private static ˎ:Z

.field private static ˏ:Ljava/lang/Byte;

.field private static ᐝ:Ljava/lang/Byte;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 415
    const/4 v0, 0x0

    sput-boolean v0, Lo/XP$if;->ˎ:Z

    .line 417
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    sput-object v0, Lo/XP$if;->ˏ:Ljava/lang/Byte;

    .line 418
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    sput-object v0, Lo/XP$if;->ᐝ:Ljava/lang/Byte;

    .line 420
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    sput-object v0, Lo/XP$if;->ʻ:Ljava/lang/Byte;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 425
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 426
    return-void
.end method

.method public static ˊ()Lo/XP$if;
    .locals 1

    .line 435
    new-instance v0, Lo/XP$if;

    invoke-direct {v0}, Lo/XP$if;-><init>()V

    .line 436
    return-object v0
.end method

.method public static ˊ(Landroid/content/Context;)V
    .locals 8

    .line 448
    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_0
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

    const-string v2, "\u037a"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v4, v0

    .line 449
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 450
    const v0, 0x7f0b0007

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 452
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v6, v1, v2

    const v2, 0x7f0c0001

    invoke-virtual {v5, v2, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 453
    sget-object v0, Lo/XP$if;->ˊ:Landroid/view/View;

    const v1, 0x7f0a0112

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lo/XP;->ٴ()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    goto :goto_2

    :cond_0
    move-object v1, v7

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 457
    goto :goto_3

    .line 455
    :catch_0
    move-exception v4

    .line 456
    const-string v0, "RewardsActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateCupStatus: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 458
    :goto_3
    return-void
.end method

.method public static ˊ(Landroid/content/Context;Z)V
    .locals 8

    .line 468
    sget-object v0, Lo/XP$if;->ʼ:Lo/YM;

    if-eqz v0, :cond_0

    .line 469
    sget-object v0, Lo/XP$if;->ʼ:Lo/YM;

    invoke-virtual {v0}, Lo/YM;->ˊ()V

    .line 473
    :cond_0
    const/4 v6, 0x0

    .line 475
    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_0
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

    const-string v2, "\u037a"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v6, v0

    .line 476
    invoke-static {}, Lo/XP;->ٴ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 477
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0007

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result v0

    move v6, v0

    .line 482
    :cond_1
    goto :goto_2

    .line 480
    :catch_0
    move-exception v7

    .line 481
    const-string v0, "RewardsActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initAndAnimateCup: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 485
    :goto_2
    new-instance v0, Lo/YM;

    sget-object v2, Lo/XP$if;->ˊ:Landroid/view/View;

    invoke-static {}, Lo/XP;->ٴ()Z

    move-result v5

    move-object v1, p0

    move v3, v6

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lo/YM;-><init>(Landroid/content/Context;Landroid/view/View;IZZ)V

    sput-object v0, Lo/XP$if;->ʼ:Lo/YM;

    .line 487
    invoke-static {}, Lo/XP;->ﹳ()V

    .line 488
    return-void
.end method

.method static synthetic ˊ(Z)Z
    .locals 0

    .line 409
    sput-boolean p0, Lo/XP$if;->ˎ:Z

    return p0
.end method

.method static synthetic ˋ()Ljava/lang/Byte;
    .locals 1

    .line 409
    sget-object v0, Lo/XP$if;->ʻ:Ljava/lang/Byte;

    return-object v0
.end method

.method public static ˋ(Landroid/content/Context;)V
    .locals 8

    .line 498
    const/4 v0, 0x1

    :try_start_0
    sput-boolean v0, Lo/XP$if;->ˎ:Z

    .line 499
    sget-object v0, Lo/XP$if;->ˏ:Ljava/lang/Byte;

    sput-object v0, Lo/XP$if;->ʻ:Ljava/lang/Byte;

    .line 502
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

    move-result v5

    .line 503
    const/4 v0, 0x1

    if-ne v5, v0, :cond_0

    .line 504
    const v0, 0x7f040010

    :try_start_6
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v4

    goto :goto_3

    .line 507
    :cond_0
    const v0, 0x7f04000f

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v4

    .line 510
    :goto_3
    new-instance v0, Lo/XU;

    invoke-direct {v0}, Lo/XU;-><init>()V

    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 530
    sget-object v0, Lo/XP$if;->ˊ:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 533
    sget-object v0, Lo/XP$if;->ˊ:Landroid/view/View;

    const v1, 0x7f0a0111

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    move-object v6, v0

    .line 534
    const v0, 0x7f040008

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v7

    .line 535
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 539
    goto :goto_4

    .line 537
    :catch_0
    move-exception v4

    .line 538
    const-string v0, "RewardsActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "animateToUp: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 540
    :goto_4
    return-void
.end method

.method static synthetic ˎ()Ljava/lang/Byte;
    .locals 1

    .line 409
    sget-object v0, Lo/XP$if;->ˏ:Ljava/lang/Byte;

    return-object v0
.end method

.method public static ˎ(Landroid/content/Context;)V
    .locals 8

    .line 550
    const/4 v0, 0x1

    :try_start_0
    sput-boolean v0, Lo/XP$if;->ˎ:Z

    .line 551
    sget-object v0, Lo/XP$if;->ᐝ:Ljava/lang/Byte;

    sput-object v0, Lo/XP$if;->ʻ:Ljava/lang/Byte;

    .line 554
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

    move-result v5

    .line 555
    const/4 v0, 0x1

    if-ne v5, v0, :cond_0

    .line 556
    const v0, 0x7f04000e

    :try_start_6
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v4

    goto :goto_3

    .line 559
    :cond_0
    const v0, 0x7f04000d

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v4

    .line 563
    :goto_3
    new-instance v0, Lo/XV;

    invoke-direct {v0}, Lo/XV;-><init>()V

    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 583
    sget-object v0, Lo/XP$if;->ˊ:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 586
    sget-object v0, Lo/XP$if;->ˊ:Landroid/view/View;

    const v1, 0x7f0a0111

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    move-object v6, v0

    .line 587
    const v0, 0x7f040007

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v7

    .line 588
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 592
    goto :goto_4

    .line 590
    :catch_0
    move-exception v4

    .line 591
    const-string v0, "RewardsActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "animateToDown: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 593
    :goto_4
    return-void
.end method

.method static synthetic ˏ()Ljava/lang/Byte;
    .locals 1

    .line 409
    sget-object v0, Lo/XP$if;->ᐝ:Ljava/lang/Byte;

    return-object v0
.end method

.method static synthetic ᐝ()Z
    .locals 1

    .line 409
    sget-boolean v0, Lo/XP$if;->ˎ:Z

    return v0
.end method


# virtual methods
.method public ˊ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 598
    const v0, 0x7f03003b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sput-object v0, Lo/XP$if;->ˊ:Landroid/view/View;

    .line 599
    invoke-virtual {p0}, Lo/XP$if;->ˑ()Lo/ⁱ;

    move-result-object v2

    .line 602
    sget-object v0, Lo/XP$if;->ˊ:Landroid/view/View;

    const v1, 0x7f0a006b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "regular"

    invoke-static {v2, v0, v1}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 603
    sget-object v0, Lo/XP$if;->ˊ:Landroid/view/View;

    const v1, 0x7f0a0118

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "regular"

    invoke-static {v2, v0, v1}, Lo/YB;->ˊ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 606
    sget-object v0, Lo/XP$if;->ˊ:Landroid/view/View;

    const v1, 0x7f0a0118

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    move-object v3, v0

    .line 607
    new-instance v0, Lo/XW;

    invoke-direct {v0, p0, v2}, Lo/XW;-><init>(Lo/XP$if;Landroid/content/Context;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 619
    new-instance v4, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lo/XP$if;->ˑ()Lo/ⁱ;

    move-result-object v0

    new-instance v1, Lo/XX;

    invoke-direct {v1, p0, v2}, Lo/XX;-><init>(Lo/XP$if;Landroid/content/Context;)V

    invoke-direct {v4, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 684
    sget-object v0, Lo/XP$if;->ˊ:Landroid/view/View;

    new-instance v1, Lo/XY;

    invoke-direct {v1, p0, v4}, Lo/XY;-><init>(Lo/XP$if;Landroid/view/GestureDetector;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 695
    sget-object v0, Lo/XP$if;->ˊ:Landroid/view/View;

    return-object v0
.end method
