.class Lo/KP$ˋ;
.super Lo/KP$ᐝ;
.source ""

# interfaces
.implements Lo/DD;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/KP$\u141d<TK;TV;>;Lo/DD<TK;TV;>;Ljava/io/Serializable;"
    }
.end annotation

.annotation build Lo/Ak;
.end annotation


# static fields
.field private static final ʻ:J = 0x0L


# instance fields
.field private transient ˊ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<TV;>;"
        }
    .end annotation
.end field

.field private transient ˋ:Lo/DD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/DD<TV;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lo/DD;Ljava/lang/Object;Lo/DD;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lo/DD;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/DD<TK;TV;>;Ljava/lang/Object;Lo/DD<TV;TK;>;)V"
        }
    .end annotation

    .line 1118
    invoke-direct {p0, p1, p2}, Lo/KP$ᐝ;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    .line 1119
    iput-object p3, p0, Lo/KP$ˋ;->ˋ:Lo/DD;

    .line 1120
    return-void
.end method

.method synthetic constructor <init>(Lo/DD;Ljava/lang/Object;Lo/DD;Lo/KP$1;)V
    .locals 0

    .line 1111
    invoke-direct {p0, p1, p2, p3}, Lo/KP$ˋ;-><init>(Lo/DD;Ljava/lang/Object;Lo/DD;)V

    return-void
.end method


# virtual methods
.method public L_()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<TV;>;"
        }
    .end annotation

    .line 1127
    iget-object v2, p0, Lo/KP$ˋ;->ʽ:Ljava/lang/Object;

    monitor-enter v2

    .line 1128
    :try_start_0
    iget-object v0, p0, Lo/KP$ˋ;->ˊ:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 1129
    invoke-virtual {p0}, Lo/KP$ˋ;->ˊ()Lo/DD;

    move-result-object v0

    invoke-interface {v0}, Lo/DD;->L_()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lo/KP$ˋ;->ʽ:Ljava/lang/Object;

    invoke-static {v0, v1}, Lo/KP;->ˊ(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lo/KP$ˋ;->ˊ:Ljava/util/Set;

    .line 1131
    :cond_0
    iget-object v0, p0, Lo/KP$ˋ;->ˊ:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    .line 1132
    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method public N_()Lo/DD;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/DD<TV;TK;>;"
        }
    .end annotation

    .line 1144
    iget-object v3, p0, Lo/KP$ˋ;->ʽ:Ljava/lang/Object;

    monitor-enter v3

    .line 1145
    :try_start_0
    iget-object v0, p0, Lo/KP$ˋ;->ˋ:Lo/DD;

    if-nez v0, :cond_0

    .line 1146
    new-instance v0, Lo/KP$ˋ;

    invoke-virtual {p0}, Lo/KP$ˋ;->ˊ()Lo/DD;

    move-result-object v1

    invoke-interface {v1}, Lo/DD;->N_()Lo/DD;

    move-result-object v1

    iget-object v2, p0, Lo/KP$ˋ;->ʽ:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p0}, Lo/KP$ˋ;-><init>(Lo/DD;Ljava/lang/Object;Lo/DD;)V

    iput-object v0, p0, Lo/KP$ˋ;->ˋ:Lo/DD;

    .line 1149
    :cond_0
    iget-object v0, p0, Lo/KP$ˋ;->ˋ:Lo/DD;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v0

    .line 1150
    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4
.end method

.method public synthetic values()Ljava/util/Collection;
    .locals 1

    .line 1111
    invoke-virtual {p0}, Lo/KP$ˋ;->L_()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1137
    iget-object v1, p0, Lo/KP$ˋ;->ʽ:Ljava/lang/Object;

    monitor-enter v1

    .line 1138
    :try_start_0
    invoke-virtual {p0}, Lo/KP$ˋ;->ˊ()Lo/DD;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/DD;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 1139
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method ˊ()Lo/DD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/DD<TK;TV;>;"
        }
    .end annotation

    .line 1123
    invoke-super {p0}, Lo/KP$ᐝ;->ˏ()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Lo/DD;

    return-object v0
.end method

.method synthetic ˏ()Ljava/util/Map;
    .locals 1

    .line 1111
    invoke-virtual {p0}, Lo/KP$ˋ;->ˊ()Lo/DD;

    move-result-object v0

    return-object v0
.end method

.method synthetic ᐝ()Ljava/lang/Object;
    .locals 1

    .line 1111
    invoke-virtual {p0}, Lo/KP$ˋ;->ˊ()Lo/DD;

    move-result-object v0

    return-object v0
.end method
