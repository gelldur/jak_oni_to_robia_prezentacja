.class Lo/JV;
.super Lo/FH;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/FH<Ljava/util/Map$Entry<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/JU$if;

.field private final ˋ:Lo/FR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/FR<TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/JU$if;)V
    .locals 1

    .line 62
    iput-object p1, p0, Lo/JV;->ˊ:Lo/JU$if;

    invoke-direct {p0}, Lo/FH;-><init>()V

    .line 64
    iget-object v0, p0, Lo/JV;->ˊ:Lo/JU$if;

    iget-object v0, v0, Lo/JU$if;->ˊ:Lo/JU;

    invoke-virtual {v0}, Lo/JU;->ˊ()Lo/Gy;

    move-result-object v0

    invoke-virtual {v0}, Lo/Gy;->ʽ()Lo/FR;

    move-result-object v0

    iput-object v0, p0, Lo/JV;->ˋ:Lo/FR;

    return-void
.end method


# virtual methods
.method public synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 62
    invoke-virtual {p0, p1}, Lo/JV;->ˋ(I)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(I)Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Ljava/util/Map$Entry<TK;TV;>;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lo/JV;->ˋ:Lo/FR;

    invoke-virtual {v0, p1}, Lo/FR;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lo/JV;->ˊ:Lo/JU$if;

    iget-object v1, v1, Lo/JU$if;->ˊ:Lo/JU;

    invoke-static {v1}, Lo/JU;->ˊ(Lo/JU;)Lo/FR;

    move-result-object v1

    invoke-virtual {v1, p1}, Lo/FR;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lo/In;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method ˋ()Lo/FK;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/FK<Ljava/util/Map$Entry<TK;TV;>;>;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lo/JV;->ˊ:Lo/JU$if;

    return-object v0
.end method
