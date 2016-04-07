.class Lo/wp;
.super Lo/vv;


# static fields
.field private static final ˊ:Ljava/lang/String;


# instance fields
.field private final ˋ:Lo/vj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lo/gk;->ˋ:Lo/gk;

    invoke-virtual {v0}, Lo/gk;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/wp;->ˊ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lo/vj;->ˊ(Landroid/content/Context;)Lo/vj;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/wp;-><init>(Lo/vj;)V

    return-void
.end method

.method constructor <init>(Lo/vj;)V
    .locals 2

    sget-object v0, Lo/wp;->ˊ:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lo/vv;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    iput-object p1, p0, Lo/wp;->ˋ:Lo/vj;

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

    iget-object v0, p0, Lo/wp;->ˋ:Lo/vj;

    invoke-virtual {v0}, Lo/vj;->ˋ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
