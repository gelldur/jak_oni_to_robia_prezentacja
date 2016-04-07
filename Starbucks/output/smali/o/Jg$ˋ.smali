.class final Lo/Jg$ˋ;
.super Lo/Dj;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Jg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Lo/Dj<TE;>;"
    }
.end annotation


# instance fields
.field final ˊ:Lo/Jf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Jf<TE;>;"
        }
    .end annotation
.end field

.field final ˋ:Lo/Bl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Bl<-TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/Jf;Lo/Bl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Jf<TE;>;Lo/Bl<-TE;>;)V"
        }
    .end annotation

    .line 282
    invoke-direct {p0}, Lo/Dj;-><init>()V

    .line 283
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Jf;

    iput-object v0, p0, Lo/Jg$ˋ;->ˊ:Lo/Jf;

    .line 284
    invoke-static {p2}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Bl;

    iput-object v0, p0, Lo/Jg$ˋ;->ˋ:Lo/Bl;

    .line 285
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 347
    invoke-virtual {p0}, Lo/Jg$ˋ;->ˏ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 348
    return-void
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 278
    invoke-virtual {p0}, Lo/Jg$ˋ;->ʼ()Lo/LE;

    move-result-object v0

    return-object v0
.end method

.method ʻ()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Lo/Jf$if<TE;>;>;"
        }
    .end annotation

    .line 299
    iget-object v0, p0, Lo/Jg$ˋ;->ˊ:Lo/Jf;

    invoke-interface {v0}, Lo/Jf;->ˊ()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lo/Jr;

    invoke-direct {v1, p0}, Lo/Jr;-><init>(Lo/Jg$ˋ;)V

    invoke-static {v0, v1}, Lo/Kg;->ˊ(Ljava/util/Set;Lo/Bl;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public ʼ()Lo/LE;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/LE<TE;>;"
        }
    .end annotation

    .line 289
    iget-object v0, p0, Lo/Jg$ˋ;->ˊ:Lo/Jf;

    invoke-interface {v0}, Lo/Jf;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lo/Jg$ˋ;->ˋ:Lo/Bl;

    invoke-static {v0, v1}, Lo/GV;->ˋ(Ljava/util/Iterator;Lo/Bl;)Lo/LE;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Object;)I
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 319
    iget-object v0, p0, Lo/Jg$ˋ;->ˊ:Lo/Jf;

    invoke-interface {v0, p1}, Lo/Jf;->ˊ(Ljava/lang/Object;)I

    move-result v1

    .line 320
    if-lez v1, :cond_1

    .line 322
    move-object v2, p1

    .line 323
    iget-object v0, p0, Lo/Jg$ˋ;->ˋ:Lo/Bl;

    invoke-interface {v0, v2}, Lo/Bl;->ˊ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 325
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public ˊ(Ljava/lang/Object;I)I
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .line 330
    iget-object v0, p0, Lo/Jg$ˋ;->ˋ:Lo/Bl;

    invoke-interface {v0, p1}, Lo/Bl;->ˊ(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Element %s does not match predicate %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    iget-object v3, p0, Lo/Jg$ˋ;->ˋ:Lo/Bl;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/Bk;->ˊ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 332
    iget-object v0, p0, Lo/Jg$ˋ;->ˊ:Lo/Jf;

    invoke-interface {v0, p1, p2}, Lo/Jf;->ˊ(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public ˋ(Ljava/lang/Object;I)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 337
    const-string v0, "occurrences"

    invoke-static {p2, v0}, Lo/DP;->ˊ(ILjava/lang/String;)I

    .line 338
    if-nez p2, :cond_0

    .line 339
    invoke-virtual {p0, p1}, Lo/Jg$ˋ;->ˊ(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 341
    :cond_0
    invoke-virtual {p0, p1}, Lo/Jg$ˋ;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/Jg$ˋ;->ˊ:Lo/Jf;

    invoke-interface {v0, p1, p2}, Lo/Jf;->ˋ(Ljava/lang/Object;I)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ˋ()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<Lo/Jf$if<TE;>;>;"
        }
    .end annotation

    .line 309
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method ˎ()I
    .locals 1

    .line 314
    invoke-virtual {p0}, Lo/Jg$ˋ;->ˏ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

.method ᐝ()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<TE;>;"
        }
    .end annotation

    .line 294
    iget-object v0, p0, Lo/Jg$ˋ;->ˊ:Lo/Jf;

    invoke-interface {v0}, Lo/Jf;->ˏ()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lo/Jg$ˋ;->ˋ:Lo/Bl;

    invoke-static {v0, v1}, Lo/Kg;->ˊ(Ljava/util/Set;Lo/Bl;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
