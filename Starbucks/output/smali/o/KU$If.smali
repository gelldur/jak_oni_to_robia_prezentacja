.class Lo/KU$If;
.super Lo/Dt;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:Ljava/lang/Object;C:Ljava/lang/Object;V1:Ljava/lang/Object;V2:Ljava/lang/Object;>Lo/Dt<TR;TC;TV2;>;"
    }
.end annotation


# instance fields
.field final ˊ:Lo/KT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/KT<TR;TC;TV1;>;"
        }
    .end annotation
.end field

.field final ˋ:Lo/AW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/AW<-TV1;TV2;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/KT;Lo/AW;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/KT<TR;TC;TV1;>;Lo/AW<-TV1;TV2;>;)V"
        }
    .end annotation

    .line 343
    invoke-direct {p0}, Lo/Dt;-><init>()V

    .line 344
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/KT;

    iput-object v0, p0, Lo/KU$If;->ˊ:Lo/KT;

    .line 345
    invoke-static {p2}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AW;

    iput-object v0, p0, Lo/KU$If;->ˋ:Lo/AW;

    .line 346
    return-void
.end method


# virtual methods
.method ʼ()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<Lo/KT$if<TR;TC;TV2;>;>;"
        }
    .end annotation

    .line 401
    iget-object v0, p0, Lo/KU$If;->ˊ:Lo/KT;

    invoke-interface {v0}, Lo/KT;->ᐝ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0}, Lo/KU$If;->ʾ()Lo/AW;

    move-result-object v1

    invoke-static {v0, v1}, Lo/GV;->ˊ(Ljava/util/Iterator;Lo/AW;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method ʾ()Lo/AW;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/AW<Lo/KT$if<TR;TC;TV1;>;Lo/KT$if<TR;TC;TV2;>;>;"
        }
    .end annotation

    .line 390
    new-instance v0, Lo/KW;

    invoke-direct {v0, p0}, Lo/KW;-><init>(Lo/KU$If;)V

    return-object v0
.end method

.method public ˉ()I
    .locals 1

    .line 360
    iget-object v0, p0, Lo/KU$If;->ˊ:Lo/KT;

    invoke-interface {v0}, Lo/KT;->ˉ()I

    move-result v0

    return v0
.end method

.method public ˊ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TC;TV2;)TV2;"
        }
    .end annotation

    .line 368
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public ˊ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<TR;>;"
        }
    .end annotation

    .line 405
    iget-object v0, p0, Lo/KU$If;->ˊ:Lo/KT;

    invoke-interface {v0}, Lo/KT;->ˊ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/KT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/KT<+TR;+TC;+TV2;>;)V"
        }
    .end annotation

    .line 373
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 349
    iget-object v0, p0, Lo/KU$If;->ˊ:Lo/KT;

    invoke-interface {v0, p1, p2}, Lo/KT;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public ˋ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;Ljava/lang/Object;)TV2;"
        }
    .end annotation

    .line 355
    invoke-virtual {p0, p1, p2}, Lo/KU$If;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/KU$If;->ˋ:Lo/AW;

    iget-object v1, p0, Lo/KU$If;->ˊ:Lo/KT;

    invoke-interface {v1, p1, p2}, Lo/KT;->ˋ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/AW;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public ˋ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<TC;>;"
        }
    .end annotation

    .line 409
    iget-object v0, p0, Lo/KU$If;->ˊ:Lo/KT;

    invoke-interface {v0}, Lo/KT;->ˋ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public ˍ()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<TC;Ljava/util/Map<TR;TV2;>;>;"
        }
    .end annotation

    .line 428
    new-instance v1, Lo/KY;

    invoke-direct {v1, p0}, Lo/KY;-><init>(Lo/KU$If;)V

    .line 434
    iget-object v0, p0, Lo/KU$If;->ˊ:Lo/KT;

    invoke-interface {v0}, Lo/KT;->ˍ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v1}, Lo/In;->ˊ(Ljava/util/Map;Lo/AW;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;Ljava/lang/Object;)TV2;"
        }
    .end annotation

    .line 377
    invoke-virtual {p0, p1, p2}, Lo/KU$If;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/KU$If;->ˋ:Lo/AW;

    iget-object v1, p0, Lo/KU$If;->ˊ:Lo/KT;

    invoke-interface {v1, p1, p2}, Lo/KT;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/AW;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public ˏ(Ljava/lang/Object;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Ljava/util/Map<TR;TV2;>;"
        }
    .end annotation

    .line 386
    iget-object v0, p0, Lo/KU$If;->ˊ:Lo/KT;

    invoke-interface {v0, p1}, Lo/KT;->ˏ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lo/KU$If;->ˋ:Lo/AW;

    invoke-static {v0, v1}, Lo/In;->ˊ(Ljava/util/Map;Lo/AW;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()V
    .locals 1

    .line 364
    iget-object v0, p0, Lo/KU$If;->ˊ:Lo/KT;

    invoke-interface {v0}, Lo/KT;->ˏ()V

    .line 365
    return-void
.end method

.method ͺ()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Collection<TV2;>;"
        }
    .end annotation

    .line 414
    iget-object v0, p0, Lo/KU$If;->ˊ:Lo/KT;

    invoke-interface {v0}, Lo/KT;->ʽ()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lo/KU$If;->ˋ:Lo/AW;

    invoke-static {v0, v1}, Lo/DQ;->ˊ(Ljava/util/Collection;Lo/AW;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public ـ()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<TR;Ljava/util/Map<TC;TV2;>;>;"
        }
    .end annotation

    .line 418
    new-instance v1, Lo/KX;

    invoke-direct {v1, p0}, Lo/KX;-><init>(Lo/KU$If;)V

    .line 424
    iget-object v0, p0, Lo/KU$If;->ˊ:Lo/KT;

    invoke-interface {v0}, Lo/KT;->ـ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v1}, Lo/In;->ˊ(Ljava/util/Map;Lo/AW;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ(Ljava/lang/Object;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Ljava/util/Map<TC;TV2;>;"
        }
    .end annotation

    .line 382
    iget-object v0, p0, Lo/KU$If;->ˊ:Lo/KT;

    invoke-interface {v0, p1}, Lo/KT;->ᐝ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lo/KU$If;->ˋ:Lo/AW;

    invoke-static {v0, v1}, Lo/In;->ˊ(Ljava/util/Map;Lo/AW;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
