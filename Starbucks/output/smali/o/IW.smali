.class Lo/IW;
.super Lo/IM$ˏ;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/IM$\u02cf<TK0;TV0;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/lang/Class;

.field final synthetic ˋ:Lo/IM$IF;


# direct methods
.method constructor <init>(Lo/IM$IF;Ljava/lang/Class;)V
    .locals 0

    .line 407
    iput-object p1, p0, Lo/IW;->ˋ:Lo/IM$IF;

    iput-object p2, p0, Lo/IW;->ˊ:Ljava/lang/Class;

    invoke-direct {p0}, Lo/IM$ˏ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ˏ()Lo/IL;
    .locals 1

    .line 407
    invoke-virtual {p0}, Lo/IW;->ᐝ()Lo/Kf;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ()Lo/Kf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:TV0;>()Lo/Kf<TK;TV;>;"
        }
    .end annotation

    .line 413
    new-instance v1, Lo/IM$ˊ;

    iget-object v0, p0, Lo/IW;->ˊ:Ljava/lang/Class;

    invoke-direct {v1, v0}, Lo/IM$ˊ;-><init>(Ljava/lang/Class;)V

    .line 414
    iget-object v0, p0, Lo/IW;->ˋ:Lo/IM$IF;

    invoke-virtual {v0}, Lo/IM$IF;->ˊ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v1}, Lo/IX;->ˎ(Ljava/util/Map;Lo/BG;)Lo/Kf;

    move-result-object v0

    return-object v0
.end method
