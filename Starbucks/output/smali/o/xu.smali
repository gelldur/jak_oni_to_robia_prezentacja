.class Lo/xu;
.super Lo/xj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/xu$if;
    }
.end annotation


# static fields
.field private static final ʻ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field static final ˊ:Ljava/lang/String;

.field private static final ˋ:Ljava/lang/String;

.field private static final ˎ:Ljava/lang/String;

.field private static final ˏ:Ljava/lang/String;

.field private static final ᐝ:Ljava/lang/String;


# instance fields
.field private final ʼ:Lo/xu$if;

.field private final ʽ:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lo/gk;->ᗮ:Lo/gk;

    invoke-virtual {v0}, Lo/gk;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/xu;->ˋ:Ljava/lang/String;

    sget-object v0, Lo/hb;->ᓑ:Lo/hb;

    invoke-virtual {v0}, Lo/hb;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/xu;->ˎ:Ljava/lang/String;

    sget-object v0, Lo/hb;->ˎ:Lo/hb;

    invoke-virtual {v0}, Lo/hb;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/xu;->ˏ:Ljava/lang/String;

    sget-object v0, Lo/hb;->ᒼ:Lo/hb;

    invoke-virtual {v0}, Lo/hb;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/xu;->ᐝ:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gtm_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lo/xu;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_unrepeatable"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/xu;->ˊ:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lo/xu;->ʻ:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lo/xv;

    invoke-direct {v0, p1}, Lo/xv;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0}, Lo/xu;-><init>(Landroid/content/Context;Lo/xu$if;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lo/xu$if;)V
    .locals 4

    sget-object v0, Lo/xu;->ˋ:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    sget-object v2, Lo/xu;->ˎ:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lo/xj;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    iput-object p2, p0, Lo/xu;->ʼ:Lo/xu$if;

    iput-object p1, p0, Lo/xu;->ʽ:Landroid/content/Context;

    return-void
.end method

.method private declared-synchronized ˎ(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lo/xu;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lo/xu;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lo/xu;->ʻ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_1
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method ˊ(Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lo/xu;->ʽ:Landroid/content/Context;

    sget-object v1, Lo/xu;->ˊ:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public ˋ(Ljava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Lo/io$if;>;)V"
        }
    .end annotation

    sget-object v0, Lo/xu;->ᐝ:Ljava/lang/String;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lo/xu;->ᐝ:Ljava/lang/String;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/io$if;

    invoke-static {v0}, Lo/xl;->ˊ(Lo/io$if;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lo/xu;->ˎ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lo/xu;->ˎ:Ljava/lang/String;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/io$if;

    invoke-static {v0}, Lo/xl;->ˊ(Lo/io$if;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    sget-object v0, Lo/xu;->ˏ:Ljava/lang/String;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/io$if;

    move-object v7, v0

    if-eqz v7, :cond_5

    invoke-static {v7}, Lo/xl;->ʻ(Lo/io$if;)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ArbitraryPixel: additional params not a list: not sending partial hit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/vW;->ˊ(Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v0, v8

    check-cast v0, Ljava/util/List;

    move-object v9, v0

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    instance-of v0, v11, Ljava/util/Map;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ArbitraryPixel: additional params contains non-map: not sending partial hit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/vW;->ˊ(Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v0, v11

    check-cast v0, Ljava/util/Map;

    move-object v12, v0

    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v14, v0

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_2

    :cond_4
    goto/16 :goto_1

    :cond_5
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/xu;->ʼ:Lo/xu$if;

    invoke-interface {v0}, Lo/xu$if;->ˊ()Lo/vC;

    move-result-object v0

    invoke-interface {v0, v8}, Lo/vC;->ˊ(Ljava/lang/String;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ArbitraryPixel: url = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/vW;->ᐝ(Ljava/lang/String;)V

    if-eqz v3, :cond_6

    const-class v9, Lo/xu;

    monitor-enter v9

    :try_start_0
    sget-object v0, Lo/xu;->ʻ:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/xu;->ʽ:Landroid/content/Context;

    sget-object v1, Lo/xu;->ˊ:Ljava/lang/String;

    const-string v2, "true"

    invoke-static {v0, v1, v3, v2}, Lo/xa;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v9

    goto :goto_3

    :catchall_0
    move-exception v15

    monitor-exit v9

    throw v15

    :cond_6
    :goto_3
    return-void
.end method

.method ˋ(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lo/xu;->ʻ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
