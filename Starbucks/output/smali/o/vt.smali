.class Lo/vt;
.super Lo/vv;


# static fields
.field private static final ˊ:Ljava/lang/String;


# instance fields
.field private final ˋ:Lo/wN;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lo/gk;->ˑ:Lo/gk;

    invoke-virtual {v0}, Lo/gk;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/vt;->ˊ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo/wN;)V
    .locals 2

    sget-object v0, Lo/vt;->ˊ:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lo/vv;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    iput-object p1, p0, Lo/vt;->ˋ:Lo/wN;

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/util/Map;)Lo/io$if;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Lo/io$if;>;)Lo/io$if;"
        }
    .end annotation

    iget-object v0, p0, Lo/vt;->ˋ:Lo/wN;

    invoke-virtual {v0}, Lo/wN;->ˊ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lo/xl;->ʼ()Lo/io$if;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lo/xl;->ʻ(Ljava/lang/Object;)Lo/io$if;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public ˊ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
