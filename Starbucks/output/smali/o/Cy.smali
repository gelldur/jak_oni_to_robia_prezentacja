.class Lo/Cy;
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

.field final synthetic ˎ:Lo/Cf$ـ;


# direct methods
.method constructor <init>(Lo/Cf$ـ;)V
    .locals 0

    .line 3595
    iput-object p1, p0, Lo/Cy;->ˎ:Lo/Cf$ـ;

    invoke-direct {p0}, Lo/Cf$ˊ;-><init>()V

    .line 3605
    iput-object p0, p0, Lo/Cy;->ˊ:Lo/Cf$ʽ;

    .line 3617
    iput-object p0, p0, Lo/Cy;->ˋ:Lo/Cf$ʽ;

    return-void
.end method


# virtual methods
.method public ʽ()J
    .locals 2

    .line 3599
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public ˋ(J)V
    .locals 0

    .line 3603
    return-void
.end method

.method public ˎ(Lo/Cf$ʽ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Cf$\u02bd<TK;TV;>;)V"
        }
    .end annotation

    .line 3614
    iput-object p1, p0, Lo/Cy;->ˊ:Lo/Cf$ʽ;

    .line 3615
    return-void
.end method

.method public ˏ(Lo/Cf$ʽ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Cf$\u02bd<TK;TV;>;)V"
        }
    .end annotation

    .line 3626
    iput-object p1, p0, Lo/Cy;->ˋ:Lo/Cf$ʽ;

    .line 3627
    return-void
.end method

.method public ͺ()Lo/Cf$ʽ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Cf$\u02bd<TK;TV;>;"
        }
    .end annotation

    .line 3609
    iget-object v0, p0, Lo/Cy;->ˊ:Lo/Cf$ʽ;

    return-object v0
.end method

.method public ι()Lo/Cf$ʽ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Cf$\u02bd<TK;TV;>;"
        }
    .end annotation

    .line 3621
    iget-object v0, p0, Lo/Cy;->ˋ:Lo/Cf$ʽ;

    return-object v0
.end method
