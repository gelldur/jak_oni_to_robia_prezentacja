.class Lo/IS;
.super Lo/IM$ˎ;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/IM$\u02ce<TK0;Ljava/lang/Object;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/IM$IF;


# direct methods
.method constructor <init>(Lo/IM$IF;)V
    .locals 0

    .line 315
    iput-object p1, p0, Lo/IS;->ˊ:Lo/IM$IF;

    invoke-direct {p0}, Lo/IM$ˎ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ˏ()Lo/IL;
    .locals 1

    .line 315
    invoke-virtual {p0}, Lo/IS;->ᐝ()Lo/Hw;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ()Lo/Hw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:Ljava/lang/Object;>()Lo/Hw<TK;TV;>;"
        }
    .end annotation

    .line 318
    iget-object v0, p0, Lo/IS;->ˊ:Lo/IM$IF;

    invoke-virtual {v0}, Lo/IM$IF;->ˊ()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lo/IM$iF;->ˋ()Lo/BG;

    move-result-object v1

    invoke-static {v0, v1}, Lo/IX;->ˋ(Ljava/util/Map;Lo/BG;)Lo/Hw;

    move-result-object v0

    return-object v0
.end method
