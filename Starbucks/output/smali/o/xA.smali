.class Lo/xA;
.super Lo/vv;


# static fields
.field private static final ˊ:Ljava/lang/String;

.field private static final ˋ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lo/gk;->ʼ:Lo/gk;

    invoke-virtual {v0}, Lo/gk;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/xA;->ˊ:Ljava/lang/String;

    sget-object v0, Lo/hb;->ᵃ:Lo/hb;

    invoke-virtual {v0}, Lo/hb;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/xA;->ˋ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v0, Lo/xA;->ˊ:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    sget-object v2, Lo/xA;->ˋ:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lo/vv;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static ˏ()Ljava/lang/String;
    .locals 1

    sget-object v0, Lo/xA;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public static ᐝ()Ljava/lang/String;
    .locals 1

    sget-object v0, Lo/xA;->ˋ:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public ˊ(Ljava/util/Map;)Lo/io$if;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Lo/io$if;>;)Lo/io$if;"
        }
    .end annotation

    sget-object v0, Lo/xA;->ˋ:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/io$if;

    return-object v0
.end method

.method public ˊ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
