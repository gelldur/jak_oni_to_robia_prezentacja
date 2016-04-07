.class public Lo/ᕑ;
.super Landroid/content/ContentProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᕑ$ˊ;,
        Lo/ᕑ$if;
    }
.end annotation


# static fields
.field private static final ʻ:Ljava/lang/String; = "external-path"

.field private static final ʼ:Ljava/lang/String; = "name"

.field private static final ʽ:Ljava/lang/String; = "path"

.field private static final ˊ:[Ljava/lang/String;

.field private static final ˋ:Ljava/lang/String; = "android.support.FILE_PROVIDER_PATHS"

.field private static final ˎ:Ljava/lang/String; = "root-path"

.field private static final ˏ:Ljava/lang/String; = "files-path"

.field private static final ͺ:Ljava/io/File;

.field private static final ᐝ:Ljava/lang/String; = "cache-path"

.field private static ι:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<Ljava/lang/String;Lo/\u1551$if;>;"
        }
    .end annotation
.end field


# instance fields
.field private ʾ:Lo/ᕑ$if;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 303
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_display_name"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "_size"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lo/ᕑ;->ˊ:[Ljava/lang/String;

    .line 317
    new-instance v0, Ljava/io/File;

    const-string v1, "/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/ᕑ;->ͺ:Ljava/io/File;

    .line 320
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/ᕑ;->ι:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 302
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 630
    return-void
.end method

.method private static ˊ(Ljava/lang/String;)I
    .locals 4

    .line 729
    const-string v0, "r"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 730
    const/high16 v3, 0x10000000

    goto :goto_0

    .line 731
    :cond_0
    const-string v0, "w"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "wt"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 732
    :cond_1
    const/high16 v3, 0x2c000000

    goto :goto_0

    .line 735
    :cond_2
    const-string v0, "wa"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 736
    const/high16 v3, 0x2a000000

    goto :goto_0

    .line 739
    :cond_3
    const-string v0, "rw"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 740
    const/high16 v3, 0x38000000

    goto :goto_0

    .line 742
    :cond_4
    const-string v0, "rwt"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 743
    const/high16 v3, 0x3c000000    # 0.0078125f

    goto :goto_0

    .line 747
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 749
    :goto_0
    return v3
.end method

.method public static ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;
    .locals 2

    .line 376
    invoke-static {p0, p1}, Lo/ᕑ;->ˊ(Landroid/content/Context;Ljava/lang/String;)Lo/ᕑ$if;

    move-result-object v1

    .line 377
    invoke-interface {v1, p2}, Lo/ᕑ$if;->ˊ(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private static varargs ˊ(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;
    .locals 6

    .line 753
    move-object v1, p0

    .line 754
    move-object v2, p1

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 755
    if-eqz v5, :cond_0

    .line 756
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v1, v0

    .line 754
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 759
    :cond_1
    return-object v1
.end method

.method private static ˊ(Landroid/content/Context;Ljava/lang/String;)Lo/ᕑ$if;
    .locals 6

    .line 530
    sget-object v3, Lo/ᕑ;->ι:Ljava/util/HashMap;

    monitor-enter v3

    .line 531
    :try_start_0
    sget-object v0, Lo/ᕑ;->ι:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᕑ$if;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v0

    .line 532
    if-nez v2, :cond_0

    .line 534
    :try_start_1
    invoke-static {p0, p1}, Lo/ᕑ;->ˋ(Landroid/content/Context;Ljava/lang/String;)Lo/ᕑ$if;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 541
    goto :goto_0

    .line 535
    :catch_0
    move-exception v4

    .line 536
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed to parse android.support.FILE_PROVIDER_PATHS meta-data"

    invoke-direct {v0, v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 538
    :catch_1
    move-exception v4

    .line 539
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed to parse android.support.FILE_PROVIDER_PATHS meta-data"

    invoke-direct {v0, v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 542
    :goto_0
    sget-object v0, Lo/ᕑ;->ι:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 544
    :cond_0
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v5

    monitor-exit v3

    throw v5

    .line 545
    :goto_1
    return-object v2
.end method

.method private static ˊ([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3

    .line 769
    new-array v2, p1, [Ljava/lang/Object;

    .line 770
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 771
    return-object v2
.end method

.method private static ˊ([Ljava/lang/String;I)[Ljava/lang/String;
    .locals 3

    .line 763
    new-array v2, p1, [Ljava/lang/String;

    .line 764
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 765
    return-object v2
.end method

.method private static ˋ(Landroid/content/Context;Ljava/lang/String;)Lo/ᕑ$if;
    .locals 11

    .line 556
    new-instance v3, Lo/ᕑ$ˊ;

    invoke-direct {v3, p1}, Lo/ᕑ$ˊ;-><init>(Ljava/lang/String;)V

    .line 558
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v4

    .line 560
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.support.FILE_PROVIDER_PATHS"

    invoke-virtual {v4, v0, v1}, Landroid/content/pm/ProviderInfo;->loadXmlMetaData(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v5

    .line 562
    if-nez v5, :cond_0

    .line 563
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Missing android.support.FILE_PROVIDER_PATHS meta-data"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 568
    :cond_0
    :goto_0
    invoke-interface {v5}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v0

    move v6, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    .line 569
    const/4 v0, 0x2

    if-ne v6, v0, :cond_0

    .line 570
    invoke-interface {v5}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v7

    .line 572
    const-string v0, "name"

    const/4 v1, 0x0

    invoke-interface {v5, v1, v0}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 573
    const-string v0, "path"

    const/4 v1, 0x0

    invoke-interface {v5, v1, v0}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 575
    const/4 v10, 0x0

    .line 576
    const-string v0, "root-path"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 577
    sget-object v0, Lo/ᕑ;->ͺ:Ljava/io/File;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v9, v1, v2

    invoke-static {v0, v1}, Lo/ᕑ;->ˊ(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    goto :goto_1

    .line 578
    :cond_1
    const-string v0, "files-path"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 579
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v9, v1, v2

    invoke-static {v0, v1}, Lo/ᕑ;->ˊ(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    goto :goto_1

    .line 580
    :cond_2
    const-string v0, "cache-path"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 581
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v9, v1, v2

    invoke-static {v0, v1}, Lo/ᕑ;->ˊ(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    goto :goto_1

    .line 582
    :cond_3
    const-string v0, "external-path"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 583
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v9, v1, v2

    invoke-static {v0, v1}, Lo/ᕑ;->ˊ(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    .line 586
    :cond_4
    :goto_1
    if-eqz v10, :cond_5

    .line 587
    invoke-virtual {v3, v8, v10}, Lo/ᕑ$ˊ;->ˊ(Ljava/lang/String;Ljava/io/File;)V

    .line 589
    :cond_5
    goto/16 :goto_0

    .line 592
    :cond_6
    return-object v3
.end method


# virtual methods
.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 2

    .line 342
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 345
    iget-boolean v0, p2, Landroid/content/pm/ProviderInfo;->exported:Z

    if-eqz v0, :cond_0

    .line 346
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Provider must not be exported"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 348
    :cond_0
    iget-boolean v0, p2, Landroid/content/pm/ProviderInfo;->grantUriPermissions:Z

    if-nez v0, :cond_1

    .line 349
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Provider must grant uri permissions"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 352
    :cond_1
    iget-object v0, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-static {p1, v0}, Lo/ᕑ;->ˊ(Landroid/content/Context;Ljava/lang/String;)Lo/ᕑ$if;

    move-result-object v0

    iput-object v0, p0, Lo/ᕑ;->ʾ:Lo/ᕑ$if;

    .line 353
    return-void
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .line 497
    iget-object v0, p0, Lo/ᕑ;->ʾ:Lo/ᕑ$if;

    invoke-interface {v0, p1}, Lo/ᕑ$if;->ˊ(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    .line 498
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 6

    .line 451
    iget-object v0, p0, Lo/ᕑ;->ʾ:Lo/ᕑ$if;

    invoke-interface {v0, p1}, Lo/ᕑ$if;->ˊ(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v2

    .line 453
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    .line 454
    if-ltz v3, :cond_0

    .line 455
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 456
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 457
    if-eqz v5, :cond_0

    .line 458
    return-object v5

    .line 462
    :cond_0
    const-string v0, "application/octet-stream"

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 2

    .line 471
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "No external inserts"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate()Z
    .locals 1

    .line 330
    const/4 v0, 0x1

    return v0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 3

    .line 519
    iget-object v0, p0, Lo/ᕑ;->ʾ:Lo/ᕑ$if;

    invoke-interface {v0, p1}, Lo/ᕑ$if;->ˊ(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    .line 520
    invoke-static {p2}, Lo/ᕑ;->ˊ(Ljava/lang/String;)I

    move-result v2

    .line 521
    invoke-static {v1, v2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 11

    .line 412
    iget-object v0, p0, Lo/ᕑ;->ʾ:Lo/ᕑ$if;

    invoke-interface {v0, p1}, Lo/ᕑ$if;->ˊ(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v3

    .line 414
    if-nez p2, :cond_0

    .line 415
    sget-object p2, Lo/ᕑ;->ˊ:[Ljava/lang/String;

    .line 418
    :cond_0
    array-length v0, p2

    new-array v4, v0, [Ljava/lang/String;

    .line 419
    array-length v0, p2

    new-array v5, v0, [Ljava/lang/Object;

    .line 420
    const/4 v6, 0x0

    .line 421
    move-object v7, p2

    array-length v8, v7

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_3

    aget-object v10, v7, v9

    .line 422
    const-string v0, "_display_name"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 423
    const-string v0, "_display_name"

    aput-object v0, v4, v6

    .line 424
    move v0, v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    goto :goto_1

    .line 425
    :cond_1
    const-string v0, "_size"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 426
    const-string v0, "_size"

    aput-object v0, v4, v6

    .line 427
    move v0, v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v0

    .line 421
    :cond_2
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 431
    :cond_3
    invoke-static {v4, v6}, Lo/ᕑ;->ˊ([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    .line 432
    invoke-static {v5, v6}, Lo/ᕑ;->ˊ([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    .line 434
    new-instance v7, Landroid/database/MatrixCursor;

    const/4 v0, 0x1

    invoke-direct {v7, v4, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 435
    invoke-virtual {v7, v5}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 436
    return-object v7
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .line 480
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "No external updates"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
