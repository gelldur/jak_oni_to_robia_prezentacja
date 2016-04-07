.class Lo/vT;
.super Lo/wn;


# static fields
.field private static final ˊ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lo/gk;->ᐪ:Lo/gk;

    invoke-virtual {v0}, Lo/gk;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/vT;->ˊ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lo/vT;->ˊ:Ljava/lang/String;

    invoke-direct {p0, v0}, Lo/wn;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected ˊ(Lo/xk;Lo/xk;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/xk;Lo/xk;Ljava/util/Map<Ljava/lang/String;Lo/io$if;>;)Z"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lo/xk;->ˊ(Lo/xk;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
