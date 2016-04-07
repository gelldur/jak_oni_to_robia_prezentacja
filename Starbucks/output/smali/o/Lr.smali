.class Lo/Lr;
.super Lo/CY;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/CY<Ljava/util/Map$Entry<Lo/JD<TK;>;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/util/Iterator;

.field final synthetic ˋ:Lo/Lq;


# direct methods
.method constructor <init>(Lo/Lq;Ljava/util/Iterator;)V
    .locals 0

    .line 536
    iput-object p1, p0, Lo/Lr;->ˋ:Lo/Lq;

    iput-object p2, p0, Lo/Lr;->ˊ:Ljava/util/Iterator;

    invoke-direct {p0}, Lo/CY;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic ˊ()Ljava/lang/Object;
    .locals 1

    .line 536
    invoke-virtual {p0}, Lo/Lr;->ˏ()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ()Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map$Entry<Lo/JD<TK;>;TV;>;"
        }
    .end annotation

    .line 540
    :goto_0
    iget-object v0, p0, Lo/Lr;->ˊ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 541
    iget-object v0, p0, Lo/Lr;->ˊ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Lm$ˊ;

    move-object v2, v0

    .line 542
    invoke-virtual {v2}, Lo/Lm$ˊ;->ˋ()Lo/Eg;

    move-result-object v0

    iget-object v1, p0, Lo/Lr;->ˋ:Lo/Lq;

    iget-object v1, v1, Lo/Lq;->ˊ:Lo/Lm$If$if;

    iget-object v1, v1, Lo/Lm$If$if;->ˊ:Lo/Lm$If;

    invoke-static {v1}, Lo/Lm$If;->ˊ(Lo/Lm$If;)Lo/JD;

    move-result-object v1

    iget-object v1, v1, Lo/JD;->ˎ:Lo/Eg;

    invoke-virtual {v0, v1}, Lo/Eg;->ˊ(Lo/Eg;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 543
    goto :goto_1

    .line 544
    :cond_0
    invoke-virtual {v2}, Lo/Lm$ˊ;->ˎ()Lo/Eg;

    move-result-object v0

    iget-object v1, p0, Lo/Lr;->ˋ:Lo/Lq;

    iget-object v1, v1, Lo/Lq;->ˊ:Lo/Lm$If$if;

    iget-object v1, v1, Lo/Lm$If$if;->ˊ:Lo/Lm$If;

    invoke-static {v1}, Lo/Lm$If;->ˊ(Lo/Lm$If;)Lo/JD;

    move-result-object v1

    iget-object v1, v1, Lo/JD;->ˋ:Lo/Eg;

    invoke-virtual {v0, v1}, Lo/Eg;->ˊ(Lo/Eg;)I

    move-result v0

    if-lez v0, :cond_1

    .line 546
    invoke-virtual {v2}, Lo/Lm$ˊ;->ˊ()Lo/JD;

    move-result-object v0

    iget-object v1, p0, Lo/Lr;->ˋ:Lo/Lq;

    iget-object v1, v1, Lo/Lq;->ˊ:Lo/Lm$If$if;

    iget-object v1, v1, Lo/Lm$If$if;->ˊ:Lo/Lm$If;

    invoke-static {v1}, Lo/Lm$If;->ˊ(Lo/Lm$If;)Lo/JD;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/JD;->ˎ(Lo/JD;)Lo/JD;

    move-result-object v0

    invoke-virtual {v2}, Lo/Lm$ˊ;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lo/In;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0

    .line 549
    :cond_1
    goto :goto_0

    .line 550
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lo/Lr;->ˋ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method
