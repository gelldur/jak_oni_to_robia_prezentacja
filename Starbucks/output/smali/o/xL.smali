.class Lo/xL;
.super Ljava/lang/Object;

# interfaces
.implements Lo/uY$If;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/xL$ˊ;,
        Lo/xL$if;
    }
.end annotation


# static fields
.field private static final ˊ:Ljava/lang/String;


# instance fields
.field private ʻ:I

.field private final ˋ:Ljava/util/concurrent/Executor;

.field private final ˎ:Landroid/content/Context;

.field private ˏ:Lo/xL$if;

.field private ᐝ:Lo/nj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "CREATE TABLE IF NOT EXISTS %s ( \'%s\' INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, \'%s\' STRING NOT NULL, \'%s\' BLOB NOT NULL, \'%s\' INTEGER NOT NULL);"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "datalayer"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "ID"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "key"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "value"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "expires"

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/xL;->ˊ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    invoke-static {}, Lo/nl;->ˎ()Lo/nj;

    move-result-object v2

    const-string v3, "google_tagmanager.db"

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    const/16 v4, 0x7d0

    invoke-direct/range {v0 .. v5}, Lo/xL;-><init>(Landroid/content/Context;Lo/nj;Ljava/lang/String;ILjava/util/concurrent/Executor;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lo/nj;Ljava/lang/String;ILjava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/xL;->ˎ:Landroid/content/Context;

    iput-object p2, p0, Lo/xL;->ᐝ:Lo/nj;

    iput p4, p0, Lo/xL;->ʻ:I

    iput-object p5, p0, Lo/xL;->ˋ:Ljava/util/concurrent/Executor;

    new-instance v0, Lo/xL$if;

    iget-object v1, p0, Lo/xL;->ˎ:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p3}, Lo/xL$if;-><init>(Lo/xL;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lo/xL;->ˏ:Lo/xL$if;

    return-void
.end method

.method private ˊ([B)Ljava/lang/Object;
    .locals 8

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v2, 0x0

    :try_start_0
    new-instance v0, Ljava/io/ObjectInputStream;

    invoke-direct {v0, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v2, v0

    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V

    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    :goto_0
    return-object v3

    :catch_1
    move-exception v3

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V

    :cond_1
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception v5

    :goto_1
    return-object v4

    :catch_3
    move-exception v3

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    :try_start_3
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V

    :cond_2
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_2

    :catch_4
    move-exception v5

    :goto_2
    return-object v4

    :catchall_0
    move-exception v6

    if-eqz v2, :cond_3

    :try_start_4
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V

    :cond_3
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_3

    :catch_5
    move-exception v7

    :goto_3
    throw v6
.end method

.method static synthetic ˊ()Ljava/lang/String;
    .locals 1

    sget-object v0, Lo/xL;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method private ˊ(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/xL$\u02ca;>;)Ljava/util/List<Lo/uY$if;>;"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/xL$ˊ;

    move-object v5, v0

    new-instance v0, Lo/uY$if;

    iget-object v1, v5, Lo/xL$ˊ;->ˊ:Ljava/lang/String;

    iget-object v2, v5, Lo/xL$ˊ;->ˋ:[B

    invoke-direct {p0, v2}, Lo/xL;->ˊ([B)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/uY$if;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method static synthetic ˊ(Lo/xL;)Ljava/util/List;
    .locals 1

    invoke-direct {p0}, Lo/xL;->ˋ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private ˊ(I)V
    .locals 4

    invoke-direct {p0}, Lo/xL;->ˏ()I

    move-result v0

    iget v1, p0, Lo/xL;->ʻ:I

    sub-int/2addr v0, v1

    add-int v2, v0, p1

    if-lez v2, :cond_0

    invoke-direct {p0, v2}, Lo/xL;->ˋ(I)Ljava/util/List;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DataLayer store full, deleting "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " entries to make room."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/vW;->ˎ(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {p0, v0}, Lo/xL;->ˊ([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private ˊ(J)V
    .locals 7

    const-string v0, "Error opening database for deleteOlderThan."

    invoke-direct {p0, v0}, Lo/xL;->ˎ(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    const-string v0, "datalayer"

    const-string v1, "expires <= ?"

    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v5, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Deleted "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " expired items"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/vW;->ᐝ(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v6

    const-string v0, "Error deleting old entries."

    invoke-static {v0}, Lo/vW;->ˋ(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic ˊ(Lo/xL;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/xL;->ˋ(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ˊ(Lo/xL;Ljava/util/List;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lo/xL;->ˋ(Ljava/util/List;J)V

    return-void
.end method

.method private ˊ([Ljava/lang/String;)V
    .locals 8

    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const-string v0, "Error opening database for deleteEntries."

    invoke-direct {p0, v0}, Lo/xL;->ˎ(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    if-nez v5, :cond_2

    return-void

    :cond_2
    const-string v0, "%s in (%s)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ID"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, ","

    array-length v3, p1

    const-string v4, "?"

    invoke-static {v3, v4}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "datalayer"

    :try_start_0
    invoke-virtual {v5, v0, v6, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error deleting entries "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/vW;->ˋ(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private ˊ(Ljava/lang/Object;)[B
    .locals 8

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    new-instance v0, Ljava/io/ObjectOutputStream;

    invoke-direct {v0, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v2, v0

    invoke-virtual {v2, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    :goto_0
    return-object v3

    :catch_1
    move-exception v3

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    :cond_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception v5

    :goto_1
    return-object v4

    :catchall_0
    move-exception v6

    if-eqz v2, :cond_2

    :try_start_3
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    :cond_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_3
    move-exception v7

    :goto_2
    throw v6
.end method

.method static synthetic ˋ(Lo/xL;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lo/xL;->ˎ:Landroid/content/Context;

    return-object v0
.end method

.method private ˋ()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/uY$if;>;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lo/xL;->ᐝ:Lo/nj;

    invoke-interface {v0}, Lo/nj;->ˊ()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lo/xL;->ˊ(J)V

    invoke-direct {p0}, Lo/xL;->ˎ()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/xL;->ˊ(Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    invoke-direct {p0}, Lo/xL;->ᐝ()V

    return-object v2

    :catchall_0
    move-exception v3

    invoke-direct {p0}, Lo/xL;->ᐝ()V

    throw v3
.end method

.method private ˋ(I)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-gtz p1, :cond_0

    const-string v0, "Invalid maxEntries specified. Skipping."

    invoke-static {v0}, Lo/vW;->ˋ(Ljava/lang/String;)V

    return-object v9

    :cond_0
    const-string v0, "Error opening database for peekEntryIds."

    invoke-direct {p0, v0}, Lo/xL;->ˎ(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    if-nez v10, :cond_1

    return-object v9

    :cond_1
    const/4 v11, 0x0

    move-object v0, v10

    const-string v1, "datalayer"

    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "ID"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "%s ASC"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "ID"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v11, v0

    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    if-eqz v11, :cond_5

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catch_0
    move-exception v12

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error in peekEntries fetching entryIds: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/vW;->ˋ(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v11, :cond_5

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v13

    if-eqz v11, :cond_4

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v13

    :cond_5
    :goto_0
    return-object v9
.end method

.method private ˋ(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/uY$if;>;)Ljava/util/List<Lo/xL$\u02ca;>;"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/uY$if;

    move-object v5, v0

    new-instance v0, Lo/xL$ˊ;

    iget-object v1, v5, Lo/uY$if;->ˊ:Ljava/lang/String;

    iget-object v2, v5, Lo/uY$if;->ˋ:Ljava/lang/Object;

    invoke-direct {p0, v2}, Lo/xL;->ˊ(Ljava/lang/Object;)[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/xL$ˊ;-><init>(Ljava/lang/String;[B)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method private ˋ(Ljava/lang/String;)V
    .locals 8

    const-string v0, "Error opening database for clearKeysWithPrefix."

    invoke-direct {p0, v0}, Lo/xL;->ˎ(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    const-string v0, "datalayer"

    const-string v1, "key = ? OR key LIKE ?"

    const/4 v2, 0x2

    :try_start_0
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v5, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cleared "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " items"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/vW;->ᐝ(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lo/xL;->ᐝ()V

    goto :goto_0

    :catch_0
    move-exception v6

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error deleting entries with key prefix: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/vW;->ˋ(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {p0}, Lo/xL;->ᐝ()V

    goto :goto_0

    :catchall_0
    move-exception v7

    invoke-direct {p0}, Lo/xL;->ᐝ()V

    throw v7

    :goto_0
    return-void
.end method

.method private declared-synchronized ˋ(Ljava/util/List;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/xL$\u02ca;>;J)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/xL;->ᐝ:Lo/nj;

    invoke-interface {v0}, Lo/nj;->ˊ()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lo/xL;->ˊ(J)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lo/xL;->ˊ(I)V

    add-long v0, v2, p2

    invoke-direct {p0, p1, v0, v1}, Lo/xL;->ˎ(Ljava/util/List;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-direct {p0}, Lo/xL;->ᐝ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v4

    :try_start_2
    invoke-direct {p0}, Lo/xL;->ᐝ()V

    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private ˎ(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lo/xL;->ˏ:Lo/xL$if;

    invoke-virtual {v0}, Lo/xL$if;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {p1}, Lo/vW;->ˋ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :goto_0
    return-object v1
.end method

.method private ˎ()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/xL$\u02ca;>;"
        }
    .end annotation

    const-string v0, "Error opening database for loadSerialized."

    invoke-direct {p0, v0}, Lo/xL;->ˎ(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    if-nez v9, :cond_0

    return-object v10

    :cond_0
    const/4 v0, 0x2

    new-array v11, v0, [Ljava/lang/String;

    const-string v0, "key"

    const/4 v1, 0x0

    aput-object v0, v11, v1

    const-string v0, "value"

    const/4 v1, 0x1

    aput-object v0, v11, v1

    move-object v0, v9

    const-string v1, "datalayer"

    move-object v2, v11

    const-string v7, "ID"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    :goto_0
    :try_start_0
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lo/xL$ˊ;

    const/4 v1, 0x0

    invoke-interface {v12, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/xL$ˊ;-><init>(Ljava/lang/String;[B)V

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v13

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    throw v13

    :goto_1
    return-object v10
.end method

.method private ˎ(Ljava/util/List;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/xL$\u02ca;>;J)V"
        }
    .end annotation

    const-string v0, "Error opening database for writeEntryToDatabase."

    invoke-direct {p0, v0}, Lo/xL;->ˎ(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/xL$ˊ;

    move-object v4, v0

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "expires"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "key"

    iget-object v1, v4, Lo/xL$ˊ;->ˊ:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "value"

    iget-object v1, v4, Lo/xL$ˊ;->ˋ:[B

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v0, "datalayer"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    :cond_1
    return-void
.end method

.method private ˏ()I
    .locals 7

    const/4 v2, 0x0

    const-string v0, "Error opening database for getNumStoredEntries."

    invoke-direct {p0, v0}, Lo/xL;->ˎ(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    if-nez v3, :cond_0

    return v2

    :cond_0
    const/4 v4, 0x0

    const-string v0, "SELECT COUNT(*) from datalayer"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v3, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v4, v0

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    long-to-int v0, v0

    move v2, v0

    :cond_1
    if-eqz v4, :cond_3

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catch_0
    move-exception v5

    const-string v0, "Error getting numStoredEntries"

    :try_start_1
    invoke-static {v0}, Lo/vW;->ˋ(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_3

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v6

    if-eqz v4, :cond_2

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v6

    :cond_3
    :goto_0
    return v2
.end method

.method private ᐝ()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/xL;->ˏ:Lo/xL$if;

    invoke-virtual {v0}, Lo/xL$if;->close()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_0
    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lo/xL;->ˋ:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/xO;

    invoke-direct {v1, p0, p1}, Lo/xO;-><init>(Lo/xL;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ˊ(Ljava/util/List;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/uY$if;>;J)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lo/xL;->ˋ(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, Lo/xL;->ˋ:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/xM;

    invoke-direct {v1, p0, v2, p2, p3}, Lo/xM;-><init>(Lo/xL;Ljava/util/List;J)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ˊ(Lo/uY$If$if;)V
    .locals 2

    iget-object v0, p0, Lo/xL;->ˋ:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/xN;

    invoke-direct {v1, p0, p1}, Lo/xN;-><init>(Lo/xL;Lo/uY$If$if;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
