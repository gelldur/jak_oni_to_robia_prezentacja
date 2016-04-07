.class Lo/Li;
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

    .line 402
    iput-object p1, p0, Lo/Li;->ˎ:Lo/Lg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 403
    iget-object v0, p0, Lo/Li;->ˎ:Lo/Lg;

    invoke-static {v0}, Lo/Lg;->ˊ(Lo/Lg;)Lo/Lg$ˊ;

    move-result-object v0

    iput-object v0, p0, Lo/Li;->ˊ:Lo/Lg$ˊ;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 408
    iget-object v0, p0, Lo/Li;->ˊ:Lo/Lg$ˊ;

    if-nez v0, :cond_0

    .line 409
    const/4 v0, 0x0

    return v0

    .line 410
    :cond_0
    iget-object v0, p0, Lo/Li;->ˎ:Lo/Lg;

    invoke-static {v0}, Lo/Lg;->ˋ(Lo/Lg;)Lo/Fu;

    move-result-object v0

    iget-object v1, p0, Lo/Li;->ˊ:Lo/Lg$ˊ;

    invoke-virtual {v1}, Lo/Lg$ˊ;->ˊ()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Fu;->ˋ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 411
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Li;->ˊ:Lo/Lg$ˊ;

    .line 412
    const/4 v0, 0x0

    return v0

    .line 414
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .line 402
    invoke-virtual {p0}, Lo/Li;->ˊ()Lo/Jf$if;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 3

    .line 435
    iget-object v0, p0, Lo/Li;->ˋ:Lo/Jf$if;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/DP;->ˊ(Z)V

    .line 436
    iget-object v0, p0, Lo/Li;->ˎ:Lo/Lg;

    iget-object v1, p0, Lo/Li;->ˋ:Lo/Jf$if;

    invoke-interface {v1}, Lo/Jf$if;->ˊ()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/Lg;->ˎ(Ljava/lang/Object;I)I

    .line 437
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Li;->ˋ:Lo/Jf$if;

    .line 438
    return-void
.end method

.method public ˊ()Lo/Jf$if;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Jf$if<TE;>;"
        }
    .end annotation

    .line 420
    invoke-virtual {p0}, Lo/Li;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 421
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 423
    :cond_0
    iget-object v0, p0, Lo/Li;->ˎ:Lo/Lg;

    iget-object v1, p0, Lo/Li;->ˊ:Lo/Lg$ˊ;

    invoke-static {v0, v1}, Lo/Lg;->ˊ(Lo/Lg;Lo/Lg$ˊ;)Lo/Jf$if;

    move-result-object v2

    .line 424
    iput-object v2, p0, Lo/Li;->ˋ:Lo/Jf$if;

    .line 425
    iget-object v0, p0, Lo/Li;->ˊ:Lo/Lg$ˊ;

    invoke-static {v0}, Lo/Lg$ˊ;->ʼ(Lo/Lg$ˊ;)Lo/Lg$ˊ;

    move-result-object v0

    iget-object v1, p0, Lo/Li;->ˎ:Lo/Lg;

    invoke-static {v1}, Lo/Lg;->ˎ(Lo/Lg;)Lo/Lg$ˊ;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 426
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Li;->ˊ:Lo/Lg$ˊ;

    goto :goto_0

    .line 428
    :cond_1
    iget-object v0, p0, Lo/Li;->ˊ:Lo/Lg$ˊ;

    invoke-static {v0}, Lo/Lg$ˊ;->ʼ(Lo/Lg$ˊ;)Lo/Lg$ˊ;

    move-result-object v0

    iput-object v0, p0, Lo/Li;->ˊ:Lo/Lg$ˊ;

    .line 430
    :goto_0
    return-object v2
.end method
