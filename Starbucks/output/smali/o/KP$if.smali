.class Lo/KP$if;
.super Lo/KP$ᐝ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/KP$\u141d<TK;Ljava/util/Collection<TV;>;>;"
    }
.end annotation


# static fields
.field private static final ʻ:J = 0x0L


# instance fields
.field transient ˊ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Ljava/util/Map$Entry<TK;Ljava/util/Collection<TV;>;>;>;"
        }
    .end annotation
.end field

.field transient ˋ:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<Ljava/util/Collection<TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<TK;Ljava/util/Collection<TV;>;>;Ljava/lang/Object;)V"
        }
    .end annotation

    .line 1162
    invoke-direct {p0, p1, p2}, Lo/KP$ᐝ;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    .line 1163
    return-void
.end method


# virtual methods
.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1195
    invoke-virtual {p0}, Lo/KP$if;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Ljava/util/Map$Entry<TK;Ljava/util/Collection<TV;>;>;>;"
        }
    .end annotation

    .line 1174
    iget-object v3, p0, Lo/KP$if;->ʽ:Ljava/lang/Object;

    monitor-enter v3

    .line 1175
    :try_start_0
    iget-object v0, p0, Lo/KP$if;->ˊ:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 1176
    new-instance v0, Lo/KP$ˊ;

    invoke-virtual {p0}, Lo/KP$if;->ˏ()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lo/KP$if;->ʽ:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lo/KP$ˊ;-><init>(Ljava/util/Set;Ljava/lang/Object;)V

    iput-object v0, p0, Lo/KP$if;->ˊ:Ljava/util/Set;

    .line 1179
    :cond_0
    iget-object v0, p0, Lo/KP$if;->ˊ:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v0

    .line 1180
    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4
.end method

.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1156
    invoke-virtual {p0, p1}, Lo/KP$if;->ˊ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Collection<Ljava/util/Collection<TV;>;>;"
        }
    .end annotation

    .line 1184
    iget-object v3, p0, Lo/KP$if;->ʽ:Ljava/lang/Object;

    monitor-enter v3

    .line 1185
    :try_start_0
    iget-object v0, p0, Lo/KP$if;->ˋ:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 1186
    new-instance v0, Lo/KP$If;

    invoke-virtual {p0}, Lo/KP$if;->ˏ()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    iget-object v2, p0, Lo/KP$if;->ʽ:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lo/KP$If;-><init>(Ljava/util/Collection;Ljava/lang/Object;)V

    iput-object v0, p0, Lo/KP$if;->ˋ:Ljava/util/Collection;

    .line 1189
    :cond_0
    iget-object v0, p0, Lo/KP$if;->ˋ:Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v0

    .line 1190
    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4
.end method

.method public ˊ(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;)Ljava/util/Collection<TV;>;"
        }
    .end annotation

    .line 1166
    iget-object v1, p0, Lo/KP$if;->ʽ:Ljava/lang/Object;

    monitor-enter v1

    .line 1167
    :try_start_0
    invoke-super {p0, p1}, Lo/KP$ᐝ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    move-object v2, v0

    .line 1168
    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/KP$if;->ʽ:Ljava/lang/Object;

    invoke-static {v2, v0}, Lo/KP;->ˊ(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :goto_0
    monitor-exit v1

    return-object v0

    .line 1170
    :catchall_0
    move-exception v3

    monitor-exit v1

    throw v3
.end method
