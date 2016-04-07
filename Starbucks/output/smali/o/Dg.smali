.class Lo/Dg;
.super Lo/Jg$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Jg$if<TE;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/util/Map$Entry;

.field final synthetic ˋ:Lo/Df;


# direct methods
.method constructor <init>(Lo/Df;Ljava/util/Map$Entry;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lo/Dg;->ˋ:Lo/Df;

    iput-object p2, p0, Lo/Dg;->ˊ:Ljava/util/Map$Entry;

    invoke-direct {p0}, Lo/Jg$if;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lo/Dg;->ˊ:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()I
    .locals 4

    .line 108
    iget-object v0, p0, Lo/Dg;->ˊ:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Ef;

    move-object v2, v0

    .line 109
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo/Ef;->ˊ()I

    move-result v0

    if-nez v0, :cond_1

    .line 110
    :cond_0
    iget-object v0, p0, Lo/Dg;->ˋ:Lo/Df;

    iget-object v0, v0, Lo/Df;->ˎ:Lo/De;

    invoke-static {v0}, Lo/De;->ˊ(Lo/De;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lo/Dg;->ˊ()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Ef;

    move-object v3, v0

    .line 111
    if-eqz v3, :cond_1

    .line 112
    invoke-virtual {v3}, Lo/Ef;->ˊ()I

    move-result v0

    return v0

    .line 115
    :cond_1
    if-nez v2, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lo/Ef;->ˊ()I

    move-result v0

    :goto_0
    return v0
.end method
