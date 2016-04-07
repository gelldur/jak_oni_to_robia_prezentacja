.class Lo/wv;
.super Lo/vv;


# static fields
.field private static final ˊ:Ljava/lang/String;

.field private static final ˋ:Ljava/lang/String;

.field private static final ˎ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lo/gk;->ʹ:Lo/gk;

    invoke-virtual {v0}, Lo/gk;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/wv;->ˊ:Ljava/lang/String;

    sget-object v0, Lo/hb;->Ӏ:Lo/hb;

    invoke-virtual {v0}, Lo/hb;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/wv;->ˋ:Ljava/lang/String;

    sget-object v0, Lo/hb;->ї:Lo/hb;

    invoke-virtual {v0}, Lo/hb;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/wv;->ˎ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Lo/wv;->ˊ:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lo/vv;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/util/Map;)Lo/io$if;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Lo/io$if;>;)Lo/io$if;"
        }
    .end annotation

    const-wide/16 v4, 0x0

    const-wide v6, 0x41dfffffffc00000L    # 2.147483647E9

    sget-object v0, Lo/wv;->ˋ:Ljava/lang/String;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/io$if;

    move-object v8, v0

    sget-object v0, Lo/wv;->ˎ:Ljava/lang/String;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/io$if;

    move-object v9, v0

    if-eqz v8, :cond_0

    invoke-static {}, Lo/xl;->ʼ()Lo/io$if;

    move-result-object v0

    if-eq v8, v0, :cond_0

    if-eqz v9, :cond_0

    invoke-static {}, Lo/xl;->ʼ()Lo/io$if;

    move-result-object v0

    if-eq v9, v0, :cond_0

    invoke-static {v8}, Lo/xl;->ˋ(Lo/io$if;)Lo/xk;

    move-result-object v10

    invoke-static {v9}, Lo/xl;->ˋ(Lo/io$if;)Lo/xk;

    move-result-object v11

    invoke-static {}, Lo/xl;->ᐝ()Lo/xk;

    move-result-object v0

    if-eq v10, v0, :cond_0

    invoke-static {}, Lo/xl;->ᐝ()Lo/xk;

    move-result-object v0

    if-eq v11, v0, :cond_0

    invoke-virtual {v10}, Lo/xk;->doubleValue()D

    move-result-wide v12

    invoke-virtual {v11}, Lo/xk;->doubleValue()D

    move-result-wide v14

    cmpg-double v0, v12, v14

    if-gtz v0, :cond_0

    move-wide v4, v12

    move-wide v6, v14

    :cond_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    sub-double v2, v6, v4

    mul-double/2addr v0, v2

    add-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lo/xl;->ʻ(Ljava/lang/Object;)Lo/io$if;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
