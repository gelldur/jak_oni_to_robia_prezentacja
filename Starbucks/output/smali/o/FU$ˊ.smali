.class final Lo/FU$ˊ;
.super Lo/FU;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/FU<TK;Lo/Gr<TV;>;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/FU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/FU<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/FU;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/FU<TK;TV;>;)V"
        }
    .end annotation

    .line 453
    invoke-direct {p0}, Lo/FU;-><init>()V

    .line 454
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FU;

    iput-object v0, p0, Lo/FU$ˊ;->ˊ:Lo/FU;

    .line 455
    return-void
.end method

.method static synthetic ˊ(Lo/FU$ˊ;)Lo/FU;
    .locals 1

    .line 449
    iget-object v0, p0, Lo/FU$ˊ;->ˊ:Lo/FU;

    return-object v0
.end method


# virtual methods
.method K_()Z
    .locals 1

    .line 471
    const/4 v0, 0x0

    return v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 462
    iget-object v0, p0, Lo/FU$ˊ;->ˊ:Lo/FU;

    invoke-virtual {v0, p1}, Lo/FU;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public synthetic entrySet()Ljava/util/Set;
    .locals 1

    .line 449
    invoke-super {p0}, Lo/FU;->ᐝ()Lo/Gr;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 449
    invoke-virtual {p0, p1}, Lo/FU$ˊ;->ˊ(Ljava/lang/Object;)Lo/Gr;

    move-result-object v0

    return-object v0
.end method

.method public synthetic keySet()Ljava/util/Set;
    .locals 1

    .line 449
    invoke-super {p0}, Lo/FU;->ʼ()Lo/Gr;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 458
    iget-object v0, p0, Lo/FU$ˊ;->ˊ:Lo/FU;

    invoke-virtual {v0}, Lo/FU;->size()I

    move-result v0

    return v0
.end method

.method public synthetic values()Ljava/util/Collection;
    .locals 1

    .line 449
    invoke-super {p0}, Lo/FU;->ʽ()Lo/FK;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Object;)Lo/Gr;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;)Lo/Gr<TV;>;"
        }
    .end annotation

    .line 466
    iget-object v0, p0, Lo/FU$ˊ;->ˊ:Lo/FU;

    invoke-virtual {v0, p1}, Lo/FU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 467
    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lo/Gr;->ˏ(Ljava/lang/Object;)Lo/Gr;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method ˏ()Lo/Gr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Gr<Ljava/util/Map$Entry<TK;Lo/Gr<TV;>;>;>;"
        }
    .end annotation

    .line 475
    new-instance v0, Lo/FV;

    invoke-direct {v0, p0}, Lo/FV;-><init>(Lo/FU$ˊ;)V

    return-object v0
.end method
