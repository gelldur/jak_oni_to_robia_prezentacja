.class final Lo/DE$if;
.super Lo/CY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/CY<TT;>;"
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

    .line 183
    iput-object p1, p0, Lo/DE$if;->ˊ:Lo/DE;

    invoke-direct {p0}, Lo/CY;-><init>()V

    .line 184
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lo/DE$if;->ˋ:Ljava/util/Deque;

    .line 185
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, Lo/DE$if;->ˎ:Ljava/util/BitSet;

    .line 186
    iget-object v0, p0, Lo/DE$if;->ˋ:Ljava/util/Deque;

    invoke-interface {v0, p2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 187
    return-void
.end method


# virtual methods
.method protected ˊ()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 191
    :goto_0
    iget-object v0, p0, Lo/DE$if;->ˋ:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 192
    iget-object v0, p0, Lo/DE$if;->ˋ:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v3

    .line 193
    iget-object v0, p0, Lo/DE$if;->ˎ:Ljava/util/BitSet;

    iget-object v1, p0, Lo/DE$if;->ˋ:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lo/DE$if;->ˋ:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    .line 195
    iget-object v0, p0, Lo/DE$if;->ˎ:Ljava/util/BitSet;

    iget-object v1, p0, Lo/DE$if;->ˋ:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->clear(I)V

    .line 196
    iget-object v0, p0, Lo/DE$if;->ˋ:Ljava/util/Deque;

    iget-object v1, p0, Lo/DE$if;->ˊ:Lo/DE;

    invoke-virtual {v1, v3}, Lo/DE;->ˋ(Ljava/lang/Object;)Lo/Bf;

    move-result-object v1

    invoke-static {v0, v1}, Lo/DE;->ˊ(Ljava/util/Deque;Lo/Bf;)V

    .line 197
    return-object v3

    .line 199
    :cond_0
    iget-object v0, p0, Lo/DE$if;->ˎ:Ljava/util/BitSet;

    iget-object v1, p0, Lo/DE$if;->ˋ:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 200
    iget-object v0, p0, Lo/DE$if;->ˋ:Ljava/util/Deque;

    iget-object v1, p0, Lo/DE$if;->ˊ:Lo/DE;

    invoke-virtual {v1, v3}, Lo/DE;->ˊ(Ljava/lang/Object;)Lo/Bf;

    move-result-object v1

    invoke-static {v0, v1}, Lo/DE;->ˊ(Ljava/util/Deque;Lo/Bf;)V

    .line 202
    goto :goto_0

    .line 203
    :cond_1
    invoke-virtual {p0}, Lo/DE$if;->ˋ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
