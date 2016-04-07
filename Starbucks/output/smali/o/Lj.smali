.class Lo/Lj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/Iterator<Lo/Jf$if<TE;>;>;"
    }
.end annotation


# instance fields
.field ˊ:Lo/Lg$ˊ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Lg$\u02ca<TE;>;"
        }
    .end annotation
.end field

.field ˋ:Lo/Jf$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Jf$if<TE;>;"
        }
    .end annotation
.end field

.field final synthetic ˎ:Lo/Lg;


# direct methods
.method constructor <init>(Lo/Lg;)V
    .locals 1

    .line 444
    iput-object p1, p0, Lo/Lj;->ˎ:Lo/Lg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 445
    iget-object v0, p0, Lo/Lj;->ˎ:Lo/Lg;

    invoke-static {v0}, Lo/Lg;->ˏ(Lo/Lg;)Lo/Lg$ˊ;

    move-result-object v0

    iput-object v0, p0, Lo/Lj;->ˊ:Lo/Lg$ˊ;

    .line 446
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Lj;->ˋ:Lo/Jf$if;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 450
    iget-object v0, p0, Lo/Lj;->ˊ:Lo/Lg$ˊ;

    if-nez v0, :cond_0

    .line 451
    const/4 v0, 0x0

    return v0

    .line 452
    :cond_0
    iget-object v0, p0, Lo/Lj;->ˎ:Lo/Lg;

    invoke-static {v0}, Lo/Lg;->ˋ(Lo/Lg;)Lo/Fu;

    move-result-object v0

    iget-object v1, p0, Lo/Lj;->ˊ:Lo/Lg$ˊ;

    invoke-virtual {v1}, Lo/Lg$ˊ;->ˊ()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Fu;->ˊ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 453
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Lj;->ˊ:Lo/Lg$ˊ;

    .line 454
    const/4 v0, 0x0

    return v0

    .line 456
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .line 444
    invoke-virtual {p0}, Lo/Lj;->ˊ()Lo/Jf$if;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 3

    .line 477
    iget-object v0, p0, Lo/Lj;->ˋ:Lo/Jf$if;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/DP;->ˊ(Z)V

    .line 478
    iget-object v0, p0, Lo/Lj;->ˎ:Lo/Lg;

    iget-object v1, p0, Lo/Lj;->ˋ:Lo/Jf$if;

    invoke-interface {v1}, Lo/Jf$if;->ˊ()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/Lg;->ˎ(Ljava/lang/Object;I)I

    .line 479
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Lj;->ˋ:Lo/Jf$if;

    .line 480
    return-void
.end method

.method public ˊ()Lo/Jf$if;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Jf$if<TE;>;"
        }
    .end annotation

    .line 462
    invoke-virtual {p0}, Lo/Lj;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 463
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 465
    :cond_0
    iget-object v0, p0, Lo/Lj;->ˎ:Lo/Lg;

    iget-object v1, p0, Lo/Lj;->ˊ:Lo/Lg$ˊ;

    invoke-static {v0, v1}, Lo/Lg;->ˊ(Lo/Lg;Lo/Lg$ˊ;)Lo/Jf$if;

    move-result-object v2

    .line 466
    iput-object v2, p0, Lo/Lj;->ˋ:Lo/Jf$if;

    .line 467
    iget-object v0, p0, Lo/Lj;->ˊ:Lo/Lg$ˊ;

    invoke-static {v0}, Lo/Lg$ˊ;->ʽ(Lo/Lg$ˊ;)Lo/Lg$ˊ;

    move-result-object v0

    iget-object v1, p0, Lo/Lj;->ˎ:Lo/Lg;

    invoke-static {v1}, Lo/Lg;->ˎ(Lo/Lg;)Lo/Lg$ˊ;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 468
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Lj;->ˊ:Lo/Lg$ˊ;

    goto :goto_0

    .line 470
    :cond_1
    iget-object v0, p0, Lo/Lj;->ˊ:Lo/Lg$ˊ;

    invoke-static {v0}, Lo/Lg$ˊ;->ʽ(Lo/Lg$ˊ;)Lo/Lg$ˊ;

    move-result-object v0

    iput-object v0, p0, Lo/Lj;->ˊ:Lo/Lg$ˊ;

    .line 472
    :goto_0
    return-object v2
.end method
