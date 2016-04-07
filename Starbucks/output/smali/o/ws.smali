.class Lo/ws;
.super Lo/vv;


# static fields
.field private static final ˊ:Ljava/lang/String;

.field private static final ˋ:Lo/io$if;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lo/gk;->ﾞ:Lo/gk;

    invoke-virtual {v0}, Lo/gk;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ws;->ˊ:Ljava/lang/String;

    const-string v0, "Android"

    invoke-static {v0}, Lo/xl;->ʻ(Ljava/lang/Object;)Lo/io$if;

    move-result-object v0

    sput-object v0, Lo/ws;->ˋ:Lo/io$if;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Lo/ws;->ˊ:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lo/vv;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/util/Map;)Lo/io$if;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Lo/io$if;>;)Lo/io$if;"
        }
    .end annotation

    sget-object v0, Lo/ws;->ˋ:Lo/io$if;

    return-object v0
.end method

.method public ˊ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
