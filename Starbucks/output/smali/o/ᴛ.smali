.class public abstract Lo/ᴛ;
.super Lo/一;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᴛ$1;,
        Lo/ᴛ$if;
    }
.end annotation


# static fields
.field public static final ˋ:I = -0x80000000

.field private static final ˎ:Ljava/lang/String;


# instance fields
.field private final ʻ:Landroid/graphics/Rect;

.field private final ʼ:[I

.field private final ʽ:Landroid/view/accessibility/AccessibilityManager;

.field private ʾ:I

.field private ʿ:I

.field private final ˏ:Landroid/graphics/Rect;

.field private final ͺ:Landroid/view/View;

.field private final ᐝ:Landroid/graphics/Rect;

.field private ι:Lo/ᴛ$if;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 61
    const-class v0, Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ᴛ;->ˎ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 89
    invoke-direct {p0}, Lo/一;-><init>()V

    .line 64
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/ᴛ;->ˏ:Landroid/graphics/Rect;

    .line 65
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/ᴛ;->ᐝ:Landroid/graphics/Rect;

    .line 66
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/ᴛ;->ʻ:Landroid/graphics/Rect;

    .line 67
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lo/ᴛ;->ʼ:[I

    .line 79
    const/high16 v0, -0x80000000

    iput v0, p0, Lo/ᴛ;->ʾ:I

    .line 82
    const/high16 v0, -0x80000000

    iput v0, p0, Lo/ᴛ;->ʿ:I

    .line 90
    if-nez p1, :cond_0

    .line 91
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "View may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_0
    iput-object p1, p0, Lo/ᴛ;->ͺ:Landroid/view/View;

    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 96
    const-string v0, "accessibility"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lo/ᴛ;->ʽ:Landroid/view/accessibility/AccessibilityManager;

    .line 97
    return-void
.end method

.method private ʻ(I)Z
    .locals 1

    .line 523
    iget v0, p0, Lo/ᴛ;->ʾ:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ʼ(I)Z
    .locals 1

    .line 539
    iget-object v0, p0, Lo/ᴛ;->ʽ:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᴛ;->ʽ:Landroid/view/accessibility/AccessibilityManager;

    invoke-static {v0}, Lo/ﺜ;->ˋ(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 541
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 544
    :cond_1
    invoke-direct {p0, p1}, Lo/ᴛ;->ʻ(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 545
    iput p1, p0, Lo/ᴛ;->ʾ:I

    .line 547
    iget-object v0, p0, Lo/ᴛ;->ͺ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 548
    const v0, 0x8000

    invoke-virtual {p0, p1, v0}, Lo/ᴛ;->ˊ(II)Z

    .line 550
    const/4 v0, 0x1

    return v0

    .line 552
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private ʽ(I)Z
    .locals 1

    .line 563
    invoke-direct {p0, p1}, Lo/ᴛ;->ʻ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 564
    const/high16 v0, -0x80000000

    iput v0, p0, Lo/ᴛ;->ʾ:I

    .line 565
    iget-object v0, p0, Lo/ᴛ;->ͺ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 566
    const/high16 v0, 0x10000

    invoke-virtual {p0, p1, v0}, Lo/ᴛ;->ˊ(II)Z

    .line 568
    const/4 v0, 0x1

    return v0

    .line 570
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic ˊ(Lo/ᴛ;I)Lo/ǀ;
    .locals 1

    .line 56
    invoke-direct {p0, p1}, Lo/ᴛ;->ˏ(I)Lo/ǀ;

    move-result-object v0

    return-object v0
.end method

.method private ˊ(ILandroid/os/Bundle;)Z
    .locals 1

    .line 450
    iget-object v0, p0, Lo/ᴛ;->ͺ:Landroid/view/View;

    invoke-static {v0, p1, p2}, Lo/ڍ;->ˊ(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method private ˊ(Landroid/graphics/Rect;)Z
    .locals 4

    .line 484
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 485
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 489
    :cond_1
    iget-object v0, p0, Lo/ᴛ;->ͺ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 490
    const/4 v0, 0x0

    return v0

    .line 494
    :cond_2
    iget-object v0, p0, Lo/ᴛ;->ͺ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 495
    :goto_0
    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_5

    .line 496
    move-object v0, v2

    check-cast v0, Landroid/view/View;

    move-object v3, v0

    .line 497
    invoke-static {v3}, Lo/ڍ;->ʼ(Landroid/view/View;)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    .line 498
    :cond_3
    const/4 v0, 0x0

    return v0

    .line 500
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 501
    goto :goto_0

    .line 504
    :cond_5
    if-nez v2, :cond_6

    .line 505
    const/4 v0, 0x0

    return v0

    .line 509
    :cond_6
    iget-object v0, p0, Lo/ᴛ;->ͺ:Landroid/view/View;

    iget-object v1, p0, Lo/ᴛ;->ʻ:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 510
    const/4 v0, 0x0

    return v0

    .line 514
    :cond_7
    iget-object v0, p0, Lo/ᴛ;->ʻ:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method static synthetic ˊ(Lo/ᴛ;IILandroid/os/Bundle;)Z
    .locals 1

    .line 56
    invoke-direct {p0, p1, p2, p3}, Lo/ᴛ;->ˋ(IILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method private ˋ(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .line 255
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 257
    :sswitch_0
    invoke-direct {p0, p2}, Lo/ᴛ;->ˎ(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    return-object v0

    .line 259
    :goto_0
    invoke-direct {p0, p1, p2}, Lo/ᴛ;->ˎ(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_0
    .end sparse-switch
.end method

.method private ˋ(I)V
    .locals 2

    .line 230
    iget v0, p0, Lo/ᴛ;->ʿ:I

    if-ne v0, p1, :cond_0

    .line 231
    return-void

    .line 234
    :cond_0
    iget v1, p0, Lo/ᴛ;->ʿ:I

    .line 235
    iput p1, p0, Lo/ᴛ;->ʿ:I

    .line 239
    const/16 v0, 0x80

    invoke-virtual {p0, p1, v0}, Lo/ᴛ;->ˊ(II)Z

    .line 240
    const/16 v0, 0x100

    invoke-virtual {p0, v1, v0}, Lo/ᴛ;->ˊ(II)Z

    .line 242
    return-void
.end method

.method private ˋ(IILandroid/os/Bundle;)Z
    .locals 1

    .line 441
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 443
    :sswitch_0
    invoke-direct {p0, p2, p3}, Lo/ᴛ;->ˊ(ILandroid/os/Bundle;)Z

    move-result v0

    return v0

    .line 445
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lo/ᴛ;->ˎ(IILandroid/os/Bundle;)Z

    move-result v0

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_0
    .end sparse-switch
.end method

.method private ˎ(I)Landroid/view/accessibility/AccessibilityEvent;
    .locals 2

    .line 271
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 272
    iget-object v0, p0, Lo/ᴛ;->ͺ:Landroid/view/View;

    invoke-static {v0, v1}, Lo/ڍ;->ˋ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 273
    return-object v1
.end method

.method private ˎ(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 4

    .line 287
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v2

    .line 288
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 289
    sget-object v0, Lo/ᴛ;->ˎ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 292
    invoke-virtual {p0, p1, v2}, Lo/ᴛ;->ˊ(ILandroid/view/accessibility/AccessibilityEvent;)V

    .line 295
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityEvent;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    .line 296
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 301
    :cond_0
    iget-object v0, p0, Lo/ᴛ;->ͺ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 303
    invoke-static {v2}, Lo/ﹽ;->ˋ(Landroid/view/accessibility/AccessibilityEvent;)Lo/х;

    move-result-object v3

    .line 304
    iget-object v0, p0, Lo/ᴛ;->ͺ:Landroid/view/View;

    invoke-virtual {v3, v0, p1}, Lo/х;->ˊ(Landroid/view/View;I)V

    .line 306
    return-object v2
.end method

.method private ˎ(IILandroid/os/Bundle;)Z
    .locals 1

    .line 454
    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    .line 457
    :sswitch_0
    invoke-direct {p0, p1, p2, p3}, Lo/ᴛ;->ˏ(IILandroid/os/Bundle;)Z

    move-result v0

    return v0

    .line 459
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lo/ᴛ;->ˊ(IILandroid/os/Bundle;)Z

    move-result v0

    return v0

    :sswitch_data_0
    .sparse-switch
        0x40 -> :sswitch_0
        0x80 -> :sswitch_0
    .end sparse-switch
.end method

.method private ˏ()Lo/ǀ;
    .locals 6

    .line 335
    iget-object v0, p0, Lo/ᴛ;->ͺ:Landroid/view/View;

    invoke-static {v0}, Lo/ǀ;->ˊ(Landroid/view/View;)Lo/ǀ;

    move-result-object v2

    .line 336
    iget-object v0, p0, Lo/ᴛ;->ͺ:Landroid/view/View;

    invoke-static {v0, v2}, Lo/ڍ;->ˊ(Landroid/view/View;Lo/ǀ;)V

    .line 339
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 340
    invoke-virtual {p0, v3}, Lo/ᴛ;->ˊ(Ljava/util/List;)V

    .line 342
    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    move-object v5, v0

    .line 343
    iget-object v0, p0, Lo/ᴛ;->ͺ:Landroid/view/View;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lo/ǀ;->ˎ(Landroid/view/View;I)V

    .line 344
    goto :goto_0

    .line 346
    :cond_0
    return-object v2
.end method

.method private ˏ(I)Lo/ǀ;
    .locals 1

    .line 320
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 322
    :sswitch_0
    invoke-direct {p0}, Lo/ᴛ;->ˏ()Lo/ǀ;

    move-result-object v0

    return-object v0

    .line 324
    :goto_0
    invoke-direct {p0, p1}, Lo/ᴛ;->ᐝ(I)Lo/ǀ;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_0
    .end sparse-switch
.end method

.method private ˏ(IILandroid/os/Bundle;)Z
    .locals 1

    .line 464
    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    .line 466
    :sswitch_0
    invoke-direct {p0, p1}, Lo/ᴛ;->ʼ(I)Z

    move-result v0

    return v0

    .line 468
    :sswitch_1
    invoke-direct {p0, p1}, Lo/ᴛ;->ʽ(I)Z

    move-result v0

    return v0

    .line 470
    :goto_0
    const/4 v0, 0x0

    return v0

    :sswitch_data_0
    .sparse-switch
        0x40 -> :sswitch_0
        0x80 -> :sswitch_1
    .end sparse-switch
.end method

.method private ᐝ(I)Lo/ǀ;
    .locals 6

    .line 378
    invoke-static {}, Lo/ǀ;->ˋ()Lo/ǀ;

    move-result-object v2

    .line 381
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lo/ǀ;->ι(Z)V

    .line 382
    sget-object v0, Lo/ᴛ;->ˎ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lo/ǀ;->ˋ(Ljava/lang/CharSequence;)V

    .line 385
    invoke-virtual {p0, p1, v2}, Lo/ᴛ;->ˊ(ILo/ǀ;)V

    .line 388
    invoke-virtual {v2}, Lo/ǀ;->ﾞ()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lo/ǀ;->ʹ()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    .line 389
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 393
    :cond_0
    iget-object v0, p0, Lo/ᴛ;->ᐝ:Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Lo/ǀ;->ˊ(Landroid/graphics/Rect;)V

    .line 394
    iget-object v0, p0, Lo/ᴛ;->ᐝ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 395
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Callbacks must set parent bounds in populateNodeForVirtualViewId()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 399
    :cond_1
    invoke-virtual {v2}, Lo/ǀ;->ᐝ()I

    move-result v3

    .line 400
    and-int/lit8 v0, v3, 0x40

    if-eqz v0, :cond_2

    .line 401
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 404
    :cond_2
    and-int/lit16 v0, v3, 0x80

    if-eqz v0, :cond_3

    .line 405
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 410
    :cond_3
    iget-object v0, p0, Lo/ᴛ;->ͺ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lo/ǀ;->ˊ(Ljava/lang/CharSequence;)V

    .line 411
    iget-object v0, p0, Lo/ᴛ;->ͺ:Landroid/view/View;

    invoke-virtual {v2, v0, p1}, Lo/ǀ;->ˋ(Landroid/view/View;I)V

    .line 412
    iget-object v0, p0, Lo/ᴛ;->ͺ:Landroid/view/View;

    invoke-virtual {v2, v0}, Lo/ǀ;->ˏ(Landroid/view/View;)V

    .line 415
    iget v0, p0, Lo/ᴛ;->ʾ:I

    if-ne v0, p1, :cond_4

    .line 416
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lo/ǀ;->ʻ(Z)V

    .line 417
    const/16 v0, 0x80

    invoke-virtual {v2, v0}, Lo/ǀ;->ˏ(I)V

    goto :goto_0

    .line 419
    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lo/ǀ;->ʻ(Z)V

    .line 420
    const/16 v0, 0x40

    invoke-virtual {v2, v0}, Lo/ǀ;->ˏ(I)V

    .line 424
    :goto_0
    iget-object v0, p0, Lo/ᴛ;->ᐝ:Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Lo/ᴛ;->ˊ(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 425
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lo/ǀ;->ᐝ(Z)V

    .line 426
    iget-object v0, p0, Lo/ᴛ;->ᐝ:Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Lo/ǀ;->ˋ(Landroid/graphics/Rect;)V

    .line 430
    :cond_5
    iget-object v0, p0, Lo/ᴛ;->ͺ:Landroid/view/View;

    iget-object v1, p0, Lo/ᴛ;->ʼ:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 431
    iget-object v0, p0, Lo/ᴛ;->ʼ:[I

    const/4 v1, 0x0

    aget v4, v0, v1

    .line 432
    iget-object v0, p0, Lo/ᴛ;->ʼ:[I

    const/4 v1, 0x1

    aget v5, v0, v1

    .line 433
    iget-object v0, p0, Lo/ᴛ;->ˏ:Landroid/graphics/Rect;

    iget-object v1, p0, Lo/ᴛ;->ᐝ:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 434
    iget-object v0, p0, Lo/ᴛ;->ˏ:Landroid/graphics/Rect;

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 435
    iget-object v0, p0, Lo/ᴛ;->ˏ:Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Lo/ǀ;->ˏ(Landroid/graphics/Rect;)V

    .line 437
    return-object v2
.end method


# virtual methods
.method protected abstract ˊ(FF)I
.end method

.method public ˊ(Landroid/view/View;)Lo/ˠ;
    .locals 2

    .line 107
    iget-object v0, p0, Lo/ᴛ;->ι:Lo/ᴛ$if;

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Lo/ᴛ$if;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/ᴛ$if;-><init>(Lo/ᴛ;Lo/ᴛ$1;)V

    iput-object v0, p0, Lo/ᴛ;->ι:Lo/ᴛ$if;

    .line 110
    :cond_0
    iget-object v0, p0, Lo/ᴛ;->ι:Lo/ᴛ$if;

    return-object v0
.end method

.method public ˊ(I)V
    .locals 1

    .line 207
    const/16 v0, 0x800

    invoke-virtual {p0, p1, v0}, Lo/ᴛ;->ˊ(II)Z

    .line 209
    return-void
.end method

.method protected abstract ˊ(ILandroid/view/accessibility/AccessibilityEvent;)V
.end method

.method protected abstract ˊ(ILo/ǀ;)V
.end method

.method protected abstract ˊ(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/Integer;>;)V"
        }
    .end annotation
.end method

.method public ˊ(II)Z
    .locals 3

    .line 173
    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lo/ᴛ;->ʽ:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 174
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 177
    :cond_1
    iget-object v0, p0, Lo/ᴛ;->ͺ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 178
    if-nez v1, :cond_2

    .line 179
    const/4 v0, 0x0

    return v0

    .line 182
    :cond_2
    invoke-direct {p0, p1, p2}, Lo/ᴛ;->ˋ(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v2

    .line 183
    iget-object v0, p0, Lo/ᴛ;->ͺ:Landroid/view/View;

    invoke-static {v1, v0, v2}, Lo/ỉ;->ˊ(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method protected abstract ˊ(IILandroid/os/Bundle;)Z
.end method

.method public ˊ(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 133
    iget-object v0, p0, Lo/ᴛ;->ʽ:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᴛ;->ʽ:Landroid/view/accessibility/AccessibilityManager;

    invoke-static {v0}, Lo/ﺜ;->ˋ(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 135
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 138
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 141
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lo/ᴛ;->ˊ(FF)I

    move-result v2

    .line 142
    invoke-direct {p0, v2}, Lo/ᴛ;->ˋ(I)V

    .line 143
    const/high16 v0, -0x80000000

    if-eq v2, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 145
    :pswitch_1
    iget v0, p0, Lo/ᴛ;->ʾ:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_3

    .line 146
    const/high16 v0, -0x80000000

    invoke-direct {p0, v0}, Lo/ᴛ;->ˋ(I)V

    .line 147
    const/4 v0, 0x1

    return v0

    .line 149
    :cond_3
    const/4 v0, 0x0

    return v0

    .line 151
    :goto_1
    :pswitch_2
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public ˋ()V
    .locals 1

    .line 194
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lo/ᴛ;->ˊ(I)V

    .line 195
    return-void
.end method

.method public ˎ()I
    .locals 1

    .line 218
    iget v0, p0, Lo/ᴛ;->ʾ:I

    return v0
.end method
