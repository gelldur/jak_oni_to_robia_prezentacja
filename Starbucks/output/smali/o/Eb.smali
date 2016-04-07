.class Lo/Eb;
.super Lo/Fa;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Fa<Lo/Jf$if<TE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/util/Iterator;

.field final synthetic ˋ:Lo/DY;

.field private ˎ:Lo/Jf$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Jf$if<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/DY;Ljava/util/Iterator;)V
    .locals 0

    .line 508
    iput-object p1, p0, Lo/Eb;->ˋ:Lo/DY;

    iput-object p2, p0, Lo/Eb;->ˊ:Ljava/util/Iterator;

    invoke-direct {p0}, Lo/Fa;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .line 508
    invoke-virtual {p0}, Lo/Eb;->ˋ()Lo/Jf$if;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 3

    .line 521
    iget-object v0, p0, Lo/Eb;->ˎ:Lo/Jf$if;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/DP;->ˊ(Z)V

    .line 522
    iget-object v0, p0, Lo/Eb;->ˋ:Lo/DY;

    iget-object v1, p0, Lo/Eb;->ˎ:Lo/Jf$if;

    invoke-interface {v1}, Lo/Jf$if;->ˊ()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/DY;->ˎ(Ljava/lang/Object;I)I

    .line 523
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Eb;->ˎ:Lo/Jf$if;

    .line 524
    return-void
.end method

.method protected synthetic ʼ()Ljava/lang/Object;
    .locals 1

    .line 508
    invoke-virtual {p0}, Lo/Eb;->ˊ()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<Lo/Jf$if<TE;>;>;"
        }
    .end annotation

    .line 512
    iget-object v0, p0, Lo/Eb;->ˊ:Ljava/util/Iterator;

    return-object v0
.end method

.method public ˋ()Lo/Jf$if;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Jf$if<TE;>;"
        }
    .end annotation

    .line 516
    invoke-super {p0}, Lo/Fa;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Jf$if;

    iput-object v0, p0, Lo/Eb;->ˎ:Lo/Jf$if;

    .line 517
    iget-object v0, p0, Lo/Eb;->ˎ:Lo/Jf$if;

    return-object v0
.end method
