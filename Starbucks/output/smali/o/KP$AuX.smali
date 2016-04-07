.class Lo/KP$AuX;
.super Lo/KP$Aux;
.source ""

# interfaces
.implements Lo/Kf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AuX"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/KP$Aux<TK;TV;>;Lo/Kf<TK;TV;>;"
    }
.end annotation


# static fields
.field private static final ͺ:J = 0x0L


# instance fields
.field transient ʻ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Ljava/util/Map$Entry<TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/Kf;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Kf<TK;TV;>;Ljava/lang/Object;)V"
        }
    .end annotation

    .line 742
    invoke-direct {p0, p1, p2}, Lo/KP$Aux;-><init>(Lo/IL;Ljava/lang/Object;)V

    .line 743
    return-void
.end method


# virtual methods
.method public synthetic ʿ()Ljava/util/Collection;
    .locals 1

    .line 736
    invoke-virtual {p0}, Lo/KP$AuX;->ﹳ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Object;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Ljava/util/Set<TV;>;"
        }
    .end annotation

    .line 748
    iget-object v2, p0, Lo/KP$AuX;->ʽ:Ljava/lang/Object;

    monitor-enter v2

    .line 749
    :try_start_0
    invoke-virtual {p0}, Lo/KP$AuX;->ˊ()Lo/Kf;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/Kf;->ˊ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lo/KP$AuX;->ʽ:Ljava/lang/Object;

    invoke-static {v0, v1}, Lo/KP;->ˊ(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v2

    return-object v0

    .line 750
    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method public ˊ(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Ljava/lang/Iterable<+TV;>;)Ljava/util/Set<TV;>;"
        }
    .end annotation

    .line 759
    iget-object v1, p0, Lo/KP$AuX;->ʽ:Ljava/lang/Object;

    monitor-enter v1

    .line 760
    :try_start_0
    invoke-virtual {p0}, Lo/KP$AuX;->ˊ()Lo/Kf;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/Kf;->ˊ(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 761
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method ˊ()Lo/Kf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Kf<TK;TV;>;"
        }
    .end annotation

    .line 745
    invoke-super {p0}, Lo/KP$Aux;->ˋ()Lo/IL;

    move-result-object v0

    check-cast v0, Lo/Kf;

    return-object v0
.end method

.method public synthetic ˋ(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 1

    .line 736
    invoke-virtual {p0, p1, p2}, Lo/KP$AuX;->ˊ(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/Object;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;)Ljava/util/Set<TV;>;"
        }
    .end annotation

    .line 753
    iget-object v1, p0, Lo/KP$AuX;->ʽ:Ljava/lang/Object;

    monitor-enter v1

    .line 754
    :try_start_0
    invoke-virtual {p0}, Lo/KP$AuX;->ˊ()Lo/Kf;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/Kf;->ˋ(Ljava/lang/Object;)Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 755
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method synthetic ˋ()Lo/IL;
    .locals 1

    .line 736
    invoke-virtual {p0}, Lo/KP$AuX;->ˊ()Lo/Kf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˎ(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 736
    invoke-virtual {p0, p1}, Lo/KP$AuX;->ˊ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˏ(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 736
    invoke-virtual {p0, p1}, Lo/KP$AuX;->ˋ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method synthetic ᐝ()Ljava/lang/Object;
    .locals 1

    .line 736
    invoke-virtual {p0}, Lo/KP$AuX;->ˊ()Lo/Kf;

    move-result-object v0

    return-object v0
.end method

.method public ﹳ()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Ljava/util/Map$Entry<TK;TV;>;>;"
        }
    .end annotation

    .line 764
    iget-object v2, p0, Lo/KP$AuX;->ʽ:Ljava/lang/Object;

    monitor-enter v2

    .line 765
    :try_start_0
    iget-object v0, p0, Lo/KP$AuX;->ʻ:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 766
    invoke-virtual {p0}, Lo/KP$AuX;->ˊ()Lo/Kf;

    move-result-object v0

    invoke-interface {v0}, Lo/Kf;->ﹳ()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lo/KP$AuX;->ʽ:Ljava/lang/Object;

    invoke-static {v0, v1}, Lo/KP;->ˊ(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lo/KP$AuX;->ʻ:Ljava/util/Set;

    .line 768
    :cond_0
    iget-object v0, p0, Lo/KP$AuX;->ʻ:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    .line 769
    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method
