.class Lo/KP$aux;
.super Lo/KP$Aux;
.source ""

# interfaces
.implements Lo/Hw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "aux"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/KP$Aux<TK;TV;>;Lo/Hw<TK;TV;>;"
    }
.end annotation


# static fields
.field private static final ʻ:J = 0x0L


# direct methods
.method constructor <init>(Lo/Hw;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Hw<TK;TV;>;Ljava/lang/Object;)V"
        }
    .end annotation

    .line 703
    invoke-direct {p0, p1, p2}, Lo/KP$Aux;-><init>(Lo/IL;Ljava/lang/Object;)V

    .line 704
    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/Object;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Ljava/util/List<TV;>;"
        }
    .end annotation

    .line 709
    iget-object v2, p0, Lo/KP$aux;->ʽ:Ljava/lang/Object;

    monitor-enter v2

    .line 710
    :try_start_0
    invoke-virtual {p0}, Lo/KP$aux;->ˊ()Lo/Hw;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/Hw;->ˊ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lo/KP$aux;->ʽ:Ljava/lang/Object;

    invoke-static {v0, v1}, Lo/KP;->ˊ(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v2

    return-object v0

    .line 711
    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method public ˊ(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Ljava/lang/Iterable<+TV;>;)Ljava/util/List<TV;>;"
        }
    .end annotation

    .line 720
    iget-object v1, p0, Lo/KP$aux;->ʽ:Ljava/lang/Object;

    monitor-enter v1

    .line 721
    :try_start_0
    invoke-virtual {p0}, Lo/KP$aux;->ˊ()Lo/Hw;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/Hw;->ˊ(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 722
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method ˊ()Lo/Hw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Hw<TK;TV;>;"
        }
    .end annotation

    .line 706
    invoke-super {p0}, Lo/KP$Aux;->ˋ()Lo/IL;

    move-result-object v0

    check-cast v0, Lo/Hw;

    return-object v0
.end method

.method public synthetic ˋ(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 1

    .line 699
    invoke-virtual {p0, p1, p2}, Lo/KP$aux;->ˊ(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/Object;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;)Ljava/util/List<TV;>;"
        }
    .end annotation

    .line 714
    iget-object v1, p0, Lo/KP$aux;->ʽ:Ljava/lang/Object;

    monitor-enter v1

    .line 715
    :try_start_0
    invoke-virtual {p0}, Lo/KP$aux;->ˊ()Lo/Hw;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/Hw;->ˋ(Ljava/lang/Object;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 716
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method synthetic ˋ()Lo/IL;
    .locals 1

    .line 699
    invoke-virtual {p0}, Lo/KP$aux;->ˊ()Lo/Hw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˎ(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 699
    invoke-virtual {p0, p1}, Lo/KP$aux;->ˊ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˏ(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 699
    invoke-virtual {p0, p1}, Lo/KP$aux;->ˋ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method synthetic ᐝ()Ljava/lang/Object;
    .locals 1

    .line 699
    invoke-virtual {p0}, Lo/KP$aux;->ˊ()Lo/Hw;

    move-result-object v0

    return-object v0
.end method
