.class Lo/BH$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/BG;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/BH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/BG<TT;>;Ljava/io/Serializable;"
    }
.end annotation

.annotation build Lo/Ak;
.end annotation


# static fields
.field private static final ᐝ:J = 0x0L


# instance fields
.field final ˊ:Lo/BG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/BG<TT;>;"
        }
    .end annotation
.end field

.field final ˋ:J

.field volatile transient ˎ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field volatile transient ˏ:J


# direct methods
.method constructor <init>(Lo/BG;JLjava/util/concurrent/TimeUnit;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/BG<TT;>;JLjava/util/concurrent/TimeUnit;)V"
        }
    .end annotation

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/BG;

    iput-object v0, p0, Lo/BH$if;->ˊ:Lo/BG;

    .line 176
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lo/BH$if;->ˋ:J

    .line 177
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/Bk;->ˊ(Z)V

    .line 178
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 6

    .line 208
    iget-object v0, p0, Lo/BH$if;->ˊ:Lo/BG;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lo/BH$if;->ˋ:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Suppliers.memoizeWithExpiration("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", NANOS)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 187
    iget-wide v4, p0, Lo/BH$if;->ˏ:J

    .line 188
    invoke-static {}, Lo/Bj;->ˊ()J

    move-result-wide v6

    .line 189
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-eqz v0, :cond_0

    sub-long v0, v6, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    .line 190
    :cond_0
    move-object v8, p0

    monitor-enter v8

    .line 191
    :try_start_0
    iget-wide v0, p0, Lo/BH$if;->ˏ:J

    cmp-long v0, v4, v0

    if-nez v0, :cond_2

    .line 192
    iget-object v0, p0, Lo/BH$if;->ˊ:Lo/BG;

    invoke-interface {v0}, Lo/BG;->ˊ()Ljava/lang/Object;

    move-result-object v9

    .line 193
    iput-object v9, p0, Lo/BH$if;->ˎ:Ljava/lang/Object;

    .line 194
    iget-wide v0, p0, Lo/BH$if;->ˋ:J

    add-long v4, v6, v0

    .line 197
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_1
    move-wide v0, v4

    :goto_0
    iput-wide v0, p0, Lo/BH$if;->ˏ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    monitor-exit v8

    return-object v9

    .line 200
    :cond_2
    monitor-exit v8

    goto :goto_1

    :catchall_0
    move-exception v10

    monitor-exit v8

    throw v10

    .line 202
    :cond_3
    :goto_1
    iget-object v0, p0, Lo/BH$if;->ˎ:Ljava/lang/Object;

    return-object v0
.end method
