.class Lo/vq;
.super Lo/xg;


# static fields
.field private static final ˊ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lo/gk;->ᐡ:Lo/gk;

    invoke-virtual {v0}, Lo/gk;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/vq;->ˊ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lo/vq;->ˊ:Ljava/lang/String;

    invoke-direct {p0, v0}, Lo/xg;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Lo/io$if;>;)Z"
        }
    .end annotation

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
