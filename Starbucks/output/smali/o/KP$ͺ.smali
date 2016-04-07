.class Lo/KP$ͺ;
.super Lo/KP$iF;
.source ""

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u037a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Lo/KP$iF<TE;>;Ljava/util/Set<TE;>;"
    }
.end annotation


# static fields
.field private static final ˊ:J = 0x0L


# direct methods
.method constructor <init>(Ljava/util/Set;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Set<TE;>;Ljava/lang/Object;)V"
        }
    .end annotation

    .line 217
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/KP$iF;-><init>(Ljava/util/Collection;Ljava/lang/Object;Lo/KP$1;)V

    .line 218
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 225
    if-ne p1, p0, :cond_0

    .line 226
    const/4 v0, 0x1

    return v0

    .line 228
    :cond_0
    iget-object v1, p0, Lo/KP$ͺ;->ʽ:Ljava/lang/Object;

    monitor-enter v1

    .line 229
    :try_start_0
    invoke-virtual {p0}, Lo/KP$ͺ;->ˏ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    .line 230
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public hashCode()I
    .locals 3

    .line 234
    iget-object v1, p0, Lo/KP$ͺ;->ʽ:Ljava/lang/Object;

    monitor-enter v1

    .line 235
    :try_start_0
    invoke-virtual {p0}, Lo/KP$ͺ;->ˏ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    .line 236
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method synthetic ˋ()Ljava/util/Collection;
    .locals 1

    .line 213
    invoke-virtual {p0}, Lo/KP$ͺ;->ˏ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method ˏ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<TE;>;"
        }
    .end annotation

    .line 221
    invoke-super {p0}, Lo/KP$iF;->ˋ()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method synthetic ᐝ()Ljava/lang/Object;
    .locals 1

    .line 213
    invoke-virtual {p0}, Lo/KP$ͺ;->ˏ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
