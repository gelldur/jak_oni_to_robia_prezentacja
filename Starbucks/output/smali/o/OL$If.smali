.class final Lo/OL$If;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "If"
.end annotation

.annotation build Lo/Ak;
.end annotation


# instance fields
.field private final ˊ:Lo/Gy$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Gy$if<Lo/OL$\u02ca;>;"
        }
    .end annotation
.end field

.field private final ˋ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Ljava/net/URI;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 305
    new-instance v0, Lo/Gy$if;

    invoke-static {}, Lo/Jy;->ʻ()Lo/Jy;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/Gy$if;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lo/OL$If;->ˊ:Lo/Gy$if;

    .line 307
    invoke-static {}, Lo/Kg;->ˊ()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lo/OL$If;->ˋ:Ljava/util/Set;

    return-void
.end method

.method static ˊ(Ljava/io/File;Ljava/lang/String;)Ljava/net/URI;
    .locals 5
    .annotation build Lo/Ak;
    .end annotation

    .line 431
    new-instance v4, Ljava/net/URI;

    invoke-direct {v4, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 432
    invoke-virtual {v4}, Ljava/net/URI;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 433
    return-object v4

    .line 435
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    sget-char v2, Ljava/io/File;->separatorChar:C

    const/16 v3, 0x2f

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v0

    return-object v0
.end method

.method static ˊ(Ljava/io/File;Ljava/util/jar/Manifest;)Lo/Gr;
    .locals 10
    .param p1    # Ljava/util/jar/Manifest;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/io/File;Ljava/util/jar/Manifest;)Lo/Gr<Ljava/net/URI;>;"
        }
    .end annotation

    .annotation build Lo/Ak;
    .end annotation

    .line 401
    if-nez p1, :cond_0

    .line 402
    invoke-static {}, Lo/Gr;->ͺ()Lo/Gr;

    move-result-object v0

    return-object v0

    .line 404
    :cond_0
    invoke-static {}, Lo/Gr;->ι()Lo/Gr$if;

    move-result-object v4

    .line 405
    invoke-virtual {p1}, Ljava/util/jar/Manifest;->getMainAttributes()Ljava/util/jar/Attributes;

    move-result-object v0

    sget-object v1, Ljava/util/jar/Attributes$Name;->CLASS_PATH:Ljava/util/jar/Attributes$Name;

    invoke-virtual {v1}, Ljava/util/jar/Attributes$Name;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 407
    if-eqz v5, :cond_2

    .line 408
    invoke-static {}, Lo/OL;->ᐝ()Lo/Bt;

    move-result-object v0

    invoke-virtual {v0, v5}, Lo/Bt;->ˊ(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v7, v0

    .line 411
    :try_start_0
    invoke-static {p0, v7}, Lo/OL$If;->ˊ(Ljava/io/File;Ljava/lang/String;)Ljava/net/URI;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v8

    .line 416
    goto :goto_2

    .line 412
    :catch_0
    move-exception v9

    .line 414
    invoke-static {}, Lo/OL;->ˏ()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v2, "Invalid Class-Path entry: "

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 415
    goto :goto_0

    .line 417
    :goto_2
    invoke-virtual {v4, v8}, Lo/Gr$if;->ˎ(Ljava/lang/Object;)Lo/Gr$if;

    .line 418
    goto :goto_0

    .line 420
    :cond_2
    invoke-virtual {v4}, Lo/Gr$if;->ˋ()Lo/Gr;

    move-result-object v0

    return-object v0
.end method

.method private ˊ(Ljava/io/File;Ljava/lang/ClassLoader;Ljava/lang/String;Lo/Gr;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/io/File;Ljava/lang/ClassLoader;Ljava/lang/String;Lo/Gr<Ljava/io/File;>;)V"
        }
    .end annotation

    .line 338
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v4

    .line 339
    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Lo/Gr;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    return-void

    .line 343
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    .line 344
    if-nez v5, :cond_1

    .line 345
    invoke-static {}, Lo/OL;->ˏ()Ljava/util/logging/Logger;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cannot read directory "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 347
    return-void

    .line 349
    :cond_1
    invoke-static {}, Lo/Gr;->ι()Lo/Gr$if;

    move-result-object v0

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Lo/Gr$if;->ˋ(Ljava/lang/Iterable;)Lo/Gr$if;

    move-result-object v0

    invoke-virtual {v0, v4}, Lo/Gr$if;->ˎ(Ljava/lang/Object;)Lo/Gr$if;

    move-result-object v0

    invoke-virtual {v0}, Lo/Gr$if;->ˋ()Lo/Gr;

    move-result-object v6

    .line 353
    move-object v7, v5

    array-length v8, v7

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_5

    aget-object v10, v7, v9

    .line 354
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    .line 355
    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 356
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-direct {p0, v10, v1, v0, v6}, Lo/OL$If;->ˊ(Ljava/io/File;Ljava/lang/ClassLoader;Ljava/lang/String;Lo/Gr;)V

    .line 357
    goto :goto_2

    .line 358
    :cond_2
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_3
    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 359
    :goto_1
    const-string v0, "META-INF/MANIFEST.MF"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 360
    iget-object v0, p0, Lo/OL$If;->ˊ:Lo/Gy$if;

    move-object/from16 v1, p2

    invoke-static {v12, v1}, Lo/OL$ˊ;->ˊ(Ljava/lang/String;Ljava/lang/ClassLoader;)Lo/OL$ˊ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Gy$if;->ˏ(Ljava/lang/Object;)Lo/Gy$if;

    .line 353
    :cond_4
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    .line 364
    :cond_5
    return-void
.end method

.method private ˋ(Ljava/io/File;Ljava/lang/ClassLoader;)V
    .locals 2

    .line 332
    const-string v0, ""

    invoke-static {}, Lo/Gr;->ͺ()Lo/Gr;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lo/OL$If;->ˊ(Ljava/io/File;Ljava/lang/ClassLoader;Ljava/lang/String;Lo/Gr;)V

    .line 333
    return-void
.end method

.method private ˎ(Ljava/io/File;Ljava/lang/ClassLoader;)V
    .locals 7

    .line 369
    :try_start_0
    new-instance v2, Ljava/util/jar/JarFile;

    invoke-direct {v2, p1}, Ljava/util/jar/JarFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 373
    goto :goto_0

    .line 370
    :catch_0
    move-exception v3

    .line 372
    return-void

    .line 375
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/util/jar/JarFile;->getManifest()Ljava/util/jar/Manifest;

    move-result-object v0

    invoke-static {p1, v0}, Lo/OL$If;->ˊ(Ljava/io/File;Ljava/util/jar/Manifest;)Lo/Gr;

    move-result-object v0

    invoke-virtual {v0}, Lo/Gr;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URI;

    move-object v4, v0

    .line 376
    invoke-virtual {p0, v4, p2}, Lo/OL$If;->ˊ(Ljava/net/URI;Ljava/lang/ClassLoader;)V

    .line 377
    goto :goto_1

    .line 378
    :cond_0
    invoke-virtual {v2}, Ljava/util/jar/JarFile;->entries()Ljava/util/Enumeration;

    move-result-object v3

    .line 379
    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 380
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/jar/JarEntry;

    move-object v4, v0

    .line 381
    invoke-virtual {v4}, Ljava/util/jar/JarEntry;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "META-INF/MANIFEST.MF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 382
    goto :goto_2

    .line 384
    :cond_2
    iget-object v0, p0, Lo/OL$If;->ˊ:Lo/Gy$if;

    invoke-virtual {v4}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lo/OL$ˊ;->ˊ(Ljava/lang/String;Ljava/lang/ClassLoader;)Lo/OL$ˊ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Gy$if;->ˏ(Ljava/lang/Object;)Lo/Gy$if;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 385
    goto :goto_2

    .line 388
    :cond_3
    :try_start_2
    invoke-virtual {v2}, Ljava/util/jar/JarFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 389
    goto :goto_4

    :catch_1
    move-exception v3

    .line 390
    goto :goto_4

    .line 387
    :catchall_0
    move-exception v5

    .line 388
    :try_start_3
    invoke-virtual {v2}, Ljava/util/jar/JarFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 389
    goto :goto_3

    :catch_2
    move-exception v6

    :goto_3
    throw v5

    .line 391
    :goto_4
    return-void
.end method


# virtual methods
.method ˊ()Lo/Gy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Gy<Lo/OL$\u02ca;>;"
        }
    .end annotation

    .line 310
    iget-object v0, p0, Lo/OL$If;->ˊ:Lo/Gy$if;

    invoke-virtual {v0}, Lo/Gy$if;->ˎ()Lo/Gy;

    move-result-object v0

    return-object v0
.end method

.method ˊ(Ljava/io/File;Ljava/lang/ClassLoader;)V
    .locals 1
    .annotation build Lo/Ak;
    .end annotation

    .line 321
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 322
    return-void

    .line 324
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 325
    invoke-direct {p0, p1, p2}, Lo/OL$If;->ˋ(Ljava/io/File;Ljava/lang/ClassLoader;)V

    goto :goto_0

    .line 327
    :cond_1
    invoke-direct {p0, p1, p2}, Lo/OL$If;->ˎ(Ljava/io/File;Ljava/lang/ClassLoader;)V

    .line 329
    :goto_0
    return-void
.end method

.method ˊ(Ljava/net/URI;Ljava/lang/ClassLoader;)V
    .locals 2

    .line 314
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/OL$If;->ˋ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    invoke-virtual {p0, v0, p2}, Lo/OL$If;->ˊ(Ljava/io/File;Ljava/lang/ClassLoader;)V

    .line 317
    :cond_0
    return-void
.end method
