.class Lo/KP$iF;
.super Lo/KP$AUx;
.source ""

# interfaces
.implements Ljava/util/Collection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Lo/KP$AUx;Ljava/util/Collection<TE;>;"
    }
.end annotation

.annotation build Lo/Ak;
.end annotation


# static fields
.field private static final ˊ:J = 0x0L


# direct methods
.method private constructor <init>(Ljava/util/Collection;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<TE;>;Ljava/lang/Object;)V"
        }
    .end annotation

    .line 109
    invoke-direct {p0, p1, p2}, Lo/KP$AUx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Collection;Ljava/lang/Object;Lo/KP$1;)V
    .locals 0

    .line 105
    invoke-direct {p0, p1, p2}, Lo/KP$iF;-><init>(Ljava/util/Collection;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 119
    iget-object v1, p0, Lo/KP$iF;->ʽ:Ljava/lang/Object;

    monitor-enter v1

    .line 120
    :try_start_0
    invoke-virtual {p0}, Lo/KP$iF;->ˋ()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    .line 121
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<+TE;>;)Z"
        }
    .end annotation

    .line 126
    iget-object v1, p0, Lo/KP$iF;->ʽ:Ljava/lang/Object;

    monitor-enter v1

    .line 127
    :try_start_0
    invoke-virtual {p0}, Lo/KP$iF;->ˋ()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    .line 128
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public clear()V
    .locals 3

    .line 133
    iget-object v1, p0, Lo/KP$iF;->ʽ:Ljava/lang/Object;

    monitor-enter v1

    .line 134
    :try_start_0
    invoke-virtual {p0}, Lo/KP$iF;->ˋ()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    .line 136
    :goto_0
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .line 140
    iget-object v1, p0, Lo/KP$iF;->ʽ:Ljava/lang/Object;

    monitor-enter v1

    .line 141
    :try_start_0
    invoke-virtual {p0}, Lo/KP$iF;->ˋ()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    .line 142
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<*>;)Z"
        }
    .end annotation

    .line 147
    iget-object v1, p0, Lo/KP$iF;->ʽ:Ljava/lang/Object;

    monitor-enter v1

    .line 148
    :try_start_0
    invoke-virtual {p0}, Lo/KP$iF;->ˋ()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    .line 149
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public isEmpty()Z
    .locals 3

    .line 154
    iget-object v1, p0, Lo/KP$iF;->ʽ:Ljava/lang/Object;

    monitor-enter v1

    .line 155
    :try_start_0
    invoke-virtual {p0}, Lo/KP$iF;->ˋ()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    .line 156
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<TE;>;"
        }
    .end annotation

    .line 161
    invoke-virtual {p0}, Lo/KP$iF;->ˋ()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3

    .line 166
    iget-object v1, p0, Lo/KP$iF;->ʽ:Ljava/lang/Object;

    monitor-enter v1

    .line 167
    :try_start_0
    invoke-virtual {p0}, Lo/KP$iF;->ˋ()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    .line 168
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<*>;)Z"
        }
    .end annotation

    .line 173
    iget-object v1, p0, Lo/KP$iF;->ʽ:Ljava/lang/Object;

    monitor-enter v1

    .line 174
    :try_start_0
    invoke-virtual {p0}, Lo/KP$iF;->ˋ()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    .line 175
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<*>;)Z"
        }
    .end annotation

    .line 180
    iget-object v1, p0, Lo/KP$iF;->ʽ:Ljava/lang/Object;

    monitor-enter v1

    .line 181
    :try_start_0
    invoke-virtual {p0}, Lo/KP$iF;->ˋ()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    .line 182
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public size()I
    .locals 3

    .line 187
    iget-object v1, p0, Lo/KP$iF;->ʽ:Ljava/lang/Object;

    monitor-enter v1

    .line 188
    :try_start_0
    invoke-virtual {p0}, Lo/KP$iF;->ˋ()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    .line 189
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 3

    .line 194
    iget-object v1, p0, Lo/KP$iF;->ʽ:Ljava/lang/Object;

    monitor-enter v1

    .line 195
    :try_start_0
    invoke-virtual {p0}, Lo/KP$iF;->ˋ()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 196
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>([TT;)[TT;"
        }
    .end annotation

    .line 201
    iget-object v1, p0, Lo/KP$iF;->ʽ:Ljava/lang/Object;

    monitor-enter v1

    .line 202
    :try_start_0
    invoke-virtual {p0}, Lo/KP$iF;->ˋ()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 203
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method ˋ()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Collection<TE;>;"
        }
    .end annotation

    .line 114
    invoke-super {p0}, Lo/KP$AUx;->ᐝ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method synthetic ᐝ()Ljava/lang/Object;
    .locals 1

    .line 105
    invoke-virtual {p0}, Lo/KP$iF;->ˋ()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
