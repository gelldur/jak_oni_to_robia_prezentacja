.class Lo/GV$if;
.super Lo/LE;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/GV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/LE<TT;>;"
    }
.end annotation


# instance fields
.field final ˊ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<Lo/JA<TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Ljava/util/Comparator;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Iterable<+Ljava/util/Iterator<+TT;>;>;Ljava/util/Comparator<-TT;>;)V"
        }
    .end annotation

    .line 1276
    invoke-direct {p0}, Lo/LE;-><init>()V

    .line 1279
    new-instance v2, Lo/Hk;

    invoke-direct {v2, p0, p2}, Lo/Hk;-><init>(Lo/GV$if;Ljava/util/Comparator;)V

    .line 1287
    new-instance v0, Ljava/util/PriorityQueue;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Lo/GV$if;->ˊ:Ljava/util/Queue;

    .line 1289
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    move-object v4, v0

    .line 1290
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1291
    iget-object v0, p0, Lo/GV$if;->ˊ:Ljava/util/Queue;

    invoke-static {v4}, Lo/GV;->ʾ(Ljava/util/Iterator;)Lo/JA;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 1293
    :cond_0
    goto :goto_0

    .line 1294
    :cond_1
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1298
    iget-object v0, p0, Lo/GV$if;->ˊ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1303
    iget-object v0, p0, Lo/GV$if;->ˊ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/JA;

    move-object v1, v0

    .line 1304
    invoke-interface {v1}, Lo/JA;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1305
    invoke-interface {v1}, Lo/JA;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1306
    iget-object v0, p0, Lo/GV$if;->ˊ:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 1308
    :cond_0
    return-object v2
.end method
