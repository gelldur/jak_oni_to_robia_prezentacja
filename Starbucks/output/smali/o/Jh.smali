.class final Lo/Jh;
.super Lo/Dj;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Dj<TE;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Jf;

.field final synthetic ˋ:Lo/Jf;


# direct methods
.method constructor <init>(Lo/Jf;Lo/Jf;)V
    .locals 0

    .line 385
    iput-object p1, p0, Lo/Jh;->ˊ:Lo/Jf;

    iput-object p2, p0, Lo/Jh;->ˋ:Lo/Jf;

    invoke-direct {p0}, Lo/Dj;-><init>()V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 388
    iget-object v0, p0, Lo/Jh;->ˊ:Lo/Jf;

    invoke-interface {v0, p1}, Lo/Jf;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/Jh;->ˋ:Lo/Jf;

    invoke-interface {v0, p1}, Lo/Jf;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 393
    iget-object v0, p0, Lo/Jh;->ˊ:Lo/Jf;

    invoke-interface {v0}, Lo/Jf;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Jh;->ˋ:Lo/Jf;

    invoke-interface {v0}, Lo/Jf;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˊ(Ljava/lang/Object;)I
    .locals 2

    .line 398
    iget-object v0, p0, Lo/Jh;->ˊ:Lo/Jf;

    invoke-interface {v0, p1}, Lo/Jf;->ˊ(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lo/Jh;->ˋ:Lo/Jf;

    invoke-interface {v1, p1}, Lo/Jf;->ˊ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method ˋ()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<Lo/Jf$if<TE;>;>;"
        }
    .end annotation

    .line 408
    iget-object v0, p0, Lo/Jh;->ˊ:Lo/Jf;

    invoke-interface {v0}, Lo/Jf;->ˊ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 410
    iget-object v0, p0, Lo/Jh;->ˋ:Lo/Jf;

    invoke-interface {v0}, Lo/Jf;->ˊ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 413
    new-instance v0, Lo/Ji;

    invoke-direct {v0, p0, v1, v2}, Lo/Ji;-><init>(Lo/Jh;Ljava/util/Iterator;Ljava/util/Iterator;)V

    return-object v0
.end method

.method ˎ()I
    .locals 1

    .line 436
    invoke-virtual {p0}, Lo/Jh;->ˏ()Ljava/util/Set;

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

    .line 403
    iget-object v0, p0, Lo/Jh;->ˊ:Lo/Jf;

    invoke-interface {v0}, Lo/Jf;->ˏ()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lo/Jh;->ˋ:Lo/Jf;

    invoke-interface {v1}, Lo/Jf;->ˏ()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Kg;->ˊ(Ljava/util/Set;Ljava/util/Set;)Lo/Kg$ˏ;

    move-result-object v0

    return-object v0
.end method
