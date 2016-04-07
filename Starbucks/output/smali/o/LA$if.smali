.class final Lo/LA$if;
.super Lo/LE;
.source ""

# interfaces
.implements Lo/JA;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/LE<TT;>;Lo/JA<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/LA;

.field private final ˋ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/LA;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 193
    iput-object p1, p0, Lo/LA$if;->ˊ:Lo/LA;

    invoke-direct {p0}, Lo/LE;-><init>()V

    .line 194
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lo/LA$if;->ˋ:Ljava/util/Queue;

    .line 195
    iget-object v0, p0, Lo/LA$if;->ˋ:Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 196
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 200
    iget-object v0, p0, Lo/LA$if;->ˋ:Ljava/util/Queue;

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

    .line 210
    iget-object v0, p0, Lo/LA$if;->ˋ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v2

    .line 211
    iget-object v0, p0, Lo/LA$if;->ˋ:Ljava/util/Queue;

    iget-object v1, p0, Lo/LA$if;->ˊ:Lo/LA;

    invoke-virtual {v1, v2}, Lo/LA;->ˎ(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-static {v0, v1}, Lo/GE;->ˊ(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 212
    return-object v2
.end method

.method public ˊ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 205
    iget-object v0, p0, Lo/LA$if;->ˋ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->element()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
