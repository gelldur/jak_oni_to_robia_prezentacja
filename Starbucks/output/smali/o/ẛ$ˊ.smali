.class Lo/ẛ$ˊ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ẛ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02ca"
.end annotation


# static fields
.field private static final ᴵ:I = 0x0

.field private static final ᵎ:I = 0x0

.field private static final ᵔ:I = 0x0

.field private static final ᵢ:I = 0x0

.field private static final ⁱ:I = 0x0

.field private static final ﹶ:Z = false

.field private static final ﹺ:Z = true

.field private static final ｰ:Z = true


# instance fields
.field private ʹ:Ljava/lang/String;

.field private ʻ:I

.field private ʼ:Z

.field private ʽ:Z

.field private ʾ:I

.field private ʿ:Ljava/lang/CharSequence;

.field private ˈ:Ljava/lang/CharSequence;

.field private ˉ:I

.field final synthetic ˊ:Lo/ẛ;

.field private ˋ:Landroid/view/Menu;

.field private ˌ:C

.field private ˍ:C

.field private ˎ:I

.field private ˏ:I

.field private ˑ:I

.field private ͺ:Z

.field private ՙ:Ljava/lang/String;

.field private י:Ljava/lang/String;

.field private ـ:Z

.field private ٴ:Lo/ﭡ;

.field private ᐝ:I

.field private ᐧ:Z

.field private ᐨ:Z

.field private ι:I

.field private ﹳ:I

.field private ﾞ:I


# direct methods
.method public constructor <init>(Lo/ẛ;Landroid/view/Menu;)V
    .locals 0

    .line 329
    iput-object p1, p0, Lo/ẛ$ˊ;->ˊ:Lo/ẛ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 330
    iput-object p2, p0, Lo/ẛ$ˊ;->ˋ:Landroid/view/Menu;

    .line 332
    invoke-virtual {p0}, Lo/ẛ$ˊ;->ˊ()V

    .line 333
    return-void
.end method

.method private ˊ(Ljava/lang/String;)C
    .locals 1

    .line 417
    if-nez p1, :cond_0

    .line 418
    const/4 v0, 0x0

    return v0

    .line 420
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method

.method private ˊ(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/String;[Ljava/lang/Class<*>;[Ljava/lang/Object;)TT;"
        }
    .end annotation

    .line 497
    :try_start_0
    iget-object v0, p0, Lo/ẛ$ˊ;->ˊ:Lo/ẛ;

    invoke-static {v0}, Lo/ẛ;->ˊ(Lo/ẛ;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 498
    invoke-virtual {v3, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    .line 499
    invoke-virtual {v4, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 500
    :catch_0
    move-exception v3

    .line 501
    const-string v0, "SupportMenuInflater"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot instantiate class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 503
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic ˊ(Lo/ẛ$ˊ;)Lo/ﭡ;
    .locals 1

    .line 270
    iget-object v0, p0, Lo/ẛ$ˊ;->ٴ:Lo/ﭡ;

    return-object v0
.end method

.method private ˊ(Landroid/view/MenuItem;)V
    .locals 6

    .line 425
    iget-boolean v0, p0, Lo/ẛ$ˊ;->ـ:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lo/ẛ$ˊ;->ᐧ:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lo/ẛ$ˊ;->ᐨ:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Lo/ẛ$ˊ;->ˑ:I

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lo/ẛ$ˊ;->ˈ:Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Lo/ẛ$ˊ;->ˉ:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-char v1, p0, Lo/ẛ$ˊ;->ˌ:C

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    move-result-object v0

    iget-char v1, p0, Lo/ẛ$ˊ;->ˍ:C

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setNumericShortcut(C)Landroid/view/MenuItem;

    .line 434
    iget v0, p0, Lo/ẛ$ˊ;->ﹳ:I

    if-ltz v0, :cond_1

    .line 435
    iget v0, p0, Lo/ẛ$ˊ;->ﹳ:I

    invoke-static {p1, v0}, Lo/ĭ;->ˊ(Landroid/view/MenuItem;I)V

    .line 438
    :cond_1
    iget-object v0, p0, Lo/ẛ$ˊ;->י:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 439
    iget-object v0, p0, Lo/ẛ$ˊ;->ˊ:Lo/ẛ;

    invoke-static {v0}, Lo/ẛ;->ˊ(Lo/ẛ;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 440
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The android:onClick attribute cannot be used within a restricted context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 443
    :cond_2
    new-instance v0, Lo/ẛ$if;

    iget-object v1, p0, Lo/ẛ$ˊ;->ˊ:Lo/ẛ;

    invoke-static {v1}, Lo/ẛ;->ˎ(Lo/ẛ;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lo/ẛ$ˊ;->י:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lo/ẛ$if;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 447
    :cond_3
    instance-of v0, p1, Lo/ﺯ;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lo/ﺯ;

    move-object v3, v0

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    .line 448
    :goto_1
    iget v0, p0, Lo/ẛ$ˊ;->ˑ:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_6

    .line 449
    instance-of v0, p1, Lo/ﺯ;

    if-eqz v0, :cond_5

    .line 450
    move-object v0, p1

    check-cast v0, Lo/ﺯ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ﺯ;->ˊ(Z)V

    goto :goto_2

    .line 451
    :cond_5
    instance-of v0, p1, Lo/Ｊ;

    if-eqz v0, :cond_6

    .line 452
    move-object v0, p1

    check-cast v0, Lo/Ｊ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/Ｊ;->ˊ(Z)V

    .line 456
    :cond_6
    :goto_2
    const/4 v4, 0x0

    .line 457
    iget-object v0, p0, Lo/ẛ$ˊ;->ʹ:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 458
    iget-object v0, p0, Lo/ẛ$ˊ;->ʹ:Ljava/lang/String;

    invoke-static {}, Lo/ẛ;->ˋ()[Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lo/ẛ$ˊ;->ˊ:Lo/ẛ;

    invoke-static {v2}, Lo/ẛ;->ˏ(Lo/ẛ;)[Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lo/ẛ$ˊ;->ˊ(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v5, v0

    .line 460
    invoke-static {p1, v5}, Lo/ĭ;->ˊ(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;

    .line 461
    const/4 v4, 0x1

    .line 463
    :cond_7
    iget v0, p0, Lo/ẛ$ˊ;->ﾞ:I

    if-lez v0, :cond_9

    .line 464
    if-nez v4, :cond_8

    .line 465
    iget v0, p0, Lo/ẛ$ˊ;->ﾞ:I

    invoke-static {p1, v0}, Lo/ĭ;->ˋ(Landroid/view/MenuItem;I)Landroid/view/MenuItem;

    .line 466
    const/4 v4, 0x1

    goto :goto_3

    .line 468
    :cond_8
    const-string v0, "SupportMenuInflater"

    const-string v1, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 472
    :cond_9
    :goto_3
    iget-object v0, p0, Lo/ẛ$ˊ;->ٴ:Lo/ﭡ;

    if-eqz v0, :cond_a

    .line 473
    iget-object v0, p0, Lo/ẛ$ˊ;->ٴ:Lo/ﭡ;

    invoke-static {p1, v0}, Lo/ĭ;->ˊ(Landroid/view/MenuItem;Lo/ﭡ;)Landroid/view/MenuItem;

    .line 475
    :cond_a
    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 1

    .line 336
    const/4 v0, 0x0

    iput v0, p0, Lo/ẛ$ˊ;->ˎ:I

    .line 337
    const/4 v0, 0x0

    iput v0, p0, Lo/ẛ$ˊ;->ˏ:I

    .line 338
    const/4 v0, 0x0

    iput v0, p0, Lo/ẛ$ˊ;->ᐝ:I

    .line 339
    const/4 v0, 0x0

    iput v0, p0, Lo/ẛ$ˊ;->ʻ:I

    .line 340
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ẛ$ˊ;->ʼ:Z

    .line 341
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ẛ$ˊ;->ʽ:Z

    .line 342
    return-void
.end method

.method public ˊ(Landroid/util/AttributeSet;)V
    .locals 3

    .line 348
    iget-object v0, p0, Lo/ẛ$ˊ;->ˊ:Lo/ẛ;

    invoke-static {v0}, Lo/ẛ;->ˊ(Lo/ẛ;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lo/ი$ʻ;->MenuGroup:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 350
    sget v0, Lo/ი$ʻ;->MenuGroup_android_id:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lo/ẛ$ˊ;->ˎ:I

    .line 351
    sget v0, Lo/ი$ʻ;->MenuGroup_android_menuCategory:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lo/ẛ$ˊ;->ˏ:I

    .line 353
    sget v0, Lo/ი$ʻ;->MenuGroup_android_orderInCategory:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lo/ẛ$ˊ;->ᐝ:I

    .line 354
    sget v0, Lo/ი$ʻ;->MenuGroup_android_checkableBehavior:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lo/ẛ$ˊ;->ʻ:I

    .line 356
    sget v0, Lo/ი$ʻ;->MenuGroup_android_visible:I

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lo/ẛ$ˊ;->ʼ:Z

    .line 357
    sget v0, Lo/ი$ʻ;->MenuGroup_android_enabled:I

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lo/ẛ$ˊ;->ʽ:Z

    .line 359
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 360
    return-void
.end method

.method public ˋ()V
    .locals 5

    .line 478
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ẛ$ˊ;->ͺ:Z

    .line 479
    iget-object v0, p0, Lo/ẛ$ˊ;->ˋ:Landroid/view/Menu;

    iget v1, p0, Lo/ẛ$ˊ;->ˎ:I

    iget v2, p0, Lo/ẛ$ˊ;->ι:I

    iget v3, p0, Lo/ẛ$ˊ;->ʾ:I

    iget-object v4, p0, Lo/ẛ$ˊ;->ʿ:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ẛ$ˊ;->ˊ(Landroid/view/MenuItem;)V

    .line 480
    return-void
.end method

.method public ˋ(Landroid/util/AttributeSet;)V
    .locals 7

    .line 366
    iget-object v0, p0, Lo/ẛ$ˊ;->ˊ:Lo/ẛ;

    invoke-static {v0}, Lo/ẛ;->ˊ(Lo/ẛ;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lo/ი$ʻ;->MenuItem:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 369
    sget v0, Lo/ი$ʻ;->MenuItem_android_id:I

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lo/ẛ$ˊ;->ι:I

    .line 370
    sget v0, Lo/ი$ʻ;->MenuItem_android_menuCategory:I

    iget v1, p0, Lo/ẛ$ˊ;->ˏ:I

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 371
    sget v0, Lo/ი$ʻ;->MenuItem_android_orderInCategory:I

    iget v1, p0, Lo/ẛ$ˊ;->ᐝ:I

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 372
    const/high16 v0, -0x10000

    and-int/2addr v0, v4

    const v1, 0xffff

    and-int/2addr v1, v5

    or-int/2addr v0, v1

    iput v0, p0, Lo/ẛ$ˊ;->ʾ:I

    .line 374
    sget v0, Lo/ი$ʻ;->MenuItem_android_title:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lo/ẛ$ˊ;->ʿ:Ljava/lang/CharSequence;

    .line 375
    sget v0, Lo/ი$ʻ;->MenuItem_android_titleCondensed:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lo/ẛ$ˊ;->ˈ:Ljava/lang/CharSequence;

    .line 376
    sget v0, Lo/ი$ʻ;->MenuItem_android_icon:I

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lo/ẛ$ˊ;->ˉ:I

    .line 377
    sget v0, Lo/ი$ʻ;->MenuItem_android_alphabeticShortcut:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ẛ$ˊ;->ˊ(Ljava/lang/String;)C

    move-result v0

    iput-char v0, p0, Lo/ẛ$ˊ;->ˌ:C

    .line 379
    sget v0, Lo/ი$ʻ;->MenuItem_android_numericShortcut:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ẛ$ˊ;->ˊ(Ljava/lang/String;)C

    move-result v0

    iput-char v0, p0, Lo/ẛ$ˊ;->ˍ:C

    .line 381
    sget v0, Lo/ი$ʻ;->MenuItem_android_checkable:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 383
    sget v0, Lo/ი$ʻ;->MenuItem_android_checkable:I

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lo/ẛ$ˊ;->ˑ:I

    goto :goto_1

    .line 387
    :cond_1
    iget v0, p0, Lo/ẛ$ˊ;->ʻ:I

    iput v0, p0, Lo/ẛ$ˊ;->ˑ:I

    .line 389
    :goto_1
    sget v0, Lo/ი$ʻ;->MenuItem_android_checked:I

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lo/ẛ$ˊ;->ـ:Z

    .line 390
    sget v0, Lo/ი$ʻ;->MenuItem_android_visible:I

    iget-boolean v1, p0, Lo/ẛ$ˊ;->ʼ:Z

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lo/ẛ$ˊ;->ᐧ:Z

    .line 391
    sget v0, Lo/ი$ʻ;->MenuItem_android_enabled:I

    iget-boolean v1, p0, Lo/ẛ$ˊ;->ʽ:Z

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lo/ẛ$ˊ;->ᐨ:Z

    .line 392
    sget v0, Lo/ი$ʻ;->MenuItem_showAsAction:I

    const/4 v1, -0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lo/ẛ$ˊ;->ﹳ:I

    .line 393
    sget v0, Lo/ი$ʻ;->MenuItem_android_onClick:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ẛ$ˊ;->י:Ljava/lang/String;

    .line 394
    sget v0, Lo/ი$ʻ;->MenuItem_actionLayout:I

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lo/ẛ$ˊ;->ﾞ:I

    .line 395
    sget v0, Lo/ი$ʻ;->MenuItem_actionViewClass:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ẛ$ˊ;->ʹ:Ljava/lang/String;

    .line 396
    sget v0, Lo/ი$ʻ;->MenuItem_actionProviderClass:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ẛ$ˊ;->ՙ:Ljava/lang/String;

    .line 398
    iget-object v0, p0, Lo/ẛ$ˊ;->ՙ:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    .line 399
    :goto_2
    if-eqz v6, :cond_3

    iget v0, p0, Lo/ẛ$ˊ;->ﾞ:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lo/ẛ$ˊ;->ʹ:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 400
    iget-object v0, p0, Lo/ẛ$ˊ;->ՙ:Ljava/lang/String;

    invoke-static {}, Lo/ẛ;->ˊ()[Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lo/ẛ$ˊ;->ˊ:Lo/ẛ;

    invoke-static {v2}, Lo/ẛ;->ˋ(Lo/ẛ;)[Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lo/ẛ$ˊ;->ˊ(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ﭡ;

    iput-object v0, p0, Lo/ẛ$ˊ;->ٴ:Lo/ﭡ;

    goto :goto_3

    .line 404
    :cond_3
    if-eqz v6, :cond_4

    .line 405
    const-string v0, "SupportMenuInflater"

    const-string v1, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 408
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ẛ$ˊ;->ٴ:Lo/ﭡ;

    .line 411
    :goto_3
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 413
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ẛ$ˊ;->ͺ:Z

    .line 414
    return-void
.end method

.method public ˎ()Landroid/view/SubMenu;
    .locals 6

    .line 483
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ẛ$ˊ;->ͺ:Z

    .line 484
    iget-object v0, p0, Lo/ẛ$ˊ;->ˋ:Landroid/view/Menu;

    iget v1, p0, Lo/ẛ$ˊ;->ˎ:I

    iget v2, p0, Lo/ẛ$ˊ;->ι:I

    iget v3, p0, Lo/ẛ$ˊ;->ʾ:I

    iget-object v4, p0, Lo/ẛ$ˊ;->ʿ:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v5

    .line 485
    invoke-interface {v5}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ẛ$ˊ;->ˊ(Landroid/view/MenuItem;)V

    .line 486
    return-object v5
.end method

.method public ˏ()Z
    .locals 1

    .line 490
    iget-boolean v0, p0, Lo/ẛ$ˊ;->ͺ:Z

    return v0
.end method
