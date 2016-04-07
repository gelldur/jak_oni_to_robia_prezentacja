.class final Lo/DE$If;
.super Lo/LE;
.source ""

# interfaces
.implements Lo/JA;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/LE<TT;>;Lo/JA<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/DE;

.field private final ˋ:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/DE;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 102
    iput-object p1, p0, Lo/DE$If;->ˊ:Lo/DE;

    invoke-direct {p0}, Lo/LE;-><init>()V

    .line 103
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lo/DE$If;->ˋ:Ljava/util/Deque;

    .line 104
    iget-object v0, p0, Lo/DE$If;->ˋ:Ljava/util/Deque;

    invoke-interface {v0, p2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 105
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 109
    iget-object v0, p0, Lo/DE$If;->ˋ:Ljava/util/Deque;

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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lo/DE$If;->ˋ:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object v2

    .line 115
    iget-object v0, p0, Lo/DE$If;->ˋ:Ljava/util/Deque;

    iget-object v1, p0, Lo/DE$If;->ˊ:Lo/DE;

    invoke-virtual {v1, v2}, Lo/DE;->ˋ(Ljava/lang/Object;)Lo/Bf;

    move-result-object v1

    invoke-static {v0, v1}, Lo/DE;->ˊ(Ljava/util/Deque;Lo/Bf;)V

    .line 116
    iget-object v0, p0, Lo/DE$If;->ˋ:Ljava/util/Deque;

    iget-object v1, p0, Lo/DE$If;->ˊ:Lo/DE;

    invoke-virtual {v1, v2}, Lo/DE;->ˊ(Ljava/lang/Object;)Lo/Bf;

    move-result-object v1

    invoke-static {v0, v1}, Lo/DE;->ˊ(Ljava/util/Deque;Lo/Bf;)V

    .line 117
    return-object v2
.end method

.method public ˊ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lo/DE$If;->ˋ:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
