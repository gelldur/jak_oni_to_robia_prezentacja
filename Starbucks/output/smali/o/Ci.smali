.class Lo/Ci;
.super Lo/Cf$ˊ;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Cf$\u02ca<TK;TV;>;"
    }
.end annotation


# instance fields
.field ˊ:Lo/Cf$ʽ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Cf$\u02bd<TK;TV;>;"
        }
    .end annotation
.end field

.field ˋ:Lo/Cf$ʽ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Cf$\u02bd<TK;TV;>;"
        }
    .end annotation
.end field

.field final synthetic ˎ:Lo/Cf$If;


# direct methods
.method constructor <init>(Lo/Cf$If;)V
    .locals 0

    .line 3732
    iput-object p1, p0, Lo/Ci;->ˎ:Lo/Cf$If;

    invoke-direct {p0}, Lo/Cf$ˊ;-><init>()V

    .line 3742
    iput-object p0, p0, Lo/Ci;->ˊ:Lo/Cf$ʽ;

    .line 3754
    iput-object p0, p0, Lo/Ci;->ˋ:Lo/Cf$ʽ;

    return-void
.end method


# virtual methods
.method public ʻ()Lo/Cf$ʽ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Cf$\u02bd<TK;TV;>;"
        }
    .end annotation

    .line 3746
    iget-object v0, p0, Lo/Ci;->ˊ:Lo/Cf$ʽ;

    return-object v0
.end method

.method public ʼ()Lo/Cf$ʽ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Cf$\u02bd<TK;TV;>;"
        }
    .end annotation

    .line 3758
    iget-object v0, p0, Lo/Ci;->ˋ:Lo/Cf$ʽ;

    return-object v0
.end method

.method public ˊ(J)V
    .locals 0

    .line 3740
    return-void
.end method

.method public ˊ(Lo/Cf$ʽ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Cf$\u02bd<TK;TV;>;)V"
        }
    .end annotation

    .line 3751
    iput-object p1, p0, Lo/Ci;->ˊ:Lo/Cf$ʽ;

    .line 3752
    return-void
.end method

.method public ˋ(Lo/Cf$ʽ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Cf$\u02bd<TK;TV;>;)V"
        }
    .end annotation

    .line 3763
    iput-object p1, p0, Lo/Ci;->ˋ:Lo/Cf$ʽ;

    .line 3764
    return-void
.end method

.method public ᐝ()J
    .locals 2

    .line 3736
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method
