.class Lo/xP;
.super Lo/xj;


# static fields
.field private static final ˊ:Ljava/lang/String;

.field private static final ˋ:Ljava/lang/String;

.field private static final ˎ:Ljava/lang/String;


# instance fields
.field private final ˏ:Lo/uY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lo/gk;->ˮ:Lo/gk;

    invoke-virtual {v0}, Lo/gk;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/xP;->ˊ:Ljava/lang/String;

    sget-object v0, Lo/hb;->ᵃ:Lo/hb;

    invoke-virtual {v0}, Lo/hb;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/xP;->ˋ:Ljava/lang/String;

    sget-object v0, Lo/hb;->ʴ:Lo/hb;

    invoke-virtual {v0}, Lo/hb;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/xP;->ˎ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo/uY;)V
    .locals 4

    sget-object v0, Lo/xP;->ˊ:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    sget-object v2, Lo/xP;->ˋ:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lo/xj;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    iput-object p1, p0, Lo/xP;->ˏ:Lo/uY;

    return-void
.end method

.method private ˊ(Lo/io$if;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {}, Lo/xl;->ˊ()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, Lo/xl;->ˊ(Lo/io$if;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lo/xl;->ʻ()Ljava/lang/String;

    move-result-object v0

    if-ne v1, v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lo/xP;->ˏ:Lo/uY;

    invoke-virtual {v0, v1}, Lo/uY;->ˊ(Ljava/lang/String;)V

    return-void
.end method

.method private ˋ(Lo/io$if;)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-static {}, Lo/xl;->ˊ()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, Lo/xl;->ʻ(Lo/io$if;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    if-nez v0, :cond_2

    return-void

    :cond_2
    move-object v0, v1

    check-cast v0, Ljava/util/List;

    move-object v2, v0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/util/Map;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, v4

    check-cast v0, Ljava/util/Map;

    move-object v5, v0

    iget-object v0, p0, Lo/xP;->ˏ:Lo/uY;

    invoke-virtual {v0, v5}, Lo/uY;->ˊ(Ljava/util/Map;)V

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public ˋ(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Lo/io$if;>;)V"
        }
    .end annotation

    sget-object v0, Lo/xP;->ˋ:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/io$if;

    invoke-direct {p0, v0}, Lo/xP;->ˋ(Lo/io$if;)V

    sget-object v0, Lo/xP;->ˎ:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/io$if;

    invoke-direct {p0, v0}, Lo/xP;->ˊ(Lo/io$if;)V

    return-void
.end method
