.class Lo/xK;
.super Lo/vv;


# static fields
.field private static final ˊ:Ljava/lang/String;

.field private static final ˋ:Ljava/lang/String;

.field private static final ˎ:Ljava/lang/String;


# instance fields
.field private final ˏ:Lo/uY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lo/gk;->ͺ:Lo/gk;

    invoke-virtual {v0}, Lo/gk;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/xK;->ˊ:Ljava/lang/String;

    sget-object v0, Lo/hb;->ᑉ:Lo/hb;

    invoke-virtual {v0}, Lo/hb;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/xK;->ˋ:Ljava/lang/String;

    sget-object v0, Lo/hb;->ᵋ:Lo/hb;

    invoke-virtual {v0}, Lo/hb;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/xK;->ˎ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo/uY;)V
    .locals 4

    sget-object v0, Lo/xK;->ˊ:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    sget-object v2, Lo/xK;->ˋ:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lo/vv;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    iput-object p1, p0, Lo/xK;->ˏ:Lo/uY;

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

    iget-object v0, p0, Lo/xK;->ˏ:Lo/uY;

    sget-object v1, Lo/xK;->ˋ:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/io$if;

    invoke-static {v1}, Lo/xl;->ˊ(Lo/io$if;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/uY;->ˎ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v0, Lo/xK;->ˎ:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/io$if;

    move-object v3, v0

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    invoke-static {}, Lo/xl;->ʼ()Lo/io$if;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v2}, Lo/xl;->ʻ(Ljava/lang/Object;)Lo/io$if;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
