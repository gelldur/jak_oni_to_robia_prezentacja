.class final Lo/LA$ˋ;
.super Lo/LE;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/LE<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/LA;

.field private final ˋ:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<Ljava/util/Iterator<TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/LA;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 87
    iput-object p1, p0, Lo/LA$ˋ;->ˊ:Lo/LA;

    invoke-direct {p0}, Lo/LE;-><init>()V

    .line 88
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lo/LA$ˋ;->ˋ:Ljava/util/Deque;

    .line 89
    iget-object v0, p0, Lo/LA$ˋ;->ˋ:Ljava/util/Deque;

    invoke-static {p2}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lo/GV;->ˊ(Ljava/lang/Object;)Lo/LE;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 90
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 94
    iget-object v0, p0, Lo/LA$ˋ;->ˋ:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

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
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lo/LA$ˋ;->ˋ:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    move-object v1, v0

    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Lo/LA$ˋ;->ˋ:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    .line 104
    :cond_0
    iget-object v0, p0, Lo/LA$ˋ;->ˊ:Lo/LA;

    invoke-virtual {v0, v2}, Lo/LA;->ˎ(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lo/LA$ˋ;->ˋ:Ljava/util/Deque;

    invoke-interface {v0, v3}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 108
    :cond_1
    return-object v2
.end method
