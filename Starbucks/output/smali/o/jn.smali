.class public Lo/jn;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jn$if;
    }
.end annotation

.annotation runtime Lo/jE;
.end annotation


# static fields
.field private static final ˊ:Ljava/lang/String;

.field private static final ˎ:Ljava/lang/Object;

.field private static ˏ:Lo/jn;


# instance fields
.field private final ˋ:Lo/jn$if;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "CREATE TABLE IF NOT EXISTS %s ( %s INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, %s TEXT NOT NULL, %s TEXT NOT NULL, %s INTEGER)"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "InAppPurchase"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "purchase_id"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "product_id"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "developer_payload"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "record_time"

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/jn;->ˊ:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/jn;->ˎ:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/jn$if;

    const-string v1, "google_inapp_purchase.db"

    invoke-direct {v0, p0, p1, v1}, Lo/jn$if;-><init>(Lo/jn;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lo/jn;->ˋ:Lo/jn$if;

    return-void
.end method

.method public static ˊ(Landroid/content/Context;)Lo/jn;
    .locals 3

    sget-object v1, Lo/jn;->ˎ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lo/jn;->ˏ:Lo/jn;

    if-nez v0, :cond_0

    new-instance v0, Lo/jn;

    invoke-direct {v0, p0}, Lo/jn;-><init>(Landroid/content/Context;)V

    sput-object v0, Lo/jn;->ˏ:Lo/jn;

    :cond_0
    sget-object v0, Lo/jn;->ˏ:Lo/jn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method static synthetic ˏ()Ljava/lang/String;
    .locals 1

    sget-object v0, Lo/jn;->ˊ:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public ˊ()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lo/jn;->ˋ:Lo/jn$if;

    invoke-virtual {v0}, Lo/jn$if;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v0, "Error opening writable conversion tracking database"

    invoke-static {v0}, Lo/kU;->ᐝ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :goto_0
    return-object v1
.end method

.method public ˊ(J)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)Ljava/util/List<Lo/jl;>;"
        }
    .end annotation

    sget-object v9, Lo/jn;->ˎ:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    monitor-exit v9

    return-object v10

    :cond_0
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lo/jn;->ˊ()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v11

    if-nez v11, :cond_1

    monitor-exit v9

    return-object v10

    :cond_1
    const/4 v12, 0x0

    const-string v13, "record_time ASC"

    move-object v0, v11

    const-string v1, "InAppPurchase"

    move-object v7, v13

    :try_start_2
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v12, v0

    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lo/jn;->ˊ(Landroid/database/Cursor;)Lo/jl;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    if-eqz v12, :cond_5

    :try_start_3
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v13

    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error extracing purchase info: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/kU;->ᐝ(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v12, :cond_5

    :try_start_5
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v14

    if-eqz v12, :cond_4

    :try_start_6
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_5
    :goto_0
    monitor-exit v9

    return-object v10

    :catchall_1
    move-exception v15

    monitor-exit v9

    throw v15
.end method

.method public ˊ(Landroid/database/Cursor;)Lo/jl;
    .locals 5

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lo/jl;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lo/jl;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public ˊ(Lo/jl;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v4, Lo/jn;->ˎ:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-virtual {p0}, Lo/jn;->ˊ()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    if-nez v5, :cond_1

    monitor-exit v4

    return-void

    :cond_1
    const-string v0, "%s = %d"

    const/4 v1, 0x2

    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "purchase_id"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-wide v2, p1, Lo/jl;->ˊ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "InAppPurchase"

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v7

    monitor-exit v4

    throw v7

    :goto_0
    return-void
.end method

.method public ˋ()I
    .locals 8

    sget-object v2, Lo/jn;->ˎ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, Lo/jn;->ˊ()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v3

    if-nez v3, :cond_0

    monitor-exit v2

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v4, 0x0

    const-string v0, "select count(*) from InAppPurchase"

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v3, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v4, v0

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v5

    if-eqz v4, :cond_1

    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    monitor-exit v2

    return v5

    :cond_2
    if-eqz v4, :cond_4

    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v5

    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error getting record count"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/kU;->ᐝ(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v4, :cond_4

    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v6

    if-eqz v4, :cond_3

    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_4
    :goto_0
    monitor-exit v2

    const/4 v0, 0x0

    return v0

    :catchall_1
    move-exception v7

    monitor-exit v2

    throw v7
.end method

.method public ˋ(Lo/jl;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v4, Lo/jn;->ˎ:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-virtual {p0}, Lo/jn;->ˊ()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    if-nez v5, :cond_1

    monitor-exit v4

    return-void

    :cond_1
    :try_start_1
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "product_id"

    iget-object v1, p1, Lo/jl;->ˎ:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "developer_payload"

    iget-object v1, p1, Lo/jl;->ˋ:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "record_time"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "InAppPurchase"

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    iput-wide v0, p1, Lo/jl;->ˊ:J

    invoke-virtual {p0}, Lo/jn;->ˋ()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x4e20

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lo/jn;->ˎ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v7

    monitor-exit v4

    throw v7

    :goto_0
    return-void
.end method

.method public ˎ()V
    .locals 15

    sget-object v9, Lo/jn;->ˎ:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    invoke-virtual {p0}, Lo/jn;->ˊ()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v10

    if-nez v10, :cond_0

    monitor-exit v9

    return-void

    :cond_0
    const/4 v11, 0x0

    const-string v12, "record_time ASC"

    move-object v0, v10

    const-string v1, "InAppPurchase"

    move-object v7, v12

    const-string v8, "1"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :try_start_1
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v11, v0

    if-eqz v11, :cond_1

    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v11}, Lo/jn;->ˊ(Landroid/database/Cursor;)Lo/jl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/jn;->ˊ(Lo/jl;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    if-eqz v11, :cond_3

    :try_start_2
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v12

    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error remove oldest record"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/kU;->ᐝ(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v11, :cond_3

    :try_start_4
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v13

    if-eqz v11, :cond_2

    :try_start_5
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_3
    :goto_0
    monitor-exit v9

    goto :goto_1

    :catchall_1
    move-exception v14

    monitor-exit v9

    throw v14

    :goto_1
    return-void
.end method
