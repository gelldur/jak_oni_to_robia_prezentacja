.class Lo/ﭤ$ˊ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ﭤ$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﭤ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ﭤ$ˊ$if;
    }
.end annotation


# static fields
.field private static final ʻ:I

.field private static final ʼ:I

.field private static final ʽ:I = 0x1

.field private static final ͺ:I = 0x2

.field private static final ᐝ:I

.field private static final ι:I = 0x3


# instance fields
.field private ʹ:F

.field private final ʾ:Landroid/os/Handler;

.field private final ʿ:Landroid/view/GestureDetector$OnGestureListener;

.field private ˈ:Landroid/view/GestureDetector$OnDoubleTapListener;

.field private ˉ:Z

.field private ˊ:I

.field private ˋ:I

.field private ˌ:Z

.field private ˍ:Z

.field private ˎ:I

.field private ˏ:I

.field private ˑ:Z

.field private ՙ:F

.field private י:F

.field private ـ:Z

.field private ٴ:Z

.field private ᐧ:Landroid/view/MotionEvent;

.field private ᐨ:Landroid/view/MotionEvent;

.field private ᴵ:Landroid/view/VelocityTracker;

.field private ﹳ:Z

.field private ﾞ:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 62
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    sput v0, Lo/ﭤ$ˊ;->ᐝ:I

    .line 63
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Lo/ﭤ$ˊ;->ʻ:I

    .line 64
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    sput v0, Lo/ﭤ$ˊ;->ʼ:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V
    .locals 1

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    if-eqz p3, :cond_0

    .line 154
    new-instance v0, Lo/ﭤ$ˊ$if;

    invoke-direct {v0, p0, p3}, Lo/ﭤ$ˊ$if;-><init>(Lo/ﭤ$ˊ;Landroid/os/Handler;)V

    iput-object v0, p0, Lo/ﭤ$ˊ;->ʾ:Landroid/os/Handler;

    goto :goto_0

    .line 156
    :cond_0
    new-instance v0, Lo/ﭤ$ˊ$if;

    invoke-direct {v0, p0}, Lo/ﭤ$ˊ$if;-><init>(Lo/ﭤ$ˊ;)V

    iput-object v0, p0, Lo/ﭤ$ˊ;->ʾ:Landroid/os/Handler;

    .line 158
    :goto_0
    iput-object p2, p0, Lo/ﭤ$ˊ;->ʿ:Landroid/view/GestureDetector$OnGestureListener;

    .line 159
    instance-of v0, p2, Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v0, :cond_1

    .line 160
    move-object v0, p2

    check-cast v0, Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-virtual {p0, v0}, Lo/ﭤ$ˊ;->ˊ(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 162
    :cond_1
    invoke-direct {p0, p1}, Lo/ﭤ$ˊ;->ˊ(Landroid/content/Context;)V

    .line 163
    return-void
.end method

.method static synthetic ˊ(Lo/ﭤ$ˊ;)Landroid/view/MotionEvent;
    .locals 1

    .line 56
    iget-object v0, p0, Lo/ﭤ$ˊ;->ᐧ:Landroid/view/MotionEvent;

    return-object v0
.end method

.method private ˊ(Landroid/content/Context;)V
    .locals 5

    .line 166
    if-nez p1, :cond_0

    .line 167
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :cond_0
    iget-object v0, p0, Lo/ﭤ$ˊ;->ʿ:Landroid/view/GestureDetector$OnGestureListener;

    if-nez v0, :cond_1

    .line 170
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "OnGestureListener must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﭤ$ˊ;->ٴ:Z

    .line 174
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    .line 175
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    .line 176
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    move-result v4

    .line 177
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Lo/ﭤ$ˊ;->ˎ:I

    .line 178
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lo/ﭤ$ˊ;->ˏ:I

    .line 180
    mul-int v0, v3, v3

    iput v0, p0, Lo/ﭤ$ˊ;->ˊ:I

    .line 181
    mul-int v0, v4, v4

    iput v0, p0, Lo/ﭤ$ˊ;->ˋ:I

    .line 182
    return-void
.end method

.method private ˊ(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 439
    iget-boolean v0, p0, Lo/ﭤ$ˊ;->ـ:Z

    if-nez v0, :cond_0

    .line 440
    const/4 v0, 0x0

    return v0

    .line 443
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget v2, Lo/ﭤ$ˊ;->ʼ:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 444
    const/4 v0, 0x0

    return v0

    .line 447
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    sub-int v4, v0, v1

    .line 448
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    sub-int v5, v0, v1

    .line 449
    mul-int v0, v4, v4

    mul-int v1, v5, v5

    add-int/2addr v0, v1

    iget v1, p0, Lo/ﭤ$ˊ;->ˋ:I

    if-ge v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic ˊ(Lo/ﭤ$ˊ;Z)Z
    .locals 0

    .line 56
    iput-boolean p1, p0, Lo/ﭤ$ˊ;->ˌ:Z

    return p1
.end method

.method static synthetic ˋ(Lo/ﭤ$ˊ;)Landroid/view/GestureDetector$OnGestureListener;
    .locals 1

    .line 56
    iget-object v0, p0, Lo/ﭤ$ˊ;->ʿ:Landroid/view/GestureDetector$OnGestureListener;

    return-object v0
.end method

.method private ˋ()V
    .locals 2

    .line 409
    iget-object v0, p0, Lo/ﭤ$ˊ;->ʾ:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 410
    iget-object v0, p0, Lo/ﭤ$ˊ;->ʾ:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 411
    iget-object v0, p0, Lo/ﭤ$ˊ;->ʾ:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 412
    iget-object v0, p0, Lo/ﭤ$ˊ;->ᴵ:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 413
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﭤ$ˊ;->ᴵ:Landroid/view/VelocityTracker;

    .line 414
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﭤ$ˊ;->ﹳ:Z

    .line 415
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﭤ$ˊ;->ˉ:Z

    .line 416
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﭤ$ˊ;->ˑ:Z

    .line 417
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﭤ$ˊ;->ـ:Z

    .line 418
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﭤ$ˊ;->ˌ:Z

    .line 419
    iget-boolean v0, p0, Lo/ﭤ$ˊ;->ˍ:Z

    if-eqz v0, :cond_0

    .line 420
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﭤ$ˊ;->ˍ:Z

    .line 422
    :cond_0
    return-void
.end method

.method private ˎ()V
    .locals 2

    .line 425
    iget-object v0, p0, Lo/ﭤ$ˊ;->ʾ:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 426
    iget-object v0, p0, Lo/ﭤ$ˊ;->ʾ:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 427
    iget-object v0, p0, Lo/ﭤ$ˊ;->ʾ:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 428
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﭤ$ˊ;->ﹳ:Z

    .line 429
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﭤ$ˊ;->ˑ:Z

    .line 430
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﭤ$ˊ;->ـ:Z

    .line 431
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﭤ$ˊ;->ˌ:Z

    .line 432
    iget-boolean v0, p0, Lo/ﭤ$ˊ;->ˍ:Z

    if-eqz v0, :cond_0

    .line 433
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﭤ$ˊ;->ˍ:Z

    .line 435
    :cond_0
    return-void
.end method

.method static synthetic ˎ(Lo/ﭤ$ˊ;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lo/ﭤ$ˊ;->ˏ()V

    return-void
.end method

.method static synthetic ˏ(Lo/ﭤ$ˊ;)Landroid/view/GestureDetector$OnDoubleTapListener;
    .locals 1

    .line 56
    iget-object v0, p0, Lo/ﭤ$ˊ;->ˈ:Landroid/view/GestureDetector$OnDoubleTapListener;

    return-object v0
.end method

.method private ˏ()V
    .locals 2

    .line 453
    iget-object v0, p0, Lo/ﭤ$ˊ;->ʾ:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 454
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﭤ$ˊ;->ˌ:Z

    .line 455
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﭤ$ˊ;->ˍ:Z

    .line 456
    iget-object v0, p0, Lo/ﭤ$ˊ;->ʿ:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v1, p0, Lo/ﭤ$ˊ;->ᐧ:Landroid/view/MotionEvent;

    invoke-interface {v0, v1}, Landroid/view/GestureDetector$OnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 457
    return-void
.end method

.method static synthetic ᐝ(Lo/ﭤ$ˊ;)Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Lo/ﭤ$ˊ;->ˉ:Z

    return v0
.end method


# virtual methods
.method public ˊ(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lo/ﭤ$ˊ;->ˈ:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 193
    return-void
.end method

.method public ˊ(Z)V
    .locals 0

    .line 205
    iput-boolean p1, p0, Lo/ﭤ$ˊ;->ٴ:Z

    .line 206
    return-void
.end method

.method public ˊ()Z
    .locals 1

    .line 212
    iget-boolean v0, p0, Lo/ﭤ$ˊ;->ٴ:Z

    return v0
.end method

.method public ˊ(Landroid/view/MotionEvent;)Z
    .locals 26

    .line 224
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    .line 226
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﭤ$ˊ;->ᴵ:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 227
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/ﭤ$ˊ;->ᴵ:Landroid/view/VelocityTracker;

    .line 229
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﭤ$ˊ;->ᴵ:Landroid/view/VelocityTracker;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 231
    and-int/lit16 v0, v5, 0xff

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 233
    :goto_0
    if-eqz v6, :cond_2

    invoke-static/range {p1 .. p1}, Lo/ł;->ˋ(Landroid/view/MotionEvent;)I

    move-result v7

    goto :goto_1

    :cond_2
    const/4 v7, -0x1

    .line 236
    :goto_1
    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 237
    invoke-static/range {p1 .. p1}, Lo/ł;->ˎ(Landroid/view/MotionEvent;)I

    move-result v10

    .line 238
    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_4

    .line 239
    if-ne v7, v11, :cond_3

    goto :goto_3

    .line 240
    :cond_3
    move-object/from16 v0, p1

    invoke-static {v0, v11}, Lo/ł;->ˎ(Landroid/view/MotionEvent;I)F

    move-result v0

    add-float/2addr v8, v0

    .line 241
    move-object/from16 v0, p1

    invoke-static {v0, v11}, Lo/ł;->ˏ(Landroid/view/MotionEvent;I)F

    move-result v0

    add-float/2addr v9, v0

    .line 238
    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 243
    :cond_4
    if-eqz v6, :cond_5

    add-int/lit8 v11, v10, -0x1

    goto :goto_4

    :cond_5
    move v11, v10

    .line 244
    :goto_4
    int-to-float v0, v11

    div-float v12, v8, v0

    .line 245
    int-to-float v0, v11

    div-float v13, v9, v0

    .line 247
    const/4 v14, 0x0

    .line 249
    and-int/lit16 v0, v5, 0xff

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_a

    .line 251
    :pswitch_0
    move-object/from16 v0, p0

    iput v12, v0, Lo/ﭤ$ˊ;->ﾞ:F

    move-object/from16 v0, p0

    iput v12, v0, Lo/ﭤ$ˊ;->ՙ:F

    .line 252
    move-object/from16 v0, p0

    iput v13, v0, Lo/ﭤ$ˊ;->ʹ:F

    move-object/from16 v0, p0

    iput v13, v0, Lo/ﭤ$ˊ;->י:F

    .line 254
    invoke-direct/range {p0 .. p0}, Lo/ﭤ$ˊ;->ˎ()V

    .line 255
    goto/16 :goto_a

    .line 258
    :pswitch_1
    move-object/from16 v0, p0

    iput v12, v0, Lo/ﭤ$ˊ;->ﾞ:F

    move-object/from16 v0, p0

    iput v12, v0, Lo/ﭤ$ˊ;->ՙ:F

    .line 259
    move-object/from16 v0, p0

    iput v13, v0, Lo/ﭤ$ˊ;->ʹ:F

    move-object/from16 v0, p0

    iput v13, v0, Lo/ﭤ$ˊ;->י:F

    .line 263
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﭤ$ˊ;->ᴵ:Landroid/view/VelocityTracker;

    move-object/from16 v1, p0

    iget v1, v1, Lo/ﭤ$ˊ;->ˏ:I

    int-to-float v1, v1

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 264
    invoke-static/range {p1 .. p1}, Lo/ł;->ˋ(Landroid/view/MotionEvent;)I

    move-result v15

    .line 265
    move-object/from16 v0, p1

    invoke-static {v0, v15}, Lo/ł;->ˋ(Landroid/view/MotionEvent;I)I

    move-result v16

    .line 266
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﭤ$ˊ;->ᴵ:Landroid/view/VelocityTracker;

    move/from16 v1, v16

    invoke-static {v0, v1}, Lo/ױ;->ˊ(Landroid/view/VelocityTracker;I)F

    move-result v17

    .line 267
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﭤ$ˊ;->ᴵ:Landroid/view/VelocityTracker;

    move/from16 v1, v16

    invoke-static {v0, v1}, Lo/ױ;->ˋ(Landroid/view/VelocityTracker;I)F

    move-result v18

    .line 268
    const/16 v19, 0x0

    :goto_5
    move/from16 v0, v19

    if-ge v0, v10, :cond_8

    .line 269
    move/from16 v0, v19

    if-ne v0, v15, :cond_6

    goto :goto_6

    .line 271
    :cond_6
    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-static {v0, v1}, Lo/ł;->ˋ(Landroid/view/MotionEvent;I)I

    move-result v20

    .line 272
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﭤ$ˊ;->ᴵ:Landroid/view/VelocityTracker;

    move/from16 v1, v20

    invoke-static {v0, v1}, Lo/ױ;->ˊ(Landroid/view/VelocityTracker;I)F

    move-result v0

    mul-float v21, v17, v0

    .line 273
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﭤ$ˊ;->ᴵ:Landroid/view/VelocityTracker;

    move/from16 v1, v20

    invoke-static {v0, v1}, Lo/ױ;->ˋ(Landroid/view/VelocityTracker;I)F

    move-result v0

    mul-float v22, v18, v0

    .line 275
    add-float v23, v21, v22

    .line 276
    const/4 v0, 0x0

    cmpg-float v0, v23, v0

    if-gez v0, :cond_7

    .line 277
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﭤ$ˊ;->ᴵ:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 278
    goto :goto_7

    .line 268
    :cond_7
    :goto_6
    add-int/lit8 v19, v19, 0x1

    goto :goto_5

    .line 281
    :cond_8
    :goto_7
    goto/16 :goto_a

    .line 284
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﭤ$ˊ;->ˈ:Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v0, :cond_b

    .line 285
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﭤ$ˊ;->ʾ:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v19

    .line 286
    if-eqz v19, :cond_9

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﭤ$ˊ;->ʾ:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 287
    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﭤ$ˊ;->ᐧ:Landroid/view/MotionEvent;

    if-eqz v0, :cond_a

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﭤ$ˊ;->ᐨ:Landroid/view/MotionEvent;

    if-eqz v0, :cond_a

    if-eqz v19, :cond_a

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﭤ$ˊ;->ᐧ:Landroid/view/MotionEvent;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ﭤ$ˊ;->ᐨ:Landroid/view/MotionEvent;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct {v2, v0, v1, v3}, Lo/ﭤ$ˊ;->ˊ(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 290
    const/4 v0, 0x1

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lo/ﭤ$ˊ;->ﹳ:Z

    .line 292
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﭤ$ˊ;->ˈ:Landroid/view/GestureDetector$OnDoubleTapListener;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ﭤ$ˊ;->ᐧ:Landroid/view/MotionEvent;

    invoke-interface {v0, v1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/lit8 v14, v0, 0x0

    .line 294
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﭤ$ˊ;->ˈ:Landroid/view/GestureDetector$OnDoubleTapListener;

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/2addr v14, v0

    goto :goto_8

    .line 297
    :cond_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﭤ$ˊ;->ʾ:Landroid/os/Handler;

    sget v1, Lo/ﭤ$ˊ;->ʼ:I

    int-to-long v1, v1

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 301
    :cond_b
    :goto_8
    move-object/from16 v0, p0

    iput v12, v0, Lo/ﭤ$ˊ;->ﾞ:F

    move-object/from16 v0, p0

    iput v12, v0, Lo/ﭤ$ˊ;->ՙ:F

    .line 302
    move-object/from16 v0, p0

    iput v13, v0, Lo/ﭤ$ˊ;->ʹ:F

    move-object/from16 v0, p0

    iput v13, v0, Lo/ﭤ$ˊ;->י:F

    .line 303
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﭤ$ˊ;->ᐧ:Landroid/view/MotionEvent;

    if-eqz v0, :cond_c

    .line 304
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﭤ$ˊ;->ᐧ:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 306
    :cond_c
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/ﭤ$ˊ;->ᐧ:Landroid/view/MotionEvent;

    .line 307
    const/4 v0, 0x1

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lo/ﭤ$ˊ;->ˑ:Z

    .line 308
    const/4 v0, 0x1

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lo/ﭤ$ˊ;->ـ:Z

    .line 309
    const/4 v0, 0x1

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lo/ﭤ$ˊ;->ˉ:Z

    .line 310
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lo/ﭤ$ˊ;->ˍ:Z

    .line 311
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lo/ﭤ$ˊ;->ˌ:Z

    .line 313
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/ﭤ$ˊ;->ٴ:Z

    if-eqz v0, :cond_d

    .line 314
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﭤ$ˊ;->ʾ:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 315
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﭤ$ˊ;->ʾ:Landroid/os/Handler;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ﭤ$ˊ;->ᐧ:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v1

    sget v3, Lo/ﭤ$ˊ;->ʻ:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    sget v3, Lo/ﭤ$ˊ;->ᐝ:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 318
    :cond_d
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﭤ$ˊ;->ʾ:Landroid/os/Handler;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ﭤ$ˊ;->ᐧ:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v1

    sget v3, Lo/ﭤ$ˊ;->ʻ:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 319
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﭤ$ˊ;->ʿ:Landroid/view/GestureDetector$OnGestureListener;

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Landroid/view/GestureDetector$OnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/2addr v14, v0

    .line 320
    goto/16 :goto_a

    .line 323
    :pswitch_3
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/ﭤ$ˊ;->ˍ:Z

    if-eqz v0, :cond_e

    .line 324
    goto/16 :goto_a

    .line 326
    :cond_e
    move-object/from16 v0, p0

    iget v0, v0, Lo/ﭤ$ˊ;->ﾞ:F

    sub-float v19, v0, v12

    .line 327
    move-object/from16 v0, p0

    iget v0, v0, Lo/ﭤ$ˊ;->ʹ:F

    sub-float v20, v0, v13

    .line 328
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/ﭤ$ˊ;->ﹳ:Z

    if-eqz v0, :cond_f

    .line 330
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﭤ$ˊ;->ˈ:Landroid/view/GestureDetector$OnDoubleTapListener;

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/lit8 v14, v0, 0x0

    goto/16 :goto_a

    .line 331
    :cond_f
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/ﭤ$ˊ;->ˑ:Z

    if-eqz v0, :cond_12

    .line 332
    move-object/from16 v0, p0

    iget v0, v0, Lo/ﭤ$ˊ;->ՙ:F

    sub-float v0, v12, v0

    float-to-int v1, v0

    move/from16 v21, v1

    .line 333
    move-object/from16 v0, p0

    iget v0, v0, Lo/ﭤ$ˊ;->י:F

    sub-float v0, v13, v0

    float-to-int v1, v0

    move/from16 v22, v1

    .line 334
    mul-int v0, v21, v21

    mul-int v1, v22, v22

    add-int v23, v0, v1

    .line 335
    move-object/from16 v0, p0

    iget v0, v0, Lo/ﭤ$ˊ;->ˊ:I

    move/from16 v1, v23

    if-le v1, v0, :cond_10

    .line 336
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﭤ$ˊ;->ʿ:Landroid/view/GestureDetector$OnGestureListener;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ﭤ$ˊ;->ᐧ:Landroid/view/MotionEvent;

    move-object/from16 v2, p1

    move/from16 v3, v19

    move/from16 v4, v20

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/GestureDetector$OnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v14

    .line 337
    move-object/from16 v0, p0

    iput v12, v0, Lo/ﭤ$ˊ;->ﾞ:F

    .line 338
    move-object/from16 v0, p0

    iput v13, v0, Lo/ﭤ$ˊ;->ʹ:F

    .line 339
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lo/ﭤ$ˊ;->ˑ:Z

    .line 340
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﭤ$ˊ;->ʾ:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 341
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﭤ$ˊ;->ʾ:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 342
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﭤ$ˊ;->ʾ:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 344
    :cond_10
    move-object/from16 v0, p0

    iget v0, v0, Lo/ﭤ$ˊ;->ˊ:I

    move/from16 v1, v23

    if-le v1, v0, :cond_11

    .line 345
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lo/ﭤ$ˊ;->ـ:Z

    .line 347
    :cond_11
    goto/16 :goto_a

    :cond_12
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-gez v0, :cond_13

    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1b

    .line 348
    :cond_13
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﭤ$ˊ;->ʿ:Landroid/view/GestureDetector$OnGestureListener;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ﭤ$ˊ;->ᐧ:Landroid/view/MotionEvent;

    move-object/from16 v2, p1

    move/from16 v3, v19

    move/from16 v4, v20

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/GestureDetector$OnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v14

    .line 349
    move-object/from16 v0, p0

    iput v12, v0, Lo/ﭤ$ˊ;->ﾞ:F

    .line 350
    move-object/from16 v0, p0

    iput v13, v0, Lo/ﭤ$ˊ;->ʹ:F

    goto/16 :goto_a

    .line 355
    :pswitch_4
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lo/ﭤ$ˊ;->ˉ:Z

    .line 356
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v21

    .line 357
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/ﭤ$ˊ;->ﹳ:Z

    if-eqz v0, :cond_14

    .line 359
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﭤ$ˊ;->ˈ:Landroid/view/GestureDetector$OnDoubleTapListener;

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/lit8 v14, v0, 0x0

    goto/16 :goto_9

    .line 360
    :cond_14
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/ﭤ$ˊ;->ˍ:Z

    if-eqz v0, :cond_15

    .line 361
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﭤ$ˊ;->ʾ:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 362
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lo/ﭤ$ˊ;->ˍ:Z

    goto/16 :goto_9

    .line 363
    :cond_15
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/ﭤ$ˊ;->ˑ:Z

    if-eqz v0, :cond_16

    .line 364
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﭤ$ˊ;->ʿ:Landroid/view/GestureDetector$OnGestureListener;

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Landroid/view/GestureDetector$OnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v14

    .line 365
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/ﭤ$ˊ;->ˌ:Z

    if-eqz v0, :cond_18

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﭤ$ˊ;->ˈ:Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v0, :cond_18

    .line 366
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﭤ$ˊ;->ˈ:Landroid/view/GestureDetector$OnDoubleTapListener;

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    goto :goto_9

    .line 370
    :cond_16
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﭤ$ˊ;->ᴵ:Landroid/view/VelocityTracker;

    move-object/from16 v22, v0

    .line 371
    move-object/from16 v0, p1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ł;->ˋ(Landroid/view/MotionEvent;I)I

    move-result v23

    .line 372
    move-object/from16 v0, p0

    iget v0, v0, Lo/ﭤ$ˊ;->ˏ:I

    int-to-float v0, v0

    move-object/from16 v1, v22

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 373
    move-object/from16 v0, v22

    move/from16 v1, v23

    invoke-static {v0, v1}, Lo/ױ;->ˋ(Landroid/view/VelocityTracker;I)F

    move-result v24

    .line 375
    move-object/from16 v0, v22

    move/from16 v1, v23

    invoke-static {v0, v1}, Lo/ױ;->ˊ(Landroid/view/VelocityTracker;I)F

    move-result v25

    .line 378
    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->abs(F)F

    move-result v0

    move-object/from16 v1, p0

    iget v1, v1, Lo/ﭤ$ˊ;->ˎ:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_17

    invoke-static/range {v25 .. v25}, Ljava/lang/Math;->abs(F)F

    move-result v0

    move-object/from16 v1, p0

    iget v1, v1, Lo/ﭤ$ˊ;->ˎ:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_18

    .line 380
    :cond_17
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﭤ$ˊ;->ʿ:Landroid/view/GestureDetector$OnGestureListener;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ﭤ$ˊ;->ᐧ:Landroid/view/MotionEvent;

    move-object/from16 v2, p1

    move/from16 v3, v25

    move/from16 v4, v24

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/GestureDetector$OnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v14

    .line 383
    :cond_18
    :goto_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﭤ$ˊ;->ᐨ:Landroid/view/MotionEvent;

    if-eqz v0, :cond_19

    .line 384
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﭤ$ˊ;->ᐨ:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 387
    :cond_19
    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/ﭤ$ˊ;->ᐨ:Landroid/view/MotionEvent;

    .line 388
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﭤ$ˊ;->ᴵ:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1a

    .line 391
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﭤ$ˊ;->ᴵ:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 392
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/ﭤ$ˊ;->ᴵ:Landroid/view/VelocityTracker;

    .line 394
    :cond_1a
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lo/ﭤ$ˊ;->ﹳ:Z

    .line 395
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lo/ﭤ$ˊ;->ˌ:Z

    .line 396
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﭤ$ˊ;->ʾ:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 397
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﭤ$ˊ;->ʾ:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 398
    goto :goto_a

    .line 401
    :pswitch_5
    invoke-direct/range {p0 .. p0}, Lo/ﭤ$ˊ;->ˋ()V

    .line 405
    :cond_1b
    :goto_a
    :pswitch_6
    return v14

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
