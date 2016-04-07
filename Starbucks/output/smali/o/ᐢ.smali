.class public Lo/ᐢ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ʻ:Ljava/lang/String; = "cache"

.field private static final ˊ:Ljava/lang/String; = "ContextCompat"

.field private static final ˋ:Ljava/lang/String; = "Android"

.field private static final ˎ:Ljava/lang/String; = "data"

.field private static final ˏ:Ljava/lang/String; = "obb"

.field private static final ᐝ:Ljava/lang/String; = "files"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final ˊ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 317
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 318
    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 319
    invoke-static {p0, p1}, Lo/ᒻ;->ˊ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 321
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private static declared-synchronized ˊ(Ljava/io/File;)Ljava/io/File;
    .locals 4

    const-class v3, Lo/ᐢ;

    monitor-enter v3

    .line 377
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 378
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    .line 379
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    monitor-exit v3

    return-object p0

    .line 383
    :cond_0
    const-string v0, "ContextCompat"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to create files subdir "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 384
    monitor-exit v3

    const/4 v0, 0x0

    return-object v0

    .line 387
    :cond_1
    monitor-exit v3

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0
.end method

.method private static varargs ˊ(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;
    .locals 6

    .line 294
    move-object v1, p0

    .line 295
    move-object v2, p1

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    .line 296
    if-nez v1, :cond_0

    .line 297
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 298
    :cond_0
    if-eqz v5, :cond_1

    .line 299
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v1, v0

    .line 295
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 302
    :cond_2
    return-object v1
.end method

.method public static ˊ(Landroid/content/Context;[Landroid/content/Intent;)Z
    .locals 1

    .line 71
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lo/ᐢ;->ˊ(Landroid/content/Context;[Landroid/content/Intent;Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public static ˊ(Landroid/content/Context;[Landroid/content/Intent;Landroid/os/Bundle;)Z
    .locals 2

    .line 103
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 104
    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 105
    invoke-static {p0, p1, p2}, Lo/ᔊ;->ˊ(Landroid/content/Context;[Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 106
    const/4 v0, 0x1

    return v0

    .line 107
    :cond_0
    const/16 v0, 0xb

    if-lt v1, v0, :cond_1

    .line 108
    invoke-static {p0, p1}, Lo/ᔉ;->ˊ(Landroid/content/Context;[Landroid/content/Intent;)V

    .line 109
    const/4 v0, 0x1

    return v0

    .line 111
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static ˊ(Landroid/content/Context;)[Ljava/io/File;
    .locals 6

    .line 158
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 159
    const/16 v0, 0x13

    if-lt v4, v0, :cond_0

    .line 160
    invoke-static {p0}, Lo/ᔋ;->ˋ(Landroid/content/Context;)[Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 163
    :cond_0
    const/16 v0, 0xb

    if-lt v4, v0, :cond_1

    .line 164
    invoke-static {p0}, Lo/ᔉ;->ˊ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    goto :goto_0

    .line 166
    :cond_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Android"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "obb"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/ᐢ;->ˊ(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 169
    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/io/File;

    const/4 v1, 0x0

    aput-object v5, v0, v1

    return-object v0
.end method

.method public static ˊ(Landroid/content/Context;Ljava/lang/String;)[Ljava/io/File;
    .locals 6

    .line 218
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 219
    const/16 v0, 0x13

    if-lt v4, v0, :cond_0

    .line 220
    invoke-static {p0, p1}, Lo/ᔋ;->ˊ(Landroid/content/Context;Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 223
    :cond_0
    const/16 v0, 0x8

    if-lt v4, v0, :cond_1

    .line 224
    invoke-static {p0, p1}, Lo/ᔅ;->ˊ(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    goto :goto_0

    .line 226
    :cond_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Android"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "data"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "files"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/4 v2, 0x4

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lo/ᐢ;->ˊ(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 229
    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/io/File;

    const/4 v1, 0x0

    aput-object v5, v0, v1

    return-object v0
.end method

.method public static ˋ(Landroid/content/Context;)[Ljava/io/File;
    .locals 6

    .line 278
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 279
    const/16 v0, 0x13

    if-lt v4, v0, :cond_0

    .line 280
    invoke-static {p0}, Lo/ᔋ;->ˊ(Landroid/content/Context;)[Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 283
    :cond_0
    const/16 v0, 0x8

    if-lt v4, v0, :cond_1

    .line 284
    invoke-static {p0}, Lo/ᔅ;->ˊ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    goto :goto_0

    .line 286
    :cond_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Android"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "data"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "cache"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/ᐢ;->ˊ(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 289
    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/io/File;

    const/4 v1, 0x0

    aput-object v5, v0, v1

    return-object v0
.end method


# virtual methods
.method public final ˎ(Landroid/content/Context;)Ljava/io/File;
    .locals 5

    .line 342
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 343
    const/16 v0, 0x15

    if-lt v3, v0, :cond_0

    .line 344
    invoke-static {p1}, Lo/ᒻ;->ˊ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 346
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    .line 347
    new-instance v0, Ljava/io/File;

    iget-object v1, v4, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v2, "no_backup"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lo/ᐢ;->ˊ(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final ˏ(Landroid/content/Context;)Ljava/io/File;
    .locals 5

    .line 367
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 368
    const/16 v0, 0x15

    if-lt v3, v0, :cond_0

    .line 369
    invoke-static {p1}, Lo/ᒻ;->ˋ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 371
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    .line 372
    new-instance v0, Ljava/io/File;

    iget-object v1, v4, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v2, "code_cache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lo/ᐢ;->ˊ(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
