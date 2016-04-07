.class Lo/บ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ᓓ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/บ$if;
    }
.end annotation


# static fields
.field private static final ˊ:Ljava/lang/String;


# instance fields
.field private final ʻ:Ljava/lang/String;

.field private ʼ:Lo/ऽ;

.field private ʽ:J

.field private ʾ:Lo/ᚐ;

.field private volatile ʿ:Z

.field private final ˋ:Lo/บ$if;

.field private volatile ˎ:Lo/ᴢ;

.field private final ˏ:Lo/ᓕ;

.field private final ͺ:I

.field private final ᐝ:Landroid/content/Context;

.field private ι:Lo/nj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "CREATE TABLE IF NOT EXISTS %s ( \'%s\' INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, \'%s\' INTEGER NOT NULL, \'%s\' TEXT NOT NULL, \'%s\' TEXT NOT NULL, \'%s\' INTEGER);"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "hits2"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "hit_id"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "hit_time"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "hit_url"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "hit_string"

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const-string v2, "hit_app_id"

    const/4 v3, 0x5

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/บ;->ˊ:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lo/ᓕ;Landroid/content/Context;Ljava/lang/String;ILo/ᚐ;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/บ;->ʿ:Z

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/บ;->ᐝ:Landroid/content/Context;

    iput-object p5, p0, Lo/บ;->ʾ:Lo/ᚐ;

    iput-object p3, p0, Lo/บ;->ʻ:Ljava/lang/String;

    iput-object p1, p0, Lo/บ;->ˏ:Lo/ᓕ;

    invoke-static {}, Lo/nl;->ˎ()Lo/nj;

    move-result-object v0

    iput-object v0, p0, Lo/บ;->ι:Lo/nj;

    new-instance v0, Lo/บ$if;

    iget-object v1, p0, Lo/บ;->ᐝ:Landroid/content/Context;

    iget-object v2, p0, Lo/บ;->ʻ:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2}, Lo/บ$if;-><init>(Lo/บ;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lo/บ;->ˋ:Lo/บ$if;

    new-instance v0, Lo/ᓿ;

    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    iget-object v2, p0, Lo/บ;->ᐝ:Landroid/content/Context;

    iget-object v3, p0, Lo/บ;->ʾ:Lo/ᚐ;

    invoke-direct {v0, v1, v2, v3}, Lo/ᓿ;-><init>(Lorg/apache/http/client/HttpClient;Landroid/content/Context;Lo/ᚐ;)V

    iput-object v0, p0, Lo/บ;->ˎ:Lo/ᴢ;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/บ;->ʽ:J

    iput p4, p0, Lo/บ;->ͺ:I

    return-void
.end method

.method constructor <init>(Lo/ᓕ;Landroid/content/Context;Lo/ᚐ;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    const-string v3, "google_analytics_v4.db"

    move-object v5, p3

    const/16 v4, 0x7d0

    invoke-direct/range {v0 .. v5}, Lo/บ;-><init>(Lo/ᓕ;Landroid/content/Context;Ljava/lang/String;ILo/ᚐ;)V

    return-void
.end method

.method private ʻ()V
    .locals 4

    invoke-virtual {p0}, Lo/บ;->ˋ()I

    move-result v0

    iget v1, p0, Lo/บ;->ͺ:I

    sub-int/2addr v0, v1

    add-int/lit8 v2, v0, 0x1

    if-lez v2, :cond_0

    invoke-virtual {p0, v2}, Lo/บ;->ˊ(I)Ljava/util/List;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Store full, deleting "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " hits to make room."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ڙ;->ˎ(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Lo/บ;->ˊ([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private ˊ(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lo/บ;->ˋ:Lo/บ$if;

    invoke-virtual {v0}, Lo/บ$if;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {p1}, Lo/ڙ;->ˏ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :goto_0
    return-object v1
.end method

.method static ˊ(Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)Ljava/lang/String;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v4, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lo/ٱ;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lo/ٱ;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "&"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˊ(Lo/บ;)Lo/nj;
    .locals 1

    iget-object v0, p0, Lo/บ;->ι:Lo/nj;

    return-object v0
.end method

.method private ˊ(Ljava/util/Map;JLjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;JLjava/lang/String;)V"
        }
    .end annotation

    const-string v0, "Error opening database for putHit"

    invoke-direct {p0, v0}, Lo/บ;->ˊ(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "hit_string"

    invoke-static {p1}, Lo/บ;->ˊ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hit_time"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-wide/16 v4, 0x0

    const-string v0, "AppUID"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "AppUID"

    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    move-wide v4, v0

    goto :goto_0

    :catch_0
    move-exception v6

    :cond_1
    :goto_0
    const-string v0, "hit_app_id"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    if-nez p4, :cond_2

    const-string p4, "http://www.google-analytics.com/collect"

    :cond_2
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Empty path: not sending hit"

    invoke-static {v0}, Lo/ڙ;->ˏ(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "hit_url"

    invoke-virtual {v3, v0, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hits2"

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v2, v0, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    iget-object v0, p0, Lo/บ;->ˏ:Lo/ᓕ;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/ᓕ;->ˊ(Z)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v6

    const-string v0, "Error storing hit"

    invoke-static {v0}, Lo/ڙ;->ˏ(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private ˊ(Ljava/util/Map;Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;Ljava/util/Collection<Lcom/google/android/gms/internal/ha;>;)V"
        }
    .end annotation

    const-string v0, "&_v"

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ha;

    move-object v4, v0

    const-string v0, "appendVersion"

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ha;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ha;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method static synthetic ˋ(Lo/บ;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/บ;->ʻ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ˎ(Lo/บ;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lo/บ;->ᐝ:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic ᐝ()Ljava/lang/String;
    .locals 1

    sget-object v0, Lo/บ;->ˊ:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method ˊ()I
    .locals 11

    iget-object v0, p0, Lo/บ;->ι:Lo/nj;

    invoke-interface {v0}, Lo/nj;->ˊ()J

    move-result-wide v5

    iget-wide v0, p0, Lo/บ;->ʽ:J

    const-wide/32 v2, 0x5265c00

    add-long/2addr v0, v2

    cmp-long v0, v5, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iput-wide v5, p0, Lo/บ;->ʽ:J

    const-string v0, "Error opening database for deleteStaleHits."

    invoke-direct {p0, v0}, Lo/บ;->ˊ(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    if-nez v7, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, Lo/บ;->ι:Lo/nj;

    invoke-interface {v0}, Lo/nj;->ˊ()J

    move-result-wide v0

    const-wide v2, 0x9a7ec800L

    sub-long v8, v0, v2

    const-string v0, "hits2"

    const-string v1, "HIT_TIME < ?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v7, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    iget-object v0, p0, Lo/บ;->ˏ:Lo/ᓕ;

    invoke-virtual {p0}, Lo/บ;->ˋ()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lo/ᓕ;->ˊ(Z)V

    return v10
.end method

.method ˊ(I)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-gtz p1, :cond_0

    const-string v0, "Invalid maxHits specified. Skipping"

    invoke-static {v0}, Lo/ڙ;->ˏ(Ljava/lang/String;)V

    return-object v9

    :cond_0
    const-string v0, "Error opening database for peekHitIds."

    invoke-direct {p0, v0}, Lo/บ;->ˊ(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    if-nez v10, :cond_1

    return-object v9

    :cond_1
    const/4 v11, 0x0

    move-object v0, v10

    const-string v1, "hits2"

    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "hit_id"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "%s ASC"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "hit_id"

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

    const-string v1, "Error in peekHits fetching hitIds: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ڙ;->ˏ(Ljava/lang/String;)V
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

.method public ˊ(J)V
    .locals 5

    const-string v0, "Error opening database for clearHits"

    invoke-direct {p0, v0}, Lo/บ;->ˊ(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    if-eqz v3, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-string v0, "hits2"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v4, v1

    const-string v0, "hits2"

    const-string v1, "hit_app_id = ?"

    invoke-virtual {v3, v0, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :goto_0
    iget-object v0, p0, Lo/บ;->ˏ:Lo/ᓕ;

    invoke-virtual {p0}, Lo/บ;->ˋ()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0, v1}, Lo/ᓕ;->ˊ(Z)V

    :cond_2
    return-void
.end method

.method ˊ(Ljava/util/Collection;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<Lo/\u066e;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "Empty/Null collection passed to deleteHits."

    invoke-static {v0}, Lo/ڙ;->ˏ(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ٮ;

    move-object v6, v0

    move v0, v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v6}, Lo/ٮ;->ˋ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v3}, Lo/บ;->ˊ([Ljava/lang/String;)V

    return-void
.end method

.method public ˊ(Ljava/util/Map;JLjava/lang/String;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;JLjava/lang/String;Ljava/util/Collection<Lcom/google/android/gms/internal/ha;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lo/บ;->ˊ()I

    invoke-direct {p0}, Lo/บ;->ʻ()V

    invoke-direct {p0, p1, p5}, Lo/บ;->ˊ(Ljava/util/Map;Ljava/util/Collection;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lo/บ;->ˊ(Ljava/util/Map;JLjava/lang/String;)V

    return-void
.end method

.method public ˊ(Z)V
    .locals 1

    iput-boolean p1, p0, Lo/บ;->ʿ:Z

    iget-object v0, p0, Lo/บ;->ˎ:Lo/ᴢ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/บ;->ˎ:Lo/ᴢ;

    invoke-interface {v0, p1}, Lo/ᴢ;->ˊ(Z)V

    :cond_0
    return-void
.end method

.method ˊ([Ljava/lang/String;)V
    .locals 8

    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "Empty hitIds passed to deleteHits."

    invoke-static {v0}, Lo/ڙ;->ˏ(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "Error opening database for deleteHits."

    invoke-direct {p0, v0}, Lo/บ;->ˊ(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    if-nez v5, :cond_2

    return-void

    :cond_2
    const-string v0, "HIT_ID in (%s)"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, ","

    array-length v3, p1

    const-string v4, "?"

    invoke-static {v3, v4}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "hits2"

    :try_start_0
    invoke-virtual {v5, v0, v6, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v0, p0, Lo/บ;->ˏ:Lo/ᓕ;

    invoke-virtual {p0}, Lo/บ;->ˋ()I

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lo/ᓕ;->ˊ(Z)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error deleting hits "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ڙ;->ˏ(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method ˋ()I
    .locals 7

    const/4 v2, 0x0

    const-string v0, "Error opening database for getNumStoredHits."

    invoke-direct {p0, v0}, Lo/บ;->ˊ(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    if-nez v3, :cond_0

    return v2

    :cond_0
    const/4 v4, 0x0

    const-string v0, "SELECT COUNT(*) from hits2"

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

    const-string v0, "Error getting numStoredHits"

    :try_start_1
    invoke-static {v0}, Lo/ڙ;->ˏ(Ljava/lang/String;)V
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

.method public ˋ(I)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Ljava/util/List<Lo/\u066e;>;"
        }
    .end annotation

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "Error opening database for peekHits"

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lo/บ;->ˊ(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    if-nez v10, :cond_0

    return-object v9

    :cond_0
    const/4 v11, 0x0

    move-object v0, v10

    const-string v1, "hits2"

    const/4 v2, 0x2

    :try_start_0
    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "hit_id"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "hit_time"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "%s ASC"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "hit_id"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v11, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v0

    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, Lo/ٮ;

    const/4 v1, 0x0

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/4 v1, 0x1

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const-string v6, ""

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v6}, Lo/ٮ;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    move-object v12, v0

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    :cond_2
    if-eqz v11, :cond_5

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catch_0
    move-exception v12

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error in peekHits fetching hitIds: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ڙ;->ˏ(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v13, v9

    if-eqz v11, :cond_3

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v13

    :catchall_0
    move-exception v14

    if-eqz v11, :cond_4

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v14

    :cond_5
    :goto_0
    const/4 v12, 0x0

    move-object v0, v10

    const-string v1, "hits2"

    const/4 v2, 0x3

    :try_start_2
    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "hit_id"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "hit_string"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "hit_url"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const-string v3, "%s ASC"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "hit_id"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

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

    if-eqz v0, :cond_8

    :cond_6
    move-object v0, v11

    check-cast v0, Landroid/database/sqlite/SQLiteCursor;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteCursor;->getWindow()Landroid/database/CursorWindow;

    move-result-object v13

    invoke-virtual {v13}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v0

    if-lez v0, :cond_7

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ٮ;

    const/4 v1, 0x1

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ٮ;->ˊ(Ljava/lang/String;)V

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ٮ;

    const/4 v1, 0x2

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ٮ;->ˋ(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const-string v0, "HitString for hitId %d too large.  Hit will be deleted."

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ٮ;

    invoke-virtual {v2}, Lo/ٮ;->ˋ()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ڙ;->ˏ(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v12, v12, 0x1

    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v0

    if-nez v0, :cond_6

    :cond_8
    move-object v13, v9

    if-eqz v11, :cond_9

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_9
    return-object v13

    :catch_1
    move-exception v13

    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error in peekHits fetching hitString: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ڙ;->ˏ(Ljava/lang/String;)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/4 v15, 0x0

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ٮ;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lo/ٮ;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v15, :cond_a

    goto :goto_3

    :cond_a
    const/4 v15, 0x1

    :cond_b
    move-object/from16 v0, v17

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :cond_c
    :goto_3
    move-object/from16 v16, v14

    if-eqz v11, :cond_d

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_d
    return-object v16

    :catchall_1
    move-exception v18

    if-eqz v11, :cond_e

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_e
    throw v18
.end method

.method public ˎ()V
    .locals 7

    const-string v0, "Dispatch running..."

    invoke-static {v0}, Lo/ڙ;->ˎ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/บ;->ˎ:Lo/ᴢ;

    invoke-interface {v0}, Lo/ᴢ;->ˊ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lo/บ;->ˋ(I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "...nothing to dispatch"

    invoke-static {v0}, Lo/ڙ;->ˎ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/บ;->ˏ:Lo/ᓕ;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lo/ᓕ;->ˊ(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lo/บ;->ʼ:Lo/ऽ;

    if-nez v0, :cond_2

    new-instance v0, Lo/ऽ;

    const-string v1, "_t=dispatch&_v=ma4.0.4"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/ऽ;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lo/บ;->ʼ:Lo/ऽ;

    :cond_2
    invoke-virtual {p0}, Lo/บ;->ˋ()I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-gt v4, v0, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, Lo/บ;->ˎ:Lo/ᴢ;

    iget-object v1, p0, Lo/บ;->ʼ:Lo/ऽ;

    invoke-interface {v0, v3, v1, v5}, Lo/ᴢ;->ˊ(Ljava/util/List;Lo/ऽ;Z)I

    move-result v6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sent "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " hits"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ڙ;->ˎ(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {v3, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/บ;->ˊ(Ljava/util/Collection;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v6, v0, :cond_4

    invoke-virtual {p0}, Lo/บ;->ˋ()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lo/บ;->ᐝ:Landroid/content/Context;

    invoke-static {v0}, Lo/є;->ˊ(Landroid/content/Context;)Lo/є;

    move-result-object v0

    invoke-virtual {v0}, Lo/є;->ᐝ()V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lo/บ;->ʼ:Lo/ऽ;

    :goto_1
    return-void
.end method

.method public ˏ()Lo/ᴢ;
    .locals 1

    iget-object v0, p0, Lo/บ;->ˎ:Lo/ᴢ;

    return-object v0
.end method
