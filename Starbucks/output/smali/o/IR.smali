.class Lo/IR;
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
.field final synthetic ˊ:I

.field final synthetic ˋ:Lo/IM$IF;


# direct methods
.method constructor <init>(Lo/IM$IF;I)V
    .locals 0

    .line 301
    iput-object p1, p0, Lo/IR;->ˋ:Lo/IM$IF;

    iput p2, p0, Lo/IR;->ˊ:I

    invoke-direct {p0}, Lo/IM$ˎ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ˏ()Lo/IL;
    .locals 1

    .line 301
    invoke-virtual {p0}, Lo/IR;->ᐝ()Lo/Hw;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ()Lo/Hw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:Ljava/lang/Object;>()Lo/Hw<TK;TV;>;"
        }
    .end annotation

    .line 304
    iget-object v0, p0, Lo/IR;->ˋ:Lo/IM$IF;

    invoke-virtual {v0}, Lo/IM$IF;->ˊ()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lo/IM$if;

    iget v2, p0, Lo/IR;->ˊ:I

    invoke-direct {v1, v2}, Lo/IM$if;-><init>(I)V

    invoke-static {v0, v1}, Lo/IX;->ˋ(Ljava/util/Map;Lo/BG;)Lo/Hw;

    move-result-object v0

    return-object v0
.end method
