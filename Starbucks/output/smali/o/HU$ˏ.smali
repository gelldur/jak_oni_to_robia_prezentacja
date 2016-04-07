.class final Lo/HU$ˏ;
.super Ljava/util/AbstractQueue;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/HU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02cf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/util/AbstractQueue<Lo/HU$aUx<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final ˊ:Lo/HU$aUx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/HU$aUx<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 3239
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 3240
    new-instance v0, Lo/Ii;

    invoke-direct {v0, p0}, Lo/Ii;-><init>(Lo/HU$ˏ;)V

    iput-object v0, p0, Lo/HU$ˏ;->ˊ:Lo/HU$aUx;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 4

    .line 3341
    iget-object v0, p0, Lo/HU$ˏ;->ˊ:Lo/HU$aUx;

    invoke-interface {v0}, Lo/HU$aUx;->ʻ()Lo/HU$aUx;

    move-result-object v2

    .line 3342
    :goto_0
    iget-object v0, p0, Lo/HU$ˏ;->ˊ:Lo/HU$aUx;

    if-eq v2, v0, :cond_0

    .line 3343
    invoke-interface {v2}, Lo/HU$aUx;->ʻ()Lo/HU$aUx;

    move-result-object v3

    .line 3344
    invoke-static {v2}, Lo/HU;->ᐝ(Lo/HU$aUx;)V

    .line 3345
    move-object v2, v3

    .line 3346
    goto :goto_0

    .line 3348
    :cond_0
    iget-object v0, p0, Lo/HU$ˏ;->ˊ:Lo/HU$aUx;

    iget-object v1, p0, Lo/HU$ˏ;->ˊ:Lo/HU$aUx;

    invoke-interface {v0, v1}, Lo/HU$aUx;->ˊ(Lo/HU$aUx;)V

    .line 3349
    iget-object v0, p0, Lo/HU$ˏ;->ˊ:Lo/HU$aUx;

    iget-object v1, p0, Lo/HU$ˏ;->ˊ:Lo/HU$aUx;

    invoke-interface {v0, v1}, Lo/HU$aUx;->ˋ(Lo/HU$aUx;)V

    .line 3350
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .line 3321
    move-object v0, p1

    check-cast v0, Lo/HU$aUx;

    move-object v2, v0

    .line 3322
    invoke-interface {v2}, Lo/HU$aUx;->ʻ()Lo/HU$aUx;

    move-result-object v0

    sget-object v1, Lo/HU$ʻ;->ˊ:Lo/HU$ʻ;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 2

    .line 3327
    iget-object v0, p0, Lo/HU$ˏ;->ˊ:Lo/HU$aUx;

    invoke-interface {v0}, Lo/HU$aUx;->ʻ()Lo/HU$aUx;

    move-result-object v0

    iget-object v1, p0, Lo/HU$ˏ;->ˊ:Lo/HU$aUx;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<Lo/HU$aUx<TK;TV;>;>;"
        }
    .end annotation

    .line 3354
    new-instance v0, Lo/Ij;

    invoke-virtual {p0}, Lo/HU$ˏ;->ˊ()Lo/HU$aUx;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lo/Ij;-><init>(Lo/HU$ˏ;Lo/HU$aUx;)V

    return-object v0
.end method

.method public synthetic offer(Ljava/lang/Object;)Z
    .locals 1

    .line 3239
    move-object v0, p1

    check-cast v0, Lo/HU$aUx;

    invoke-virtual {p0, v0}, Lo/HU$ˏ;->ˊ(Lo/HU$aUx;)Z

    move-result v0

    return v0
.end method

.method public synthetic peek()Ljava/lang/Object;
    .locals 1

    .line 3239
    invoke-virtual {p0}, Lo/HU$ˏ;->ˊ()Lo/HU$aUx;

    move-result-object v0

    return-object v0
.end method

.method public synthetic poll()Ljava/lang/Object;
    .locals 1

    .line 3239
    invoke-virtual {p0}, Lo/HU$ˏ;->ˋ()Lo/HU$aUx;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 4

    .line 3309
    move-object v0, p1

    check-cast v0, Lo/HU$aUx;

    move-object v1, v0

    .line 3310
    invoke-interface {v1}, Lo/HU$aUx;->ʼ()Lo/HU$aUx;

    move-result-object v2

    .line 3311
    invoke-interface {v1}, Lo/HU$aUx;->ʻ()Lo/HU$aUx;

    move-result-object v3

    .line 3312
    invoke-static {v2, v3}, Lo/HU;->ˋ(Lo/HU$aUx;Lo/HU$aUx;)V

    .line 3313
    invoke-static {v1}, Lo/HU;->ᐝ(Lo/HU$aUx;)V

    .line 3315
    sget-object v0, Lo/HU$ʻ;->ˊ:Lo/HU$ʻ;

    if-eq v3, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public size()I
    .locals 3

    .line 3332
    const/4 v1, 0x0

    .line 3333
    iget-object v0, p0, Lo/HU$ˏ;->ˊ:Lo/HU$aUx;

    invoke-interface {v0}, Lo/HU$aUx;->ʻ()Lo/HU$aUx;

    move-result-object v2

    :goto_0
    iget-object v0, p0, Lo/HU$ˏ;->ˊ:Lo/HU$aUx;

    if-eq v2, v0, :cond_0

    .line 3334
    add-int/lit8 v1, v1, 0x1

    .line 3333
    invoke-interface {v2}, Lo/HU$aUx;->ʻ()Lo/HU$aUx;

    move-result-object v2

    goto :goto_0

    .line 3336
    :cond_0
    return v1
.end method

.method public ˊ()Lo/HU$aUx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/HU$aUx<TK;TV;>;"
        }
    .end annotation

    .line 3291
    iget-object v0, p0, Lo/HU$ˏ;->ˊ:Lo/HU$aUx;

    invoke-interface {v0}, Lo/HU$aUx;->ʻ()Lo/HU$aUx;

    move-result-object v1

    .line 3292
    iget-object v0, p0, Lo/HU$ˏ;->ˊ:Lo/HU$aUx;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public ˊ(Lo/HU$aUx;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/HU$aUx<TK;TV;>;)Z"
        }
    .end annotation

    .line 3280
    invoke-interface {p1}, Lo/HU$aUx;->ʼ()Lo/HU$aUx;

    move-result-object v0

    invoke-interface {p1}, Lo/HU$aUx;->ʻ()Lo/HU$aUx;

    move-result-object v1

    invoke-static {v0, v1}, Lo/HU;->ˋ(Lo/HU$aUx;Lo/HU$aUx;)V

    .line 3283
    iget-object v0, p0, Lo/HU$ˏ;->ˊ:Lo/HU$aUx;

    invoke-interface {v0}, Lo/HU$aUx;->ʼ()Lo/HU$aUx;

    move-result-object v0

    invoke-static {v0, p1}, Lo/HU;->ˋ(Lo/HU$aUx;Lo/HU$aUx;)V

    .line 3284
    iget-object v0, p0, Lo/HU$ˏ;->ˊ:Lo/HU$aUx;

    invoke-static {p1, v0}, Lo/HU;->ˋ(Lo/HU$aUx;Lo/HU$aUx;)V

    .line 3286
    const/4 v0, 0x1

    return v0
.end method

.method public ˋ()Lo/HU$aUx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/HU$aUx<TK;TV;>;"
        }
    .end annotation

    .line 3297
    iget-object v0, p0, Lo/HU$ˏ;->ˊ:Lo/HU$aUx;

    invoke-interface {v0}, Lo/HU$aUx;->ʻ()Lo/HU$aUx;

    move-result-object v1

    .line 3298
    iget-object v0, p0, Lo/HU$ˏ;->ˊ:Lo/HU$aUx;

    if-ne v1, v0, :cond_0

    .line 3299
    const/4 v0, 0x0

    return-object v0

    .line 3302
    :cond_0
    invoke-virtual {p0, v1}, Lo/HU$ˏ;->remove(Ljava/lang/Object;)Z

    .line 3303
    return-object v1
.end method
