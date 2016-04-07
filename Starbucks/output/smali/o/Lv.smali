.class Lo/Lv;
.super Lo/CY;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/CY<Ljava/util/Map$Entry<Lo/Eg<TC;>;Lo/JD<TC;>;>;>;"
    }
.end annotation


# instance fields
.field ˊ:Lo/Eg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Eg<TC;>;"
        }
    .end annotation
.end field

.field final synthetic ˋ:Lo/Eg;

.field final synthetic ˎ:Lo/JA;

.field final synthetic ˏ:Lo/Lt$If;


# direct methods
.method constructor <init>(Lo/Lt$If;Lo/Eg;Lo/JA;)V
    .locals 1

    .line 538
    iput-object p1, p0, Lo/Lv;->ˏ:Lo/Lt$If;

    iput-object p2, p0, Lo/Lv;->ˋ:Lo/Eg;

    iput-object p3, p0, Lo/Lv;->ˎ:Lo/JA;

    invoke-direct {p0}, Lo/CY;-><init>()V

    .line 539
    iget-object v0, p0, Lo/Lv;->ˋ:Lo/Eg;

    iput-object v0, p0, Lo/Lv;->ˊ:Lo/Eg;

    return-void
.end method


# virtual methods
.method protected synthetic ˊ()Ljava/lang/Object;
    .locals 1

    .line 538
    invoke-virtual {p0}, Lo/Lv;->ˏ()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ()Ljava/util/Map$Entry;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map$Entry<Lo/Eg<TC;>;Lo/JD<TC;>;>;"
        }
    .end annotation

    .line 543
    iget-object v0, p0, Lo/Lv;->ˊ:Lo/Eg;

    invoke-static {}, Lo/Eg;->ˏ()Lo/Eg;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 544
    invoke-virtual {p0}, Lo/Lv;->ˋ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0

    .line 545
    :cond_0
    iget-object v0, p0, Lo/Lv;->ˎ:Lo/JA;

    invoke-interface {v0}, Lo/JA;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 546
    iget-object v0, p0, Lo/Lv;->ˎ:Lo/JA;

    invoke-interface {v0}, Lo/JA;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/JD;

    move-object v2, v0

    .line 547
    iget-object v0, v2, Lo/JD;->ˎ:Lo/Eg;

    iget-object v1, p0, Lo/Lv;->ˊ:Lo/Eg;

    invoke-static {v0, v1}, Lo/JD;->ˊ(Lo/Eg;Lo/Eg;)Lo/JD;

    move-result-object v3

    .line 549
    iget-object v0, v2, Lo/JD;->ˋ:Lo/Eg;

    iput-object v0, p0, Lo/Lv;->ˊ:Lo/Eg;

    .line 550
    iget-object v0, p0, Lo/Lv;->ˏ:Lo/Lt$If;

    invoke-static {v0}, Lo/Lt$If;->ˊ(Lo/Lt$If;)Lo/JD;

    move-result-object v0

    iget-object v0, v0, Lo/JD;->ˋ:Lo/Eg;

    iget-object v1, v3, Lo/JD;->ˋ:Lo/Eg;

    invoke-virtual {v0, v1}, Lo/Eg;->ˊ(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 551
    iget-object v0, v3, Lo/JD;->ˋ:Lo/Eg;

    invoke-static {v0, v3}, Lo/In;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0

    .line 553
    :cond_1
    goto :goto_0

    :cond_2
    iget-object v0, p0, Lo/Lv;->ˏ:Lo/Lt$If;

    invoke-static {v0}, Lo/Lt$If;->ˊ(Lo/Lt$If;)Lo/JD;

    move-result-object v0

    iget-object v0, v0, Lo/JD;->ˋ:Lo/Eg;

    invoke-static {}, Lo/Eg;->ˏ()Lo/Eg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Eg;->ˊ(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 554
    invoke-static {}, Lo/Eg;->ˏ()Lo/Eg;

    move-result-object v0

    iget-object v1, p0, Lo/Lv;->ˊ:Lo/Eg;

    invoke-static {v0, v1}, Lo/JD;->ˊ(Lo/Eg;Lo/Eg;)Lo/JD;

    move-result-object v2

    .line 556
    invoke-static {}, Lo/Eg;->ˏ()Lo/Eg;

    move-result-object v0

    iput-object v0, p0, Lo/Lv;->ˊ:Lo/Eg;

    .line 557
    invoke-static {}, Lo/Eg;->ˏ()Lo/Eg;

    move-result-object v0

    invoke-static {v0, v2}, Lo/In;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0

    .line 559
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lo/Lv;->ˋ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method
