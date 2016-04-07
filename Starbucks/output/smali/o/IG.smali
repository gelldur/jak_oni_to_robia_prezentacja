.class Lo/IG;
.super Lo/Ff;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Ff<TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/util/Map$Entry;

.field final synthetic ˋ:Lo/IE;


# direct methods
.method constructor <init>(Lo/IE;Ljava/util/Map$Entry;)V
    .locals 0

    .line 2708
    iput-object p1, p0, Lo/IG;->ˋ:Lo/IE;

    iput-object p2, p0, Lo/IG;->ˊ:Ljava/util/Map$Entry;

    invoke-direct {p0}, Lo/Ff;-><init>()V

    return-void
.end method


# virtual methods
.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 2716
    iget-object v0, p0, Lo/IG;->ˋ:Lo/IE;

    iget-object v0, v0, Lo/IE;->ˊ:Lo/In$aux$if;

    iget-object v0, v0, Lo/In$aux$if;->ˊ:Lo/In$aux;

    invoke-virtual {p0}, Lo/IG;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lo/In$aux;->ˋ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lo/Bk;->ˊ(Z)V

    .line 2717
    invoke-super {p0, p1}, Lo/Ff;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic ʼ()Ljava/lang/Object;
    .locals 1

    .line 2708
    invoke-virtual {p0}, Lo/IG;->ˊ()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map$Entry<TK;TV;>;"
        }
    .end annotation

    .line 2711
    iget-object v0, p0, Lo/IG;->ˊ:Ljava/util/Map$Entry;

    return-object v0
.end method
