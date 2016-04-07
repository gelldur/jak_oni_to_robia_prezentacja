.class public final Lo/Nz;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Nz$If;,
        Lo/Nz$if;,
        Lo/Nz$ˊ;
    }
.end annotation

.annotation build Lo/Ah;
.end annotation


# static fields
.field private static final ˊ:I = 0x2710

.field private static final ˋ:Lo/LA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/LA<Ljava/io/File;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 807
    new-instance v0, Lo/NB;

    invoke-direct {v0}, Lo/NB;-><init>()V

    sput-object v0, Lo/Nz;->ˋ:Lo/LA;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 535
    new-instance v0, Lo/NA;

    invoke-direct {v0}, Lo/NA;-><init>()V

    invoke-static {p0, p1, v0}, Lo/Nz;->ˊ(Ljava/io/File;Ljava/nio/charset/Charset;Lo/NO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static ˊ(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/io/BufferedReader;
    .locals 3

    .line 83
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    return-object v0
.end method

.method public static ˊ()Ljava/io/File;
    .locals 12

    .line 414
    new-instance v4, Ljava/io/File;

    const-string v0, "java.io.tmpdir"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 415
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 417
    const/4 v8, 0x0

    :goto_0
    const/16 v0, 0x2710

    if-ge v8, v0, :cond_1

    .line 418
    new-instance v9, Ljava/io/File;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move v11, v8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xb

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 419
    invoke-virtual {v9}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 420
    return-object v9

    .line 417
    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 423
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to create directory within 10000 attempts (tried "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x270f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x11

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "0 to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ˊ(Ljava/io/File;Ljava/nio/charset/Charset;Lo/NO;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/io/File;Ljava/nio/charset/Charset;Lo/NO<TT;>;)TT;"
        }
    .end annotation

    .line 564
    invoke-static {p0, p1}, Lo/Nz;->ˎ(Ljava/io/File;Ljava/nio/charset/Charset;)Lo/Nm;

    move-result-object v0

    invoke-virtual {v0, p2}, Lo/Nm;->ˊ(Lo/NO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/io/File;Lo/Nf;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/io/File;Lo/Nf<TT;>;)TT;"
        }
    .end annotation

    .line 580
    invoke-static {p0}, Lo/Nz;->ˊ(Ljava/io/File;)Lo/Nh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/Nh;->ˊ(Lo/Nf;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 719
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 721
    const-string v0, "."

    return-object v0

    .line 725
    :cond_0
    const/16 v0, 0x2f

    invoke-static {v0}, Lo/Bt;->ˊ(C)Lo/Bt;

    move-result-object v0

    invoke-virtual {v0}, Lo/Bt;->ˊ()Lo/Bt;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/Bt;->ˊ(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v3

    .line 727
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 730
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v6, v0

    .line 731
    const-string v0, "."

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 732
    goto :goto_0

    .line 733
    :cond_1
    const-string v0, ".."

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 734
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 735
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v4, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 737
    :cond_2
    const-string v0, ".."

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 740
    :cond_3
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 742
    :goto_1
    goto :goto_0

    .line 745
    :cond_4
    const/16 v0, 0x2f

    invoke-static {v0}, Lo/AZ;->ˊ(C)Lo/AZ;

    move-result-object v0

    invoke-virtual {v0, v4}, Lo/AZ;->ˊ(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    .line 746
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_6

    .line 747
    const-string v0, "/"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_5
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 750
    :cond_6
    :goto_2
    const-string v0, "/../"

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 751
    const/4 v0, 0x3

    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 753
    :cond_7
    const-string v0, "/.."

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 754
    const-string v5, "/"

    goto :goto_3

    .line 755
    :cond_8
    const-string v0, ""

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 756
    const-string v5, "."

    .line 759
    :cond_9
    :goto_3
    return-object v5
.end method

.method public static ˊ(Ljava/io/File;Ljava/nio/channels/FileChannel$MapMode;)Ljava/nio/MappedByteBuffer;
    .locals 2

    .line 638
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 641
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 643
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lo/Nz;->ˊ(Ljava/io/File;Ljava/nio/channels/FileChannel$MapMode;J)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/io/File;Ljava/nio/channels/FileChannel$MapMode;J)Ljava/nio/MappedByteBuffer;
    .locals 6

    .line 669
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    invoke-static {}, Lo/Ns;->ˊ()Lo/Ns;

    move-result-object v2

    .line 674
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    sget-object v1, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    if-ne p1, v1, :cond_0

    const-string v1, "r"

    goto :goto_0

    :cond_0
    const-string v1, "rw"

    :goto_0
    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lo/Ns;->ˊ(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v0

    check-cast v0, Ljava/io/RandomAccessFile;

    move-object v3, v0

    .line 676
    invoke-static {v3, p1, p2, p3}, Lo/Nz;->ˊ(Ljava/io/RandomAccessFile;Ljava/nio/channels/FileChannel$MapMode;J)Ljava/nio/MappedByteBuffer;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 680
    invoke-virtual {v2}, Lo/Ns;->close()V

    return-object v4

    .line 677
    :catch_0
    move-exception v3

    .line 678
    :try_start_1
    invoke-virtual {v2, v3}, Lo/Ns;->ˊ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 680
    :catchall_0
    move-exception v5

    invoke-virtual {v2}, Lo/Ns;->close()V

    throw v5
.end method

.method private static ˊ(Ljava/io/RandomAccessFile;Ljava/nio/channels/FileChannel$MapMode;J)Ljava/nio/MappedByteBuffer;
    .locals 10

    .line 686
    invoke-static {}, Lo/Ns;->ˊ()Lo/Ns;

    move-result-object v6

    .line 688
    :try_start_0
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v6, v0}, Lo/Ns;->ˊ(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/FileChannel;

    move-object v7, v0

    .line 689
    move-object v0, v7

    move-object v1, p1

    move-wide v4, p2

    const-wide/16 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v8

    .line 693
    invoke-virtual {v6}, Lo/Ns;->close()V

    return-object v8

    .line 690
    :catch_0
    move-exception v7

    .line 691
    :try_start_1
    invoke-virtual {v6, v7}, Lo/Ns;->ˊ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 693
    :catchall_0
    move-exception v9

    invoke-virtual {v6}, Lo/Ns;->close()V

    throw v9
.end method

.method public static ˊ(Ljava/io/File;Lo/MG;)Lo/MF;
    .locals 1

    .line 594
    invoke-static {p0}, Lo/Nz;->ˊ(Ljava/io/File;)Lo/Nh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/Nh;->ˊ(Lo/MG;)Lo/MF;

    move-result-object v0

    return-object v0
.end method

.method public static varargs ˊ(Ljava/io/File;[Lo/Ny;)Lo/Ng;
    .locals 2

    .line 185
    new-instance v0, Lo/Nz$if;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo/Nz$if;-><init>(Ljava/io/File;[Lo/Ny;Lo/NA;)V

    return-object v0
.end method

.method public static ˊ(Ljava/io/File;)Lo/Nh;
    .locals 2

    .line 112
    new-instance v0, Lo/Nz$ˊ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/Nz$ˊ;-><init>(Ljava/io/File;Lo/NA;)V

    return-object v0
.end method

.method public static varargs ˊ(Ljava/io/File;Ljava/nio/charset/Charset;[Lo/Ny;)Lo/Nl;
    .locals 1

    .line 231
    invoke-static {p0, p2}, Lo/Nz;->ˊ(Ljava/io/File;[Lo/Ny;)Lo/Ng;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/Ng;->ˊ(Ljava/nio/charset/Charset;)Lo/Nl;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/io/File;Ljava/io/File;)V
    .locals 4

    .line 303
    invoke-virtual {p0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Source %s and destination %s must be different"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lo/Bk;->ˊ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 305
    invoke-static {p0}, Lo/Nz;->ˊ(Ljava/io/File;)Lo/Nh;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lo/Ny;

    invoke-static {p1, v1}, Lo/Nz;->ˊ(Ljava/io/File;[Lo/Ny;)Lo/Ng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Nh;->ˊ(Lo/Ng;)J

    .line 306
    return-void
.end method

.method public static ˊ(Ljava/io/File;Ljava/io/OutputStream;)V
    .locals 2

    .line 286
    invoke-static {p0}, Lo/Nz;->ˊ(Ljava/io/File;)Lo/Nh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/Nh;->ˊ(Ljava/io/OutputStream;)J

    .line 287
    return-void
.end method

.method public static ˊ(Ljava/io/File;Ljava/nio/charset/Charset;Ljava/lang/Appendable;)V
    .locals 2

    .line 366
    invoke-static {p0, p1}, Lo/Nz;->ˎ(Ljava/io/File;Ljava/nio/charset/Charset;)Lo/Nm;

    move-result-object v0

    invoke-virtual {v0, p2}, Lo/Nm;->ˊ(Ljava/lang/Appendable;)J

    .line 367
    return-void
.end method

.method public static ˊ(Ljava/lang/CharSequence;Ljava/io/File;Ljava/nio/charset/Charset;)V
    .locals 1

    .line 320
    const/4 v0, 0x0

    new-array v0, v0, [Lo/Ny;

    invoke-static {p1, p2, v0}, Lo/Nz;->ˊ(Ljava/io/File;Ljava/nio/charset/Charset;[Lo/Ny;)Lo/Nl;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/Nl;->ˊ(Ljava/lang/CharSequence;)V

    .line 321
    return-void
.end method

.method private static ˊ(Ljava/lang/CharSequence;Ljava/io/File;Ljava/nio/charset/Charset;Z)V
    .locals 1

    .line 351
    invoke-static {p3}, Lo/Nz;->ˊ(Z)[Lo/Ny;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lo/Nz;->ˊ(Ljava/io/File;Ljava/nio/charset/Charset;[Lo/Ny;)Lo/Nl;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/Nl;->ˊ(Ljava/lang/CharSequence;)V

    .line 352
    return-void
.end method

.method public static ˊ([BLjava/io/File;)V
    .locals 1

    .line 275
    const/4 v0, 0x0

    new-array v0, v0, [Lo/Ny;

    invoke-static {p1, v0}, Lo/Nz;->ˊ(Ljava/io/File;[Lo/Ny;)Lo/Ng;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/Ng;->ˊ([B)V

    .line 276
    return-void
.end method

.method static ˊ(Ljava/io/InputStream;J)[B
    .locals 5

    .line 163
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 164
    new-instance v0, Ljava/lang/OutOfMemoryError;

    move-wide v3, p1

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x44

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "file is too large to fit in a byte array: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lo/Ni;->ˊ(Ljava/io/InputStream;)[B

    move-result-object v0

    goto :goto_0

    :cond_1
    long-to-int v0, p1

    invoke-static {p0, v0}, Lo/Ni;->ˊ(Ljava/io/InputStream;I)[B

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static ˊ(Z)[Lo/Ny;
    .locals 3

    .line 235
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Lo/Ny;

    sget-object v1, Lo/Ny;->ˊ:Lo/Ny;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Lo/Ny;

    :goto_0
    return-object v0
.end method

.method public static ˋ(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/io/BufferedWriter;
    .locals 3

    .line 100
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    return-object v0
.end method

.method public static ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 770
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 772
    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .line 773
    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static ˋ()Lo/LA;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/LA<Ljava/io/File;>;"
        }
    .end annotation

    .line 804
    sget-object v0, Lo/Nz;->ˋ:Lo/LA;

    return-object v0
.end method

.method public static ˋ(Ljava/lang/CharSequence;Ljava/io/File;Ljava/nio/charset/Charset;)V
    .locals 1

    .line 335
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lo/Nz;->ˊ(Ljava/lang/CharSequence;Ljava/io/File;Ljava/nio/charset/Charset;Z)V

    .line 336
    return-void
.end method

.method public static ˋ(Ljava/io/File;Ljava/io/File;)Z
    .locals 6

    .line 375
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    if-eq p0, p1, :cond_0

    invoke-virtual {p0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 378
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 386
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 387
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 388
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-eqz v0, :cond_2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 389
    const/4 v0, 0x0

    return v0

    .line 391
    :cond_2
    invoke-static {p0}, Lo/Nz;->ˊ(Ljava/io/File;)Lo/Nh;

    move-result-object v0

    invoke-static {p1}, Lo/Nz;->ˊ(Ljava/io/File;)Lo/Nh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Nh;->ˊ(Lo/Nh;)Z

    move-result v0

    return v0
.end method

.method public static ˋ(Ljava/io/File;)[B
    .locals 1

    .line 250
    invoke-static {p0}, Lo/Nz;->ˊ(Ljava/io/File;)Lo/Nh;

    move-result-object v0

    invoke-virtual {v0}, Lo/Nh;->ᐝ()[B

    move-result-object v0

    return-object v0
.end method

.method public static ˎ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 787
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 789
    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .line 790
    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static ˎ()Lo/Bl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Bl<Ljava/io/File;>;"
        }
    .end annotation

    .line 833
    sget-object v0, Lo/Nz$If;->ˊ:Lo/Nz$If;

    return-object v0
.end method

.method public static ˎ(Ljava/io/File;Ljava/nio/charset/Charset;)Lo/Nm;
    .locals 1

    .line 216
    invoke-static {p0}, Lo/Nz;->ˊ(Ljava/io/File;)Lo/Nh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/Nh;->ˊ(Ljava/nio/charset/Charset;)Lo/Nm;

    move-result-object v0

    return-object v0
.end method

.method public static ˎ(Ljava/io/File;)V
    .locals 5

    .line 436
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 439
    new-instance v0, Ljava/io/IOException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x26

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unable to update modification time of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 441
    :cond_0
    return-void
.end method

.method public static ˎ(Ljava/io/File;Ljava/io/File;)V
    .locals 5

    .line 484
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    invoke-virtual {p0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Source %s and destination %s must be different"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lo/Bk;->ˊ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 489
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 490
    invoke-static {p0, p1}, Lo/Nz;->ˊ(Ljava/io/File;Ljava/io/File;)V

    .line 491
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_2

    .line 492
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    .line 493
    new-instance v0, Ljava/io/IOException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x11

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unable to delete "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 495
    :cond_1
    new-instance v0, Ljava/io/IOException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x11

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unable to delete "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 498
    :cond_2
    return-void
.end method

.method public static ˏ(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 264
    invoke-static {p0, p1}, Lo/Nz;->ˎ(Ljava/io/File;Ljava/nio/charset/Charset;)Lo/Nm;

    move-result-object v0

    invoke-virtual {v0}, Lo/Nm;->ˎ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ˏ()Lo/Bl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Bl<Ljava/io/File;>;"
        }
    .end annotation

    .line 842
    sget-object v0, Lo/Nz$If;->ˋ:Lo/Nz$If;

    return-object v0
.end method

.method public static ˏ(Ljava/io/File;)V
    .locals 6

    .line 454
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    .line 456
    if-nez v4, :cond_0

    .line 464
    return-void

    .line 466
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 467
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    .line 468
    new-instance v0, Ljava/io/IOException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x27

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unable to create parent directories of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 470
    :cond_1
    return-void
.end method

.method public static ᐝ(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 513
    invoke-static {p0, p1}, Lo/Nz;->ˎ(Ljava/io/File;Ljava/nio/charset/Charset;)Lo/Nm;

    move-result-object v0

    invoke-virtual {v0}, Lo/Nm;->ˏ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ᐝ(Ljava/io/File;)Ljava/nio/MappedByteBuffer;
    .locals 1

    .line 614
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    sget-object v0, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    invoke-static {p0, v0}, Lo/Nz;->ˊ(Ljava/io/File;Ljava/nio/channels/FileChannel$MapMode;)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    return-object v0
.end method
