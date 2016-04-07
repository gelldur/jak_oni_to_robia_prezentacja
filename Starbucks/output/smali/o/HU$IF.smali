.class final Lo/HU$IF;
.super Ljava/util/AbstractQueue;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/HU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "IF"
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

    .line 3111
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 3112
    new-instance v0, Lo/Ig;

    invoke-direct {v0, p0}, Lo/Ig;-><init>(Lo/HU$IF;)V

    iput-object v0, p0, Lo/HU$IF;->ˊ:Lo/HU$aUx;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 4

    .line 3205
    iget-object v0, p0, Lo/HU$IF;->ˊ:Lo/HU$aUx;

    invoke-interface {v0}, Lo/HU$aUx;->ʽ()Lo/HU$aUx;

    move-result-object v2

    .line 3206
    :goto_0
    iget-object v0, p0, Lo/HU$IF;->ˊ:Lo/HU$aUx;

    if-eq v2, v0, :cond_0

    .line 3207
    invoke-interface {v2}, Lo/HU$aUx;->ʽ()Lo/HU$aUx;

    move-result-object v3

    .line 3208
    invoke-static {v2}, Lo/HU;->ʻ(Lo/HU$aUx;)V

    .line 3209
    move-object v2, v3

    .line 3210
    goto :goto_0

    .line 3212
    :cond_0
    iget-object v0, p0, Lo/HU$IF;->ˊ:Lo/HU$aUx;

    iget-object v1, p0, Lo/HU$IF;->ˊ:Lo/HU$aUx;

    invoke-interface {v0, v1}, Lo/HU$aUx;->ˎ(Lo/HU$aUx;)V

    .line 3213
    iget-object v0, p0, Lo/HU$IF;->ˊ:Lo/HU$aUx;

    iget-object v1, p0, Lo/HU$IF;->ˊ:Lo/HU$aUx;

    invoke-interface {v0, v1}, Lo/HU$aUx;->ˏ(Lo/HU$aUx;)V

    .line 3214
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .line 3185
    move-object v0, p1

    check-cast v0, Lo/HU$aUx;

    move-object v2, v0

    .line 3186
    invoke-interface {v2}, Lo/HU$aUx;->ʽ()Lo/HU$aUx;

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

    .line 3191
    iget-object v0, p0, Lo/HU$IF;->ˊ:Lo/HU$aUx;

    invoke-interface {v0}, Lo/HU$aUx;->ʽ()Lo/HU$aUx;

    move-result-object v0

    iget-object v1, p0, Lo/HU$IF;->ˊ:Lo/HU$aUx;

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

    .line 3218
    new-instance v0, Lo/Ih;

    invoke-virtual {p0}, Lo/HU$IF;->ˊ()Lo/HU$aUx;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lo/Ih;-><init>(Lo/HU$IF;Lo/HU$aUx;)V

    return-object v0
.end method

.method public synthetic offer(Ljava/lang/Object;)Z
    .locals 1

    .line 3111
    move-object v0, p1

    check-cast v0, Lo/HU$aUx;

    invoke-virtual {p0, v0}, Lo/HU$IF;->ˊ(Lo/HU$aUx;)Z

    move-result v0

    return v0
.end method

.method public synthetic peek()Ljava/lang/Object;
    .locals 1

    .line 3111
    invoke-virtual {p0}, Lo/HU$IF;->ˊ()Lo/HU$aUx;

    move-result-object v0

    return-object v0
.end method

.method public synthetic poll()Ljava/lang/Object;
    .locals 1

    .line 3111
    invoke-virtual {p0}, Lo/HU$IF;->ˋ()Lo/HU$aUx;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 4

    .line 3173
    move-object v0, p1

    check-cast v0, Lo/HU$aUx;

    move-object v1, v0

    .line 3174
    invoke-interface {v1}, Lo/HU$aUx;->ͺ()Lo/HU$aUx;

    move-result-object v2

    .line 3175
    invoke-interface {v1}, Lo/HU$aUx;->ʽ()Lo/HU$aUx;

    move-result-object v3

    .line 3176
    invoke-static {v2, v3}, Lo/HU;->ˎ(Lo/HU$aUx;Lo/HU$aUx;)V

    .line 3177
    invoke-static {v1}, Lo/HU;->ʻ(Lo/HU$aUx;)V

    .line 3179
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

    .line 3196
    const/4 v1, 0x0

    .line 3197
    iget-object v0, p0, Lo/HU$IF;->ˊ:Lo/HU$aUx;

    invoke-interface {v0}, Lo/HU$aUx;->ʽ()Lo/HU$aUx;

    move-result-object v2

    :goto_0
    iget-object v0, p0, Lo/HU$IF;->ˊ:Lo/HU$aUx;

    if-eq v2, v0, :cond_0

    .line 3198
    add-int/lit8 v1, v1, 0x1

    .line 3197
    invoke-interface {v2}, Lo/HU$aUx;->ʽ()Lo/HU$aUx;

    move-result-object v2

    goto :goto_0

    .line 3200
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

    .line 3155
    iget-object v0, p0, Lo/HU$IF;->ˊ:Lo/HU$aUx;

    invoke-interface {v0}, Lo/HU$aUx;->ʽ()Lo/HU$aUx;

    move-result-object v1

    .line 3156
    iget-object v0, p0, Lo/HU$IF;->ˊ:Lo/HU$aUx;

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

    .line 3144
    invoke-interface {p1}, Lo/HU$aUx;->ͺ()Lo/HU$aUx;

    move-result-object v0

    invoke-interface {p1}, Lo/HU$aUx;->ʽ()Lo/HU$aUx;

    move-result-object v1

    invoke-static {v0, v1}, Lo/HU;->ˎ(Lo/HU$aUx;Lo/HU$aUx;)V

    .line 3147
    iget-object v0, p0, Lo/HU$IF;->ˊ:Lo/HU$aUx;

    invoke-interface {v0}, Lo/HU$aUx;->ͺ()Lo/HU$aUx;

    move-result-object v0

    invoke-static {v0, p1}, Lo/HU;->ˎ(Lo/HU$aUx;Lo/HU$aUx;)V

    .line 3148
    iget-object v0, p0, Lo/HU$IF;->ˊ:Lo/HU$aUx;

    invoke-static {p1, v0}, Lo/HU;->ˎ(Lo/HU$aUx;Lo/HU$aUx;)V

    .line 3150
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

    .line 3161
    iget-object v0, p0, Lo/HU$IF;->ˊ:Lo/HU$aUx;

    invoke-interface {v0}, Lo/HU$aUx;->ʽ()Lo/HU$aUx;

    move-result-object v1

    .line 3162
    iget-object v0, p0, Lo/HU$IF;->ˊ:Lo/HU$aUx;

    if-ne v1, v0, :cond_0

    .line 3163
    const/4 v0, 0x0

    return-object v0

    .line 3166
    :cond_0
    invoke-virtual {p0, v1}, Lo/HU$IF;->remove(Ljava/lang/Object;)Z

    .line 3167
    return-object v1
.end method
