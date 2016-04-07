.class Lo/vK;
.super Lo/vv;


# static fields
.field private static final ˊ:Ljava/lang/String;

.field private static final ˋ:Ljava/lang/String;


# instance fields
.field private final ˎ:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lo/gk;->ʴ:Lo/gk;

    invoke-virtual {v0}, Lo/gk;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/vK;->ˊ:Ljava/lang/String;

    sget-object v0, Lo/hb;->ˮ:Lo/hb;

    invoke-virtual {v0}, Lo/hb;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/vK;->ˋ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lo/vK;->ˊ:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lo/vv;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    iput-object p1, p0, Lo/vK;->ˎ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/util/Map;)Lo/io$if;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Lo/io$if;>;)Lo/io$if;"
        }
    .end annotation

    sget-object v0, Lo/vK;->ˋ:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/io$if;

    move-object v1, v0

    if-eqz v1, :cond_0

    sget-object v0, Lo/vK;->ˋ:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/io$if;

    invoke-static {v0}, Lo/xl;->ˊ(Lo/io$if;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lo/vK;->ˎ:Landroid/content/Context;

    invoke-static {v0, v2}, Lo/vL;->ˋ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lo/xl;->ʻ(Ljava/lang/Object;)Lo/io$if;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lo/xl;->ʼ()Lo/io$if;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public ˊ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
