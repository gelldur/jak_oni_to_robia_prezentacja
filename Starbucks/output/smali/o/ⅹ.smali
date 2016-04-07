.class public Lo/ⅹ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ⅹ$ˋ;,
        Lo/ⅹ$If;,
        Lo/ⅹ$ˊ;,
        Lo/ⅹ$if;
    }
.end annotation


# static fields
.field static final ˎ:I = 0x10

.field private static final ˏ:Ljava/lang/String; = "ScrollerCompat"


# instance fields
.field ˊ:Ljava/lang/Object;

.field ˋ:Lo/ⅹ$if;


# direct methods
.method private constructor <init>(ILandroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 1

    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263
    const/16 v0, 0xe

    if-lt p1, v0, :cond_0

    .line 264
    new-instance v0, Lo/ⅹ$ˋ;

    invoke-direct {v0}, Lo/ⅹ$ˋ;-><init>()V

    iput-object v0, p0, Lo/ⅹ;->ˋ:Lo/ⅹ$if;

    goto :goto_0

    .line 265
    :cond_0
    const/16 v0, 0x9

    if-lt p1, v0, :cond_1

    .line 266
    new-instance v0, Lo/ⅹ$If;

    invoke-direct {v0}, Lo/ⅹ$If;-><init>()V

    iput-object v0, p0, Lo/ⅹ;->ˋ:Lo/ⅹ$if;

    goto :goto_0

    .line 268
    :cond_1
    new-instance v0, Lo/ⅹ$ˊ;

    invoke-direct {v0}, Lo/ⅹ$ˊ;-><init>()V

    iput-object v0, p0, Lo/ⅹ;->ˋ:Lo/ⅹ$if;

    .line 270
    :goto_0
    iget-object v0, p0, Lo/ⅹ;->ˋ:Lo/ⅹ$if;

    invoke-interface {v0, p2, p3}, Lo/ⅹ$if;->ˊ(Landroid/content/Context;Landroid/view/animation/Interpolator;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/ⅹ;->ˊ:Ljava/lang/Object;

    .line 271
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 1

    .line 254
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-direct {p0, v0, p1, p2}, Lo/ⅹ;-><init>(ILandroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 256
    return-void
.end method

.method public static ˊ(Landroid/content/Context;)Lo/ⅹ;
    .locals 1

    .line 246
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lo/ⅹ;->ˊ(Landroid/content/Context;Landroid/view/animation/Interpolator;)Lo/ⅹ;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Landroid/content/Context;Landroid/view/animation/Interpolator;)Lo/ⅹ;
    .locals 1

    .line 250
    new-instance v0, Lo/ⅹ;

    invoke-direct {v0, p0, p1}, Lo/ⅹ;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    return-object v0
.end method


# virtual methods
.method public ʻ()F
    .locals 2

    .line 325
    iget-object v0, p0, Lo/ⅹ;->ˋ:Lo/ⅹ$if;

    iget-object v1, p0, Lo/ⅹ;->ˊ:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lo/ⅹ$if;->ˏ(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public ʼ()Z
    .locals 2

    .line 334
    iget-object v0, p0, Lo/ⅹ;->ˋ:Lo/ⅹ$if;

    iget-object v1, p0, Lo/ⅹ;->ˊ:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lo/ⅹ$if;->ᐝ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public ʽ()V
    .locals 2

    .line 430
    iget-object v0, p0, Lo/ⅹ;->ˋ:Lo/ⅹ$if;

    iget-object v1, p0, Lo/ⅹ;->ˊ:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lo/ⅹ$if;->ʻ(Ljava/lang/Object;)V

    .line 431
    return-void
.end method

.method public ˊ(III)V
    .locals 2

    .line 448
    iget-object v0, p0, Lo/ⅹ;->ˋ:Lo/ⅹ$if;

    iget-object v1, p0, Lo/ⅹ;->ˊ:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2, p3}, Lo/ⅹ$if;->ˊ(Ljava/lang/Object;III)V

    .line 449
    return-void
.end method

.method public ˊ(IIII)V
    .locals 6

    .line 352
    iget-object v0, p0, Lo/ⅹ;->ˋ:Lo/ⅹ$if;

    iget-object v1, p0, Lo/ⅹ;->ˊ:Ljava/lang/Object;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lo/ⅹ$if;->ˊ(Ljava/lang/Object;IIII)V

    .line 353
    return-void
.end method

.method public ˊ(IIIII)V
    .locals 7

    .line 369
    iget-object v0, p0, Lo/ⅹ;->ˋ:Lo/ⅹ$if;

    iget-object v1, p0, Lo/ⅹ;->ˊ:Ljava/lang/Object;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Lo/ⅹ$if;->ˊ(Ljava/lang/Object;IIIII)V

    .line 370
    return-void
.end method

.method public ˊ(IIIIIIII)V
    .locals 10

    .line 393
    iget-object v0, p0, Lo/ⅹ;->ˋ:Lo/ⅹ$if;

    iget-object v1, p0, Lo/ⅹ;->ˊ:Ljava/lang/Object;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-interface/range {v0 .. v9}, Lo/ⅹ$if;->ˊ(Ljava/lang/Object;IIIIIIII)V

    .line 394
    return-void
.end method

.method public ˊ(IIIIIIIIII)V
    .locals 12

    .line 421
    iget-object v0, p0, Lo/ⅹ;->ˋ:Lo/ⅹ$if;

    iget-object v1, p0, Lo/ⅹ;->ˊ:Ljava/lang/Object;

    move v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-interface/range {v0 .. v11}, Lo/ⅹ$if;->ˊ(Ljava/lang/Object;IIIIIIIIII)V

    .line 423
    return-void
.end method

.method public ˊ()Z
    .locals 2

    .line 279
    iget-object v0, p0, Lo/ⅹ;->ˋ:Lo/ⅹ$if;

    iget-object v1, p0, Lo/ⅹ;->ˊ:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lo/ⅹ$if;->ˊ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public ˋ()I
    .locals 2

    .line 288
    iget-object v0, p0, Lo/ⅹ;->ˋ:Lo/ⅹ$if;

    iget-object v1, p0, Lo/ⅹ;->ˊ:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lo/ⅹ$if;->ˋ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public ˋ(III)V
    .locals 2

    .line 465
    iget-object v0, p0, Lo/ⅹ;->ˋ:Lo/ⅹ$if;

    iget-object v1, p0, Lo/ⅹ;->ˊ:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2, p3}, Lo/ⅹ$if;->ˋ(Ljava/lang/Object;III)V

    .line 466
    return-void
.end method

.method public ˎ()I
    .locals 2

    .line 297
    iget-object v0, p0, Lo/ⅹ;->ˋ:Lo/ⅹ$if;

    iget-object v1, p0, Lo/ⅹ;->ˊ:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lo/ⅹ$if;->ˎ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public ˏ()I
    .locals 2

    .line 304
    iget-object v0, p0, Lo/ⅹ;->ˋ:Lo/ⅹ$if;

    iget-object v1, p0, Lo/ⅹ;->ˊ:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lo/ⅹ$if;->ʽ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public ͺ()Z
    .locals 2

    .line 482
    iget-object v0, p0, Lo/ⅹ;->ˋ:Lo/ⅹ$if;

    iget-object v1, p0, Lo/ⅹ;->ˊ:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lo/ⅹ$if;->ʼ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public ᐝ()I
    .locals 2

    .line 311
    iget-object v0, p0, Lo/ⅹ;->ˋ:Lo/ⅹ$if;

    iget-object v1, p0, Lo/ⅹ;->ˊ:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lo/ⅹ$if;->ͺ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
