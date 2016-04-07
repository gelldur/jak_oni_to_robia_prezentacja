.class Lo/JP;
.super Lo/FH;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/FH<Ljava/util/Map$Entry<TV;TK;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/JN$if$if;


# direct methods
.method constructor <init>(Lo/JN$if$if;)V
    .locals 0

    .line 305
    iput-object p1, p0, Lo/JP;->ˊ:Lo/JN$if$if;

    invoke-direct {p0}, Lo/FH;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 305
    invoke-virtual {p0, p1}, Lo/JP;->ˋ(I)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(I)Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Ljava/util/Map$Entry<TV;TK;>;"
        }
    .end annotation

    .line 308
    iget-object v0, p0, Lo/JP;->ˊ:Lo/JN$if$if;

    iget-object v0, v0, Lo/JN$if$if;->ˊ:Lo/JN$if;

    iget-object v0, v0, Lo/JN$if;->ˊ:Lo/JN;

    invoke-static {v0}, Lo/JN;->ˊ(Lo/JN;)[Lo/FY;

    move-result-object v0

    aget-object v2, v0, p1

    .line 309
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lo/In;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method ˋ()Lo/FK;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/FK<Ljava/util/Map$Entry<TV;TK;>;>;"
        }
    .end annotation

    .line 314
    iget-object v0, p0, Lo/JP;->ˊ:Lo/JN$if$if;

    return-object v0
.end method
