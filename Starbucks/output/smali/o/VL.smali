.class public Lo/VL;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/VL$1;,
        Lo/VL$if;,
        Lo/VL$ˊ;
    }
.end annotation


# static fields
.field protected static final ˊ:I = 0x3

.field protected static final ˋ:I = 0x39

.field private static final ˎ:I = 0x2

.field private static final ˏ:I = 0x8


# instance fields
.field private final ʻ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/VK;>;"
        }
    .end annotation
.end field

.field private ʼ:Z

.field private final ʽ:[I

.field private final ͺ:Lo/SD;

.field private final ᐝ:Lo/Tu;


# direct methods
.method public constructor <init>(Lo/Tu;)V
    .locals 1

    .line 59
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/VL;-><init>(Lo/Tu;Lo/SD;)V

    .line 60
    return-void
.end method

.method public constructor <init>(Lo/Tu;Lo/SD;)V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lo/VL;->ᐝ:Lo/Tu;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/VL;->ʻ:Ljava/util/List;

    .line 65
    const/4 v0, 0x5

    new-array v0, v0, [I

    iput-object v0, p0, Lo/VL;->ʽ:[I

    .line 66
    iput-object p2, p0, Lo/VL;->ͺ:Lo/SD;

    .line 67
    return-void
.end method

.method private ʻ()[Lo/VK;
    .locals 11

    .line 495
    iget-object v0, p0, Lo/VL;->ʻ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 496
    const/4 v0, 0x3

    if-ge v3, v0, :cond_0

    .line 498
    invoke-static {}, Lo/Sv;->ˊ()Lo/Sv;

    move-result-object v0

    throw v0

    .line 502
    :cond_0
    const/4 v0, 0x3

    if-le v3, v0, :cond_3

    .line 504
    const/4 v4, 0x0

    .line 505
    const/4 v5, 0x0

    .line 506
    iget-object v0, p0, Lo/VL;->ʻ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/VK;

    move-object v7, v0

    .line 507
    invoke-virtual {v7}, Lo/VK;->ˎ()F

    move-result v8

    .line 508
    add-float/2addr v4, v8

    .line 509
    mul-float v0, v8, v8

    add-float/2addr v5, v0

    .line 510
    goto :goto_0

    .line 511
    :cond_1
    int-to-float v0, v3

    div-float v6, v4, v0

    .line 512
    int-to-float v0, v3

    div-float v0, v5, v0

    mul-float v1, v6, v6

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v7, v0

    .line 514
    iget-object v0, p0, Lo/VL;->ʻ:Ljava/util/List;

    new-instance v1, Lo/VL$ˊ;

    const/4 v2, 0x0

    invoke-direct {v1, v6, v2}, Lo/VL$ˊ;-><init>(FLo/VL$1;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 516
    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v6

    invoke-static {v0, v7}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 518
    const/4 v9, 0x0

    :goto_1
    iget-object v0, p0, Lo/VL;->ʻ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_3

    iget-object v0, p0, Lo/VL;->ʻ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_3

    .line 519
    iget-object v0, p0, Lo/VL;->ʻ:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/VK;

    move-object v10, v0

    .line 520
    invoke-virtual {v10}, Lo/VK;->ˎ()F

    move-result v0

    sub-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v8

    if-lez v0, :cond_2

    .line 521
    iget-object v0, p0, Lo/VL;->ʻ:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 522
    add-int/lit8 v9, v9, -0x1

    .line 518
    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 527
    :cond_3
    iget-object v0, p0, Lo/VL;->ʻ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_5

    .line 530
    const/4 v4, 0x0

    .line 531
    iget-object v0, p0, Lo/VL;->ʻ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/VK;

    move-object v6, v0

    .line 532
    invoke-virtual {v6}, Lo/VK;->ˎ()F

    move-result v0

    add-float/2addr v4, v0

    goto :goto_2

    .line 535
    :cond_4
    iget-object v0, p0, Lo/VL;->ʻ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    div-float v5, v4, v0

    .line 537
    iget-object v0, p0, Lo/VL;->ʻ:Ljava/util/List;

    new-instance v1, Lo/VL$if;

    const/4 v2, 0x0

    invoke-direct {v1, v5, v2}, Lo/VL$if;-><init>(FLo/VL$1;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 539
    iget-object v0, p0, Lo/VL;->ʻ:Ljava/util/List;

    iget-object v1, p0, Lo/VL;->ʻ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 542
    :cond_5
    const/4 v0, 0x3

    new-array v0, v0, [Lo/VK;

    iget-object v1, p0, Lo/VL;->ʻ:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/VK;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lo/VL;->ʻ:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/VK;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lo/VL;->ʻ:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/VK;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method private ˊ(IIII)F
    .locals 7

    .line 243
    iget-object v2, p0, Lo/VL;->ᐝ:Lo/Tu;

    .line 245
    invoke-virtual {v2}, Lo/Tu;->ʻ()I

    move-result v3

    .line 246
    invoke-direct {p0}, Lo/VL;->ˎ()[I

    move-result-object v4

    .line 249
    move v5, p1

    .line 250
    :goto_0
    if-ltz v5, :cond_0

    invoke-virtual {v2, p2, v5}, Lo/Tu;->ˊ(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    const/4 v0, 0x2

    aget v0, v4, v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    aput v0, v4, v1

    .line 252
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 254
    :cond_0
    if-gez v5, :cond_1

    .line 255
    const/high16 v0, 0x7fc00000    # NaNf

    return v0

    .line 257
    :cond_1
    :goto_1
    if-ltz v5, :cond_2

    invoke-virtual {v2, p2, v5}, Lo/Tu;->ˊ(II)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    aget v0, v4, v0

    if-gt v0, p3, :cond_2

    .line 258
    const/4 v0, 0x1

    aget v0, v4, v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    aput v0, v4, v1

    .line 259
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    .line 262
    :cond_2
    if-ltz v5, :cond_3

    const/4 v0, 0x1

    aget v0, v4, v0

    if-le v0, p3, :cond_4

    .line 263
    :cond_3
    const/high16 v0, 0x7fc00000    # NaNf

    return v0

    .line 265
    :cond_4
    :goto_2
    if-ltz v5, :cond_5

    invoke-virtual {v2, p2, v5}, Lo/Tu;->ˊ(II)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    aget v0, v4, v0

    if-gt v0, p3, :cond_5

    .line 266
    const/4 v0, 0x0

    aget v0, v4, v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    aput v0, v4, v1

    .line 267
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    .line 269
    :cond_5
    const/4 v0, 0x0

    aget v0, v4, v0

    if-le v0, p3, :cond_6

    .line 270
    const/high16 v0, 0x7fc00000    # NaNf

    return v0

    .line 274
    :cond_6
    add-int/lit8 v5, p1, 0x1

    .line 275
    :goto_3
    if-ge v5, v3, :cond_7

    invoke-virtual {v2, p2, v5}, Lo/Tu;->ˊ(II)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 276
    const/4 v0, 0x2

    aget v0, v4, v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    aput v0, v4, v1

    .line 277
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 279
    :cond_7
    if-ne v5, v3, :cond_8

    .line 280
    const/high16 v0, 0x7fc00000    # NaNf

    return v0

    .line 282
    :cond_8
    :goto_4
    if-ge v5, v3, :cond_9

    invoke-virtual {v2, p2, v5}, Lo/Tu;->ˊ(II)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x3

    aget v0, v4, v0

    if-ge v0, p3, :cond_9

    .line 283
    const/4 v0, 0x3

    aget v0, v4, v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x3

    aput v0, v4, v1

    .line 284
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 286
    :cond_9
    if-eq v5, v3, :cond_a

    const/4 v0, 0x3

    aget v0, v4, v0

    if-lt v0, p3, :cond_b

    .line 287
    :cond_a
    const/high16 v0, 0x7fc00000    # NaNf

    return v0

    .line 289
    :cond_b
    :goto_5
    if-ge v5, v3, :cond_c

    invoke-virtual {v2, p2, v5}, Lo/Tu;->ˊ(II)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x4

    aget v0, v4, v0

    if-ge v0, p3, :cond_c

    .line 290
    const/4 v0, 0x4

    aget v0, v4, v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x4

    aput v0, v4, v1

    .line 291
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 293
    :cond_c
    const/4 v0, 0x4

    aget v0, v4, v0

    if-lt v0, p3, :cond_d

    .line 294
    const/high16 v0, 0x7fc00000    # NaNf

    return v0

    .line 299
    :cond_d
    const/4 v0, 0x0

    aget v0, v4, v0

    const/4 v1, 0x1

    aget v1, v4, v1

    add-int/2addr v0, v1

    const/4 v1, 0x2

    aget v1, v4, v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    aget v1, v4, v1

    add-int/2addr v0, v1

    const/4 v1, 0x4

    aget v1, v4, v1

    add-int v6, v0, v1

    .line 301
    sub-int v0, v6, p4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    mul-int/lit8 v1, p4, 0x2

    if-lt v0, v1, :cond_e

    .line 302
    const/high16 v0, 0x7fc00000    # NaNf

    return v0

    .line 305
    :cond_e
    invoke-static {v4}, Lo/VL;->ˊ([I)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v4, v5}, Lo/VL;->ˊ([II)F

    move-result v0

    goto :goto_6

    :cond_f
    const/high16 v0, 0x7fc00000    # NaNf

    :goto_6
    return v0
.end method

.method private static ˊ([II)F
    .locals 3

    .line 191
    const/4 v0, 0x4

    aget v0, p0, v0

    sub-int v0, p1, v0

    const/4 v1, 0x3

    aget v1, p0, v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/4 v1, 0x2

    aget v1, p0, v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    return v0
.end method

.method protected static ˊ([I)Z
    .locals 6

    .line 200
    const/4 v3, 0x0

    .line 201
    const/4 v4, 0x0

    :goto_0
    const/4 v0, 0x5

    if-ge v4, v0, :cond_1

    .line 202
    aget v5, p0, v4

    .line 203
    if-nez v5, :cond_0

    .line 204
    const/4 v0, 0x0

    return v0

    .line 206
    :cond_0
    add-int/2addr v3, v5

    .line 201
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 208
    :cond_1
    const/4 v0, 0x7

    if-ge v3, v0, :cond_2

    .line 209
    const/4 v0, 0x0

    return v0

    .line 211
    :cond_2
    shl-int/lit8 v0, v3, 0x8

    div-int/lit8 v4, v0, 0x7

    .line 212
    div-int/lit8 v5, v4, 0x2

    .line 214
    const/4 v0, 0x0

    aget v0, p0, v0

    shl-int/lit8 v0, v0, 0x8

    sub-int v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v5, :cond_3

    const/4 v0, 0x1

    aget v0, p0, v0

    shl-int/lit8 v0, v0, 0x8

    sub-int v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v5, :cond_3

    mul-int/lit8 v0, v4, 0x3

    const/4 v1, 0x2

    aget v1, p0, v1

    shl-int/lit8 v1, v1, 0x8

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    mul-int/lit8 v1, v5, 0x3

    if-ge v0, v1, :cond_3

    const/4 v0, 0x3

    aget v0, p0, v0

    shl-int/lit8 v0, v0, 0x8

    sub-int v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v5, :cond_3

    const/4 v0, 0x4

    aget v0, p0, v0

    shl-int/lit8 v0, v0, 0x8

    sub-int v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v5, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private ˋ(IIII)F
    .locals 7

    .line 315
    iget-object v2, p0, Lo/VL;->ᐝ:Lo/Tu;

    .line 317
    invoke-virtual {v2}, Lo/Tu;->ᐝ()I

    move-result v3

    .line 318
    invoke-direct {p0}, Lo/VL;->ˎ()[I

    move-result-object v4

    .line 320
    move v5, p1

    .line 321
    :goto_0
    if-ltz v5, :cond_0

    invoke-virtual {v2, v5, p2}, Lo/Tu;->ˊ(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    const/4 v0, 0x2

    aget v0, v4, v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    aput v0, v4, v1

    .line 323
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 325
    :cond_0
    if-gez v5, :cond_1

    .line 326
    const/high16 v0, 0x7fc00000    # NaNf

    return v0

    .line 328
    :cond_1
    :goto_1
    if-ltz v5, :cond_2

    invoke-virtual {v2, v5, p2}, Lo/Tu;->ˊ(II)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    aget v0, v4, v0

    if-gt v0, p3, :cond_2

    .line 329
    const/4 v0, 0x1

    aget v0, v4, v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    aput v0, v4, v1

    .line 330
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    .line 332
    :cond_2
    if-ltz v5, :cond_3

    const/4 v0, 0x1

    aget v0, v4, v0

    if-le v0, p3, :cond_4

    .line 333
    :cond_3
    const/high16 v0, 0x7fc00000    # NaNf

    return v0

    .line 335
    :cond_4
    :goto_2
    if-ltz v5, :cond_5

    invoke-virtual {v2, v5, p2}, Lo/Tu;->ˊ(II)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    aget v0, v4, v0

    if-gt v0, p3, :cond_5

    .line 336
    const/4 v0, 0x0

    aget v0, v4, v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    aput v0, v4, v1

    .line 337
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    .line 339
    :cond_5
    const/4 v0, 0x0

    aget v0, v4, v0

    if-le v0, p3, :cond_6

    .line 340
    const/high16 v0, 0x7fc00000    # NaNf

    return v0

    .line 343
    :cond_6
    add-int/lit8 v5, p1, 0x1

    .line 344
    :goto_3
    if-ge v5, v3, :cond_7

    invoke-virtual {v2, v5, p2}, Lo/Tu;->ˊ(II)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 345
    const/4 v0, 0x2

    aget v0, v4, v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    aput v0, v4, v1

    .line 346
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 348
    :cond_7
    if-ne v5, v3, :cond_8

    .line 349
    const/high16 v0, 0x7fc00000    # NaNf

    return v0

    .line 351
    :cond_8
    :goto_4
    if-ge v5, v3, :cond_9

    invoke-virtual {v2, v5, p2}, Lo/Tu;->ˊ(II)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x3

    aget v0, v4, v0

    if-ge v0, p3, :cond_9

    .line 352
    const/4 v0, 0x3

    aget v0, v4, v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x3

    aput v0, v4, v1

    .line 353
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 355
    :cond_9
    if-eq v5, v3, :cond_a

    const/4 v0, 0x3

    aget v0, v4, v0

    if-lt v0, p3, :cond_b

    .line 356
    :cond_a
    const/high16 v0, 0x7fc00000    # NaNf

    return v0

    .line 358
    :cond_b
    :goto_5
    if-ge v5, v3, :cond_c

    invoke-virtual {v2, v5, p2}, Lo/Tu;->ˊ(II)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x4

    aget v0, v4, v0

    if-ge v0, p3, :cond_c

    .line 359
    const/4 v0, 0x4

    aget v0, v4, v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x4

    aput v0, v4, v1

    .line 360
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 362
    :cond_c
    const/4 v0, 0x4

    aget v0, v4, v0

    if-lt v0, p3, :cond_d

    .line 363
    const/high16 v0, 0x7fc00000    # NaNf

    return v0

    .line 368
    :cond_d
    const/4 v0, 0x0

    aget v0, v4, v0

    const/4 v1, 0x1

    aget v1, v4, v1

    add-int/2addr v0, v1

    const/4 v1, 0x2

    aget v1, v4, v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    aget v1, v4, v1

    add-int/2addr v0, v1

    const/4 v1, 0x4

    aget v1, v4, v1

    add-int v6, v0, v1

    .line 370
    sub-int v0, v6, p4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    if-lt v0, p4, :cond_e

    .line 371
    const/high16 v0, 0x7fc00000    # NaNf

    return v0

    .line 374
    :cond_e
    invoke-static {v4}, Lo/VL;->ˊ([I)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v4, v5}, Lo/VL;->ˊ([II)F

    move-result v0

    goto :goto_6

    :cond_f
    const/high16 v0, 0x7fc00000    # NaNf

    :goto_6
    return v0
.end method

.method private ˎ()[I
    .locals 3

    .line 222
    iget-object v0, p0, Lo/VL;->ʽ:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 223
    iget-object v0, p0, Lo/VL;->ʽ:[I

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 224
    iget-object v0, p0, Lo/VL;->ʽ:[I

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput v1, v0, v2

    .line 225
    iget-object v0, p0, Lo/VL;->ʽ:[I

    const/4 v1, 0x0

    const/4 v2, 0x3

    aput v1, v0, v2

    .line 226
    iget-object v0, p0, Lo/VL;->ʽ:[I

    const/4 v1, 0x0

    const/4 v2, 0x4

    aput v1, v0, v2

    .line 227
    iget-object v0, p0, Lo/VL;->ʽ:[I

    return-object v0
.end method

.method private ˏ()I
    .locals 7

    .line 433
    iget-object v0, p0, Lo/VL;->ʻ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 434
    const/4 v0, 0x1

    if-gt v3, v0, :cond_0

    .line 435
    const/4 v0, 0x0

    return v0

    .line 437
    :cond_0
    const/4 v4, 0x0

    .line 438
    iget-object v0, p0, Lo/VL;->ʻ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/VK;

    move-object v6, v0

    .line 439
    invoke-virtual {v6}, Lo/VK;->ˏ()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    .line 440
    if-nez v4, :cond_1

    .line 441
    move-object v4, v6

    goto :goto_1

    .line 448
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/VL;->ʼ:Z

    .line 449
    invoke-virtual {v4}, Lo/VK;->ˊ()F

    move-result v0

    invoke-virtual {v6}, Lo/VK;->ˊ()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {v4}, Lo/VK;->ˋ()F

    move-result v1

    invoke-virtual {v6}, Lo/VK;->ˋ()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    return v0

    :cond_2
    :goto_1
    goto :goto_0

    .line 454
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method private ᐝ()Z
    .locals 9

    .line 463
    const/4 v2, 0x0

    .line 464
    const/4 v3, 0x0

    .line 465
    iget-object v0, p0, Lo/VL;->ʻ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 466
    iget-object v0, p0, Lo/VL;->ʻ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/VK;

    move-object v6, v0

    .line 467
    invoke-virtual {v6}, Lo/VK;->ˏ()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 468
    add-int/lit8 v2, v2, 0x1

    .line 469
    invoke-virtual {v6}, Lo/VK;->ˎ()F

    move-result v0

    add-float/2addr v3, v0

    :cond_0
    goto :goto_0

    .line 472
    :cond_1
    const/4 v0, 0x3

    if-ge v2, v0, :cond_2

    .line 473
    const/4 v0, 0x0

    return v0

    .line 479
    :cond_2
    int-to-float v0, v4

    div-float v5, v3, v0

    .line 480
    const/4 v6, 0x0

    .line 481
    iget-object v0, p0, Lo/VL;->ʻ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/VK;

    move-object v8, v0

    .line 482
    invoke-virtual {v8}, Lo/VK;->ˎ()F

    move-result v0

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v6, v0

    goto :goto_1

    .line 484
    :cond_3
    const v0, 0x3d4ccccd    # 0.05f

    mul-float/2addr v0, v3

    cmpg-float v0, v6, v0

    if-gtz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    return v0
.end method


# virtual methods
.method protected final ˊ()Lo/Tu;
    .locals 1

    .line 70
    iget-object v0, p0, Lo/VL;->ᐝ:Lo/Tu;

    return-object v0
.end method

.method protected final ˊ([III)Z
    .locals 10

    .line 394
    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    aget v1, p1, v1

    add-int/2addr v0, v1

    const/4 v1, 0x2

    aget v1, p1, v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    aget v1, p1, v1

    add-int/2addr v0, v1

    const/4 v1, 0x4

    aget v1, p1, v1

    add-int v3, v0, v1

    .line 396
    invoke-static {p1, p3}, Lo/VL;->ˊ([II)F

    move-result v4

    .line 397
    float-to-int v0, v4

    const/4 v1, 0x2

    aget v1, p1, v1

    invoke-direct {p0, p2, v0, v1, v3}, Lo/VL;->ˊ(IIII)F

    move-result v5

    .line 398
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    .line 400
    float-to-int v0, v4

    float-to-int v1, v5

    const/4 v2, 0x2

    aget v2, p1, v2

    invoke-direct {p0, v0, v1, v2, v3}, Lo/VL;->ˋ(IIII)F

    move-result v4

    .line 401
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    .line 402
    int-to-float v0, v3

    const/high16 v1, 0x40e00000    # 7.0f

    div-float v6, v0, v1

    .line 403
    const/4 v7, 0x0

    .line 404
    const/4 v8, 0x0

    :goto_0
    iget-object v0, p0, Lo/VL;->ʻ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_1

    .line 405
    iget-object v0, p0, Lo/VL;->ʻ:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/VK;

    move-object v9, v0

    .line 407
    invoke-virtual {v9, v6, v5, v4}, Lo/VK;->ˊ(FFF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lo/VL;->ʻ:Ljava/util/List;

    invoke-virtual {v9, v5, v4, v6}, Lo/VK;->ˋ(FFF)Lo/VK;

    move-result-object v1

    invoke-interface {v0, v8, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 409
    const/4 v7, 0x1

    .line 410
    goto :goto_1

    .line 404
    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 413
    :cond_1
    :goto_1
    if-nez v7, :cond_2

    .line 414
    new-instance v8, Lo/VK;

    invoke-direct {v8, v4, v5, v6}, Lo/VK;-><init>(FFF)V

    .line 415
    iget-object v0, p0, Lo/VL;->ʻ:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 416
    iget-object v0, p0, Lo/VL;->ͺ:Lo/SD;

    if-eqz v0, :cond_2

    .line 417
    iget-object v0, p0, Lo/VL;->ͺ:Lo/SD;

    invoke-interface {v0, v8}, Lo/SD;->ˊ(Lo/SC;)V

    .line 420
    :cond_2
    const/4 v0, 0x1

    return v0

    .line 423
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method protected final ˋ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/VK;>;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lo/VL;->ʻ:Ljava/util/List;

    return-object v0
.end method

.method final ˋ(Ljava/util/Map;)Lo/VM;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Lo/Sp;*>;)Lo/VM;"
        }
    .end annotation

    .line 78
    if-eqz p1, :cond_0

    sget-object v0, Lo/Sp;->ˏ:Lo/Sp;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 79
    :goto_0
    iget-object v0, p0, Lo/VL;->ᐝ:Lo/Tu;

    invoke-virtual {v0}, Lo/Tu;->ʻ()I

    move-result v3

    .line 80
    iget-object v0, p0, Lo/VL;->ᐝ:Lo/Tu;

    invoke-virtual {v0}, Lo/Tu;->ᐝ()I

    move-result v4

    .line 88
    mul-int/lit8 v0, v3, 0x3

    div-int/lit16 v5, v0, 0xe4

    .line 89
    const/4 v0, 0x3

    if-lt v5, v0, :cond_1

    if-eqz v2, :cond_2

    .line 90
    :cond_1
    const/4 v5, 0x3

    .line 93
    :cond_2
    const/4 v6, 0x0

    .line 94
    const/4 v0, 0x5

    new-array v7, v0, [I

    .line 95
    add-int/lit8 v8, v5, -0x1

    :goto_1
    if-ge v8, v3, :cond_d

    if-nez v6, :cond_d

    .line 97
    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v0, v7, v1

    .line 98
    const/4 v0, 0x0

    const/4 v1, 0x1

    aput v0, v7, v1

    .line 99
    const/4 v0, 0x0

    const/4 v1, 0x2

    aput v0, v7, v1

    .line 100
    const/4 v0, 0x0

    const/4 v1, 0x3

    aput v0, v7, v1

    .line 101
    const/4 v0, 0x0

    const/4 v1, 0x4

    aput v0, v7, v1

    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v10, 0x0

    :goto_2
    if-ge v10, v4, :cond_b

    .line 104
    iget-object v0, p0, Lo/VL;->ᐝ:Lo/Tu;

    invoke-virtual {v0, v10, v8}, Lo/Tu;->ˊ(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 106
    and-int/lit8 v0, v9, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 107
    add-int/lit8 v9, v9, 0x1

    .line 109
    :cond_3
    aget v0, v7, v9

    add-int/lit8 v0, v0, 0x1

    aput v0, v7, v9

    goto/16 :goto_4

    .line 111
    :cond_4
    and-int/lit8 v0, v9, 0x1

    if-nez v0, :cond_a

    .line 112
    const/4 v0, 0x4

    if-ne v9, v0, :cond_9

    .line 113
    invoke-static {v7}, Lo/VL;->ˊ([I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 114
    invoke-virtual {p0, v7, v8, v10}, Lo/VL;->ˊ([III)Z

    move-result v11

    .line 115
    if-eqz v11, :cond_7

    .line 118
    const/4 v5, 0x2

    .line 119
    iget-boolean v0, p0, Lo/VL;->ʼ:Z

    if-eqz v0, :cond_5

    .line 120
    invoke-direct {p0}, Lo/VL;->ᐝ()Z

    move-result v6

    goto :goto_3

    .line 122
    :cond_5
    invoke-direct {p0}, Lo/VL;->ˏ()I

    move-result v12

    .line 123
    const/4 v0, 0x2

    aget v0, v7, v0

    if-le v12, v0, :cond_6

    .line 132
    const/4 v0, 0x2

    aget v0, v7, v0

    sub-int v0, v12, v0

    add-int/lit8 v0, v0, -0x2

    add-int/2addr v8, v0

    .line 133
    add-int/lit8 v10, v4, -0x1

    .line 135
    :cond_6
    goto :goto_3

    .line 137
    :cond_7
    const/4 v0, 0x2

    aget v0, v7, v0

    const/4 v1, 0x0

    aput v0, v7, v1

    .line 138
    const/4 v0, 0x3

    aget v0, v7, v0

    const/4 v1, 0x1

    aput v0, v7, v1

    .line 139
    const/4 v0, 0x4

    aget v0, v7, v0

    const/4 v1, 0x2

    aput v0, v7, v1

    .line 140
    const/4 v0, 0x1

    const/4 v1, 0x3

    aput v0, v7, v1

    .line 141
    const/4 v0, 0x0

    const/4 v1, 0x4

    aput v0, v7, v1

    .line 142
    const/4 v9, 0x3

    .line 143
    goto :goto_4

    .line 146
    :goto_3
    const/4 v9, 0x0

    .line 147
    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v0, v7, v1

    .line 148
    const/4 v0, 0x0

    const/4 v1, 0x1

    aput v0, v7, v1

    .line 149
    const/4 v0, 0x0

    const/4 v1, 0x2

    aput v0, v7, v1

    .line 150
    const/4 v0, 0x0

    const/4 v1, 0x3

    aput v0, v7, v1

    .line 151
    const/4 v0, 0x0

    const/4 v1, 0x4

    aput v0, v7, v1

    .line 152
    goto :goto_4

    .line 153
    :cond_8
    const/4 v0, 0x2

    aget v0, v7, v0

    const/4 v1, 0x0

    aput v0, v7, v1

    .line 154
    const/4 v0, 0x3

    aget v0, v7, v0

    const/4 v1, 0x1

    aput v0, v7, v1

    .line 155
    const/4 v0, 0x4

    aget v0, v7, v0

    const/4 v1, 0x2

    aput v0, v7, v1

    .line 156
    const/4 v0, 0x1

    const/4 v1, 0x3

    aput v0, v7, v1

    .line 157
    const/4 v0, 0x0

    const/4 v1, 0x4

    aput v0, v7, v1

    .line 158
    const/4 v9, 0x3

    goto :goto_4

    .line 161
    :cond_9
    add-int/lit8 v9, v9, 0x1

    aget v0, v7, v9

    add-int/lit8 v0, v0, 0x1

    aput v0, v7, v9

    goto :goto_4

    .line 164
    :cond_a
    aget v0, v7, v9

    add-int/lit8 v0, v0, 0x1

    aput v0, v7, v9

    .line 103
    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_2

    .line 168
    :cond_b
    invoke-static {v7}, Lo/VL;->ˊ([I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 169
    invoke-virtual {p0, v7, v8, v4}, Lo/VL;->ˊ([III)Z

    move-result v10

    .line 170
    if-eqz v10, :cond_c

    .line 171
    const/4 v0, 0x0

    aget v5, v7, v0

    .line 172
    iget-boolean v0, p0, Lo/VL;->ʼ:Z

    if-eqz v0, :cond_c

    .line 174
    invoke-direct {p0}, Lo/VL;->ᐝ()Z

    move-result v6

    .line 95
    :cond_c
    add-int/2addr v8, v5

    goto/16 :goto_1

    .line 180
    :cond_d
    invoke-direct {p0}, Lo/VL;->ʻ()[Lo/VK;

    move-result-object v8

    .line 181
    invoke-static {v8}, Lo/SC;->ˊ([Lo/SC;)V

    .line 183
    new-instance v0, Lo/VM;

    invoke-direct {v0, v8}, Lo/VM;-><init>([Lo/VK;)V

    return-object v0
.end method
