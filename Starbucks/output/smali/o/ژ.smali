.class Lo/ژ;
.super Lo/ℴ;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ژ$if;
    }
.end annotation


# static fields
.field static final ʿ:I = 0x0

.field static final ˈ:I = 0x1

.field static final ˉ:I = 0x2

.field static final ˌ:I = -0x1

.field private static final ˍ:Z = false

.field private static final ˑ:Ljava/lang/String; = "SuggestionsAdapter"

.field private static final ـ:I = 0x32


# instance fields
.field private final ʹ:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<Ljava/lang/String;Landroid/graphics/drawable/Drawable$ConstantState;>;"
        }
    .end annotation
.end field

.field private final ՙ:I

.field private י:Z

.field private ٴ:I

.field private final ᐧ:Landroid/app/SearchManager;

.field private final ᐨ:Lo/ʇ;

.field private ᴵ:Landroid/content/res/ColorStateList;

.field private ᵎ:I

.field private ᵔ:I

.field private ᵢ:I

.field private ⁱ:I

.field private final ﹳ:Landroid/app/SearchableInfo;

.field private ﹶ:I

.field private ﹺ:I

.field private final ﾞ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/ʇ;Landroid/app/SearchableInfo;Ljava/util/WeakHashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Lo/\u0287;Landroid/app/SearchableInfo;Ljava/util/WeakHashMap<Ljava/lang/String;Landroid/graphics/drawable/Drawable$ConstantState;>;)V"
        }
    .end annotation

    .line 95
    invoke-virtual {p2}, Lo/ʇ;->ˎ()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Lo/ℴ;-><init>(Landroid/content/Context;ILandroid/database/Cursor;Z)V

    .line 74
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ژ;->י:Z

    .line 75
    const/4 v0, 0x1

    iput v0, p0, Lo/ژ;->ٴ:I

    .line 83
    const/4 v0, -0x1

    iput v0, p0, Lo/ژ;->ᵎ:I

    .line 84
    const/4 v0, -0x1

    iput v0, p0, Lo/ژ;->ᵔ:I

    .line 85
    const/4 v0, -0x1

    iput v0, p0, Lo/ژ;->ᵢ:I

    .line 86
    const/4 v0, -0x1

    iput v0, p0, Lo/ژ;->ⁱ:I

    .line 87
    const/4 v0, -0x1

    iput v0, p0, Lo/ژ;->ﹶ:I

    .line 88
    const/4 v0, -0x1

    iput v0, p0, Lo/ژ;->ﹺ:I

    .line 97
    iget-object v0, p0, Lo/ژ;->ˏ:Landroid/content/Context;

    const-string v1, "search"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/SearchManager;

    iput-object v0, p0, Lo/ژ;->ᐧ:Landroid/app/SearchManager;

    .line 98
    iput-object p2, p0, Lo/ژ;->ᐨ:Lo/ʇ;

    .line 99
    iput-object p3, p0, Lo/ژ;->ﹳ:Landroid/app/SearchableInfo;

    .line 100
    invoke-virtual {p2}, Lo/ʇ;->ˏ()I

    move-result v0

    iput v0, p0, Lo/ژ;->ՙ:I

    .line 103
    iput-object p1, p0, Lo/ژ;->ﾞ:Landroid/content/Context;

    .line 105
    iput-object p4, p0, Lo/ژ;->ʹ:Ljava/util/WeakHashMap;

    .line 106
    return-void
.end method

.method private ʻ(Landroid/database/Cursor;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 373
    iget v0, p0, Lo/ژ;->ﹶ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 374
    const/4 v0, 0x0

    return-object v0

    .line 376
    :cond_0
    iget v0, p0, Lo/ژ;->ﹶ:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 377
    invoke-direct {p0, v2}, Lo/ژ;->ˊ(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private ʼ(Landroid/database/Cursor;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 582
    iget-object v0, p0, Lo/ژ;->ﹳ:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ژ;->ˊ(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 583
    if-eqz v1, :cond_0

    .line 584
    return-object v1

    .line 588
    :cond_0
    iget-object v0, p0, Lo/ژ;->ˏ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private ˊ(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 601
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v1

    .line 603
    iget-object v0, p0, Lo/ژ;->ʹ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 604
    iget-object v0, p0, Lo/ژ;->ʹ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    move-object v2, v0

    .line 605
    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ژ;->ﾞ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    .line 608
    :cond_1
    invoke-direct {p0, p1}, Lo/ژ;->ˋ(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 610
    if-nez v2, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v3

    .line 611
    :goto_1
    iget-object v0, p0, Lo/ژ;->ʹ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    return-object v2
.end method

.method private ˊ(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 483
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 484
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 488
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 490
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android.resource://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ژ;->ﾞ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 493
    invoke-direct {p0, v4}, Lo/ژ;->ˋ(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v5

    .line 494
    if-eqz v5, :cond_2

    .line 495
    return-object v5

    .line 498
    :cond_2
    :try_start_1
    iget-object v0, p0, Lo/ژ;->ﾞ:Landroid/content/Context;

    invoke-static {v0, v3}, Lo/ᐢ;->ˊ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 500
    invoke-direct {p0, v4, v5}, Lo/ژ;->ˊ(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 501
    return-object v5

    .line 502
    :catch_0
    move-exception v3

    .line 504
    invoke-direct {p0, p1}, Lo/ژ;->ˋ(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 505
    if-eqz v4, :cond_3

    .line 506
    return-object v4

    .line 508
    :cond_3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 509
    invoke-direct {p0, v5}, Lo/ژ;->ˋ(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 510
    invoke-direct {p0, p1, v4}, Lo/ژ;->ˊ(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 511
    return-object v4

    .line 512
    :catch_1
    move-exception v3

    .line 514
    const-string v0, "SuggestionsAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Icon resource not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 515
    const/4 v0, 0x0

    return-object v0
.end method

.method private static ˊ(Landroid/database/Cursor;I)Ljava/lang/String;
    .locals 3

    .line 657
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 658
    const/4 v0, 0x0

    return-object v0

    .line 661
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 662
    :catch_0
    move-exception v2

    .line 663
    const-string v0, "SuggestionsAdapter"

    const-string v1, "unexpected error retrieving valid column from cursor, did the remote process die?"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 666
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ˊ(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 652
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 653
    invoke-static {p0, v1}, Lo/ژ;->ˊ(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private ˊ(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    .line 387
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 389
    if-nez p2, :cond_0

    .line 390
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 392
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 399
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 400
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 402
    :goto_0
    return-void
.end method

.method private ˊ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 1

    .line 351
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 356
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 358
    :goto_0
    return-void
.end method

.method private ˊ(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 568
    if-eqz p2, :cond_0

    .line 569
    iget-object v0, p0, Lo/ژ;->ʹ:Ljava/util/WeakHashMap;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    :cond_0
    return-void
.end method

.method private ˋ(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 623
    iget-object v0, p0, Lo/ژ;->ˏ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 626
    const/16 v0, 0x80

    :try_start_0
    invoke-virtual {v3, p1, v0}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 630
    goto :goto_0

    .line 627
    :catch_0
    move-exception v5

    .line 628
    const-string v0, "SuggestionsAdapter"

    invoke-virtual {v5}, Landroid/content/pm/PackageManager$NameNotFoundException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 629
    const/4 v0, 0x0

    return-object v0

    .line 631
    :goto_0
    invoke-virtual {v4}, Landroid/content/pm/ActivityInfo;->getIconResource()I

    move-result v5

    .line 632
    if-nez v5, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 633
    :cond_0
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 634
    iget-object v0, v4, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v3, v6, v5, v0}, Landroid/content/pm/PackageManager;->getDrawable(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 635
    if-nez v7, :cond_1

    .line 636
    const-string v0, "SuggestionsAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid icon resource "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 638
    const/4 v0, 0x0

    return-object v0

    .line 640
    :cond_1
    return-object v7
.end method

.method private ˋ(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;
    .locals 9

    .line 526
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    .line 527
    const-string v0, "android.resource"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    move-result v0

    if-eqz v0, :cond_0

    .line 530
    :try_start_1
    invoke-virtual {p0, p1}, Lo/ژ;->ˊ(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v0

    return-object v0

    .line 531
    :catch_0
    move-exception v4

    .line 532
    :try_start_2
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Resource does not exist: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 536
    :cond_0
    iget-object v0, p0, Lo/ژ;->ﾞ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4

    .line 537
    if-nez v4, :cond_1

    .line 538
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to open "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    .line 541
    :cond_1
    const/4 v0, 0x0

    :try_start_3
    invoke-static {v4, v0}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v5

    .line 544
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    .line 547
    goto :goto_0

    .line 545
    :catch_1
    move-exception v6

    .line 546
    const-string v0, "SuggestionsAdapter"

    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error closing icon stream for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_3

    .line 547
    :goto_0
    return-object v5

    .line 543
    :catchall_0
    move-exception v7

    .line 544
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_3

    .line 547
    goto :goto_1

    .line 545
    :catch_2
    move-exception v8

    .line 546
    const-string v0, "SuggestionsAdapter"

    :try_start_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error closing icon stream for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 547
    :goto_1
    throw v7
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_3

    .line 550
    :catch_3
    move-exception v3

    .line 551
    const-string v0, "SuggestionsAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Icon not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 552
    const/4 v0, 0x0

    return-object v0
.end method

.method private ˋ(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 559
    iget-object v0, p0, Lo/ژ;->ʹ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    move-object v1, v0

    .line 560
    if-nez v1, :cond_0

    .line 561
    const/4 v0, 0x0

    return-object v0

    .line 564
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private ˋ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 9

    .line 335
    iget-object v0, p0, Lo/ژ;->ᴵ:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    .line 337
    new-instance v8, Landroid/util/TypedValue;

    invoke-direct {v8}, Landroid/util/TypedValue;-><init>()V

    .line 338
    iget-object v0, p0, Lo/ژ;->ˏ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v1, Lo/ი$ˊ;->textColorSearchUrl:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v8, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 339
    iget-object v0, p0, Lo/ژ;->ˏ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, v8, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lo/ژ;->ᴵ:Landroid/content/res/ColorStateList;

    .line 342
    :cond_0
    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 343
    new-instance v2, Landroid/text/style/TextAppearanceSpan;

    iget-object v6, p0, Lo/ژ;->ᴵ:Landroid/content/res/ColorStateList;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    const/16 v3, 0x21

    invoke-virtual {v8, v2, v0, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 346
    return-object v8
.end method

.method private ˏ(Landroid/database/Cursor;)V
    .locals 2

    .line 195
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 203
    :goto_0
    if-eqz v1, :cond_1

    const-string v0, "in_progress"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205
    return-void

    .line 208
    :cond_1
    return-void
.end method

.method private ᐝ(Landroid/database/Cursor;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 361
    iget v0, p0, Lo/ژ;->ⁱ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 362
    const/4 v0, 0x0

    return-object v0

    .line 364
    :cond_0
    iget v0, p0, Lo/ژ;->ⁱ:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 365
    invoke-direct {p0, v2}, Lo/ژ;->ˊ(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 366
    if-eqz v3, :cond_1

    .line 367
    return-object v3

    .line 369
    :cond_1
    invoke-direct {p0, p1}, Lo/ژ;->ʼ(Landroid/database/Cursor;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 449
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lo/ℴ;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 450
    :catch_0
    move-exception v2

    .line 451
    const-string v0, "SuggestionsAdapter"

    const-string v1, "Search suggestions cursor threw exception."

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 453
    iget-object v0, p0, Lo/ژ;->ˏ:Landroid/content/Context;

    iget-object v1, p0, Lo/ژ;->ˎ:Landroid/database/Cursor;

    invoke-virtual {p0, v0, v1, p3}, Lo/ژ;->ˊ(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 454
    if-eqz v3, :cond_0

    .line 455
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ژ$if;

    move-object v4, v0

    .line 456
    iget-object v5, v4, Lo/ژ$if;->ˊ:Landroid/widget/TextView;

    .line 457
    invoke-virtual {v2}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459
    :cond_0
    return-object v3
.end method

.method public hasStableIds()Z
    .locals 1

    .line 135
    const/4 v0, 0x0

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .line 181
    invoke-super {p0}, Lo/ℴ;->notifyDataSetChanged()V

    .line 183
    invoke-virtual {p0}, Lo/ژ;->ˊ()Landroid/database/Cursor;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ژ;->ˏ(Landroid/database/Cursor;)V

    .line 184
    return-void
.end method

.method public notifyDataSetInvalidated()V
    .locals 1

    .line 189
    invoke-super {p0}, Lo/ℴ;->notifyDataSetInvalidated()V

    .line 191
    invoke-virtual {p0}, Lo/ژ;->ˊ()Landroid/database/Cursor;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ژ;->ˏ(Landroid/database/Cursor;)V

    .line 192
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 328
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 329
    instance-of v0, v2, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lo/ژ;->ᐨ:Lo/ʇ;

    move-object v1, v2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lo/ʇ;->ˊ(Ljava/lang/CharSequence;)V

    .line 332
    :cond_0
    return-void
.end method

.method ˊ(Landroid/app/SearchableInfo;Ljava/lang/String;I)Landroid/database/Cursor;
    .locals 12

    .line 713
    if-nez p1, :cond_0

    .line 714
    const/4 v0, 0x0

    return-object v0

    .line 717
    :cond_0
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    move-result-object v6

    .line 718
    if-nez v6, :cond_1

    .line 719
    const/4 v0, 0x0

    return-object v0

    .line 722
    :cond_1
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    .line 729
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSuggestPath()Ljava/lang/String;

    move-result-object v8

    .line 730
    if-eqz v8, :cond_2

    .line 731
    invoke-virtual {v7, v8}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 735
    :cond_2
    const-string v0, "search_suggest_query"

    invoke-virtual {v7, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 738
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSuggestSelection()Ljava/lang/String;

    move-result-object v9

    .line 740
    const/4 v10, 0x0

    .line 741
    if-eqz v9, :cond_3

    .line 742
    const/4 v0, 0x1

    new-array v10, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, v10, v0

    goto :goto_0

    .line 744
    :cond_3
    invoke-virtual {v7, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 747
    :goto_0
    if-lez p3, :cond_4

    .line 748
    const-string v0, "limit"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 751
    :cond_4
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v11

    .line 754
    iget-object v0, p0, Lo/ژ;->ˏ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v1, v11

    move-object v3, v9

    move-object v4, v10

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/CharSequence;)Landroid/database/Cursor;
    .locals 5

    .line 146
    if-nez p1, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 151
    :goto_0
    const/4 v3, 0x0

    .line 152
    iget-object v0, p0, Lo/ژ;->ᐨ:Lo/ʇ;

    invoke-virtual {v0}, Lo/ʇ;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/ژ;->ᐨ:Lo/ʇ;

    invoke-virtual {v0}, Lo/ʇ;->getWindowVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 154
    :cond_1
    const/4 v0, 0x0

    return-object v0

    .line 157
    :cond_2
    :try_start_0
    iget-object v0, p0, Lo/ژ;->ﹳ:Landroid/app/SearchableInfo;

    const/16 v1, 0x32

    invoke-virtual {p0, v0, v2, v1}, Lo/ژ;->ˊ(Landroid/app/SearchableInfo;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v3

    .line 160
    if-eqz v3, :cond_3

    .line 161
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    return-object v3

    .line 166
    :cond_3
    goto :goto_1

    .line 164
    :catch_0
    move-exception v4

    .line 165
    const-string v0, "SuggestionsAdapter"

    const-string v1, "Search suggestions query threw an exception."

    invoke-static {v0, v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 169
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method ˊ(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;
    .locals 9

    .line 675
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    .line 677
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 678
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No authority: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 681
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/ژ;->ˏ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 684
    goto :goto_0

    .line 682
    :catch_0
    move-exception v5

    .line 683
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No package found for authority: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 686
    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v5

    .line 687
    if-nez v5, :cond_1

    .line 688
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No path: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 690
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    .line 692
    const/4 v0, 0x1

    if-ne v6, v0, :cond_2

    .line 694
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v7

    .line 697
    goto :goto_1

    .line 695
    :catch_1
    move-exception v8

    .line 696
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Single path segment is not a resource ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 698
    :cond_2
    const/4 v0, 0x2

    if-ne v6, v0, :cond_3

    .line 699
    const/4 v0, 0x1

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v0, v1, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    goto :goto_1

    .line 701
    :cond_3
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "More than two path segments: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 703
    :goto_1
    if-nez v7, :cond_4

    .line 704
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No resource found for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 706
    :cond_4
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 244
    invoke-super {p0, p1, p2, p3}, Lo/ℴ;->ˊ(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 245
    new-instance v0, Lo/ژ$if;

    invoke-direct {v0, v1}, Lo/ژ$if;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 248
    sget v0, Lo/ი$IF;->edit_query:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    move-object v2, v0

    .line 249
    iget v0, p0, Lo/ژ;->ՙ:I

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 250
    return-object v1
.end method

.method public ˊ(Landroid/database/Cursor;)V
    .locals 3

    .line 217
    iget-boolean v0, p0, Lo/ژ;->י:Z

    if-eqz v0, :cond_1

    .line 218
    const-string v0, "SuggestionsAdapter"

    const-string v1, "Tried to change cursor after adapter was closed."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 220
    :cond_0
    return-void

    .line 224
    :cond_1
    :try_start_0
    invoke-super {p0, p1}, Lo/ℴ;->ˊ(Landroid/database/Cursor;)V

    .line 226
    if-eqz p1, :cond_2

    .line 227
    const-string v0, "suggest_text_1"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/ژ;->ᵎ:I

    .line 228
    const-string v0, "suggest_text_2"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/ژ;->ᵔ:I

    .line 229
    const-string v0, "suggest_text_2_url"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/ژ;->ᵢ:I

    .line 230
    const-string v0, "suggest_icon_1"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/ژ;->ⁱ:I

    .line 231
    const-string v0, "suggest_icon_2"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/ژ;->ﹶ:I

    .line 232
    const-string v0, "suggest_flags"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/ژ;->ﹺ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    :cond_2
    goto :goto_0

    .line 234
    :catch_0
    move-exception v2

    .line 235
    const-string v0, "SuggestionsAdapter"

    const-string v1, "error changing cursor and caching columns"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 237
    :goto_0
    return-void
.end method

.method public ˊ(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 6

    .line 275
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ژ$if;

    move-object v3, v0

    .line 277
    const/4 v4, 0x0

    .line 278
    iget v0, p0, Lo/ژ;->ﹺ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 279
    iget v0, p0, Lo/ژ;->ﹺ:I

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 281
    :cond_0
    iget-object v0, v3, Lo/ژ$if;->ˊ:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 282
    iget v0, p0, Lo/ژ;->ᵎ:I

    invoke-static {p3, v0}, Lo/ژ;->ˊ(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v5

    .line 283
    iget-object v0, v3, Lo/ژ$if;->ˊ:Landroid/widget/TextView;

    invoke-direct {p0, v0, v5}, Lo/ژ;->ˊ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 285
    :cond_1
    iget-object v0, v3, Lo/ژ$if;->ˋ:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 287
    iget v0, p0, Lo/ژ;->ᵢ:I

    invoke-static {p3, v0}, Lo/ژ;->ˊ(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v5

    .line 288
    if-eqz v5, :cond_2

    .line 289
    invoke-direct {p0, v5}, Lo/ژ;->ˋ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_0

    .line 291
    :cond_2
    iget v0, p0, Lo/ژ;->ᵔ:I

    invoke-static {p3, v0}, Lo/ژ;->ˊ(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v5

    .line 296
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 297
    iget-object v0, v3, Lo/ژ$if;->ˊ:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 298
    iget-object v0, v3, Lo/ژ$if;->ˊ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 299
    iget-object v0, v3, Lo/ژ$if;->ˊ:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_1

    .line 302
    :cond_3
    iget-object v0, v3, Lo/ژ$if;->ˊ:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 303
    iget-object v0, v3, Lo/ژ$if;->ˊ:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 304
    iget-object v0, v3, Lo/ژ$if;->ˊ:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 307
    :cond_4
    :goto_1
    iget-object v0, v3, Lo/ژ$if;->ˋ:Landroid/widget/TextView;

    invoke-direct {p0, v0, v5}, Lo/ژ;->ˊ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 310
    :cond_5
    iget-object v0, v3, Lo/ژ$if;->ˎ:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    .line 311
    iget-object v0, v3, Lo/ژ$if;->ˎ:Landroid/widget/ImageView;

    invoke-direct {p0, p3}, Lo/ژ;->ᐝ(Landroid/database/Cursor;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {p0, v0, v1, v2}, Lo/ژ;->ˊ(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V

    .line 313
    :cond_6
    iget-object v0, v3, Lo/ژ$if;->ˏ:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    .line 314
    iget-object v0, v3, Lo/ژ$if;->ˏ:Landroid/widget/ImageView;

    invoke-direct {p0, p3}, Lo/ژ;->ʻ(Landroid/database/Cursor;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v2, 0x8

    invoke-direct {p0, v0, v1, v2}, Lo/ژ;->ˊ(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V

    .line 316
    :cond_7
    iget v0, p0, Lo/ژ;->ٴ:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    iget v0, p0, Lo/ژ;->ٴ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    and-int/lit8 v0, v4, 0x1

    if-eqz v0, :cond_9

    .line 319
    :cond_8
    iget-object v0, v3, Lo/ژ$if;->ᐝ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 320
    iget-object v0, v3, Lo/ژ$if;->ᐝ:Landroid/widget/ImageView;

    iget-object v1, v3, Lo/ژ$if;->ˊ:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 321
    iget-object v0, v3, Lo/ژ$if;->ᐝ:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 323
    :cond_9
    iget-object v0, v3, Lo/ژ$if;->ᐝ:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 325
    :goto_2
    return-void
.end method

.method public ˎ(Landroid/database/Cursor;)Ljava/lang/CharSequence;
    .locals 3

    .line 414
    if-nez p1, :cond_0

    .line 415
    const/4 v0, 0x0

    return-object v0

    .line 418
    :cond_0
    const-string v0, "suggest_intent_query"

    invoke-static {p1, v0}, Lo/ژ;->ˊ(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 419
    if-eqz v1, :cond_1

    .line 420
    return-object v1

    .line 423
    :cond_1
    iget-object v0, p0, Lo/ژ;->ﹳ:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->shouldRewriteQueryFromData()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 424
    const-string v0, "suggest_intent_data"

    invoke-static {p1, v0}, Lo/ژ;->ˊ(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 425
    if-eqz v2, :cond_2

    .line 426
    return-object v2

    .line 430
    :cond_2
    iget-object v0, p0, Lo/ژ;->ﹳ:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->shouldRewriteQueryFromText()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 431
    const-string v0, "suggest_text_1"

    invoke-static {p1, v0}, Lo/ژ;->ˊ(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 432
    if-eqz v2, :cond_3

    .line 433
    return-object v2

    .line 437
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˎ(I)V
    .locals 0

    .line 118
    iput p1, p0, Lo/ژ;->ٴ:I

    .line 119
    return-void
.end method

.method public ˏ()I
    .locals 1

    .line 126
    iget v0, p0, Lo/ژ;->ٴ:I

    return v0
.end method

.method public ᐝ()V
    .locals 1

    .line 174
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ژ;->ˊ(Landroid/database/Cursor;)V

    .line 175
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ژ;->י:Z

    .line 176
    return-void
.end method
