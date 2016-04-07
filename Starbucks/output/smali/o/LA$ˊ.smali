.class final Lo/LA$ˊ;
.super Lo/CY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/CY<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/LA;

.field private final ˋ:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<Lo/LA$If<TT;>;>;"
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

    .line 147
    iput-object p1, p0, Lo/LA$ˊ;->ˊ:Lo/LA;

    invoke-direct {p0}, Lo/CY;-><init>()V

    .line 148
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lo/LA$ˊ;->ˋ:Ljava/util/ArrayDeque;

    .line 149
    iget-object v0, p0, Lo/LA$ˊ;->ˋ:Ljava/util/ArrayDeque;

    invoke-direct {p0, p2}, Lo/LA$ˊ;->ˊ(Ljava/lang/Object;)Lo/LA$If;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 150
    return-void
.end method

.method private ˊ(Ljava/lang/Object;)Lo/LA$If;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Lo/LA$If<TT;>;"
        }
    .end annotation

    .line 168
    new-instance v0, Lo/LA$If;

    iget-object v1, p0, Lo/LA$ˊ;->ˊ:Lo/LA;

    invoke-virtual {v1, p1}, Lo/LA;->ˎ(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lo/LA$If;-><init>(Ljava/lang/Object;Ljava/util/Iterator;)V

    return-object v0
.end method


# virtual methods
.method protected ˊ()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 154
    :goto_0
    iget-object v0, p0, Lo/LA$ˊ;->ˋ:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 155
    iget-object v0, p0, Lo/LA$ˊ;->ˋ:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/LA$If;

    move-object v2, v0

    .line 156
    iget-object v0, v2, Lo/LA$If;->ˋ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, v2, Lo/LA$If;->ˋ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 158
    iget-object v0, p0, Lo/LA$ˊ;->ˋ:Ljava/util/ArrayDeque;

    invoke-direct {p0, v3}, Lo/LA$ˊ;->ˊ(Ljava/lang/Object;)Lo/LA$If;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 159
    goto :goto_1

    .line 160
    :cond_0
    iget-object v0, p0, Lo/LA$ˊ;->ˋ:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 161
    iget-object v0, v2, Lo/LA$If;->ˊ:Ljava/lang/Object;

    return-object v0

    .line 163
    :goto_1
    goto :goto_0

    .line 164
    :cond_1
    invoke-virtual {p0}, Lo/LA$ˊ;->ˋ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
