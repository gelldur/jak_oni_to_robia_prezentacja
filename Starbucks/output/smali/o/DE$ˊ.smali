.class final Lo/DE$ˊ;
.super Lo/LE;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/LE<TT;>;"
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

.field private final ˎ:Ljava/util/BitSet;


# direct methods
.method constructor <init>(Lo/DE;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 138
    iput-object p1, p0, Lo/DE$ˊ;->ˊ:Lo/DE;

    invoke-direct {p0}, Lo/LE;-><init>()V

    .line 139
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lo/DE$ˊ;->ˋ:Ljava/util/Deque;

    .line 140
    iget-object v0, p0, Lo/DE$ˊ;->ˋ:Ljava/util/Deque;

    invoke-interface {v0, p2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 141
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, Lo/DE$ˊ;->ˎ:Ljava/util/BitSet;

    .line 142
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 146
    iget-object v0, p0, Lo/DE$ˊ;->ˋ:Ljava/util/Deque;

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
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 152
    :goto_0
    iget-object v0, p0, Lo/DE$ˊ;->ˋ:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v3

    .line 153
    iget-object v0, p0, Lo/DE$ˊ;->ˎ:Ljava/util/BitSet;

    iget-object v1, p0, Lo/DE$ˊ;->ˋ:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    .line 154
    if-eqz v4, :cond_0

    .line 155
    iget-object v0, p0, Lo/DE$ˊ;->ˋ:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    .line 156
    iget-object v0, p0, Lo/DE$ˊ;->ˎ:Ljava/util/BitSet;

    iget-object v1, p0, Lo/DE$ˊ;->ˋ:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->clear(I)V

    .line 157
    return-object v3

    .line 159
    :cond_0
    iget-object v0, p0, Lo/DE$ˊ;->ˎ:Ljava/util/BitSet;

    iget-object v1, p0, Lo/DE$ˊ;->ˋ:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 160
    iget-object v0, p0, Lo/DE$ˊ;->ˋ:Ljava/util/Deque;

    iget-object v1, p0, Lo/DE$ˊ;->ˊ:Lo/DE;

    invoke-virtual {v1, v3}, Lo/DE;->ˋ(Ljava/lang/Object;)Lo/Bf;

    move-result-object v1

    invoke-static {v0, v1}, Lo/DE;->ˊ(Ljava/util/Deque;Lo/Bf;)V

    .line 161
    iget-object v0, p0, Lo/DE$ˊ;->ˋ:Ljava/util/Deque;

    iget-object v1, p0, Lo/DE$ˊ;->ˊ:Lo/DE;

    invoke-virtual {v1, v3}, Lo/DE;->ˊ(Ljava/lang/Object;)Lo/Bf;

    move-result-object v1

    invoke-static {v0, v1}, Lo/DE;->ˊ(Ljava/util/Deque;Lo/Bf;)V

    .line 163
    goto :goto_0
.end method
