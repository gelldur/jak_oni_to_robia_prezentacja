.class Lo/Pj;
.super Lo/Pb$ˋ$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Pb$\u02cb$if<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/Pb$ˋ;


# direct methods
.method constructor <init>(Lo/Pb$ˋ;Lo/Pb$ˋ;)V
    .locals 0

    .line 1103
    iput-object p1, p0, Lo/Pj;->ˎ:Lo/Pb$ˋ;

    invoke-direct {p0, p2}, Lo/Pb$ˋ$if;-><init>(Lo/Pb$ˋ;)V

    return-void
.end method


# virtual methods
.method ˊ(Ljava/lang/Iterable;)Lo/FR;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Iterable<+TK;>;)Lo/FR<TK;>;"
        }
    .end annotation

    .line 1108
    invoke-static {}, Lo/FR;->ʼ()Lo/FR$if;

    move-result-object v1

    .line 1109
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1110
    invoke-virtual {p0, v3}, Lo/Pj;->ˋ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1111
    invoke-virtual {v1, v3}, Lo/FR$if;->ˎ(Ljava/lang/Object;)Lo/FR$if;

    .line 1113
    :cond_0
    goto :goto_0

    .line 1114
    :cond_1
    invoke-virtual {v1}, Lo/FR$if;->ˋ()Lo/FR;

    move-result-object v0

    invoke-super {p0, v0}, Lo/Pb$ˋ$if;->ˊ(Ljava/lang/Iterable;)Lo/FR;

    move-result-object v0

    return-object v0
.end method

.method ˎ(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Ljava/lang/Iterable<+TK;>;"
        }
    .end annotation

    .line 1105
    invoke-static {}, Lo/Gr;->ͺ()Lo/Gr;

    move-result-object v0

    return-object v0
.end method
