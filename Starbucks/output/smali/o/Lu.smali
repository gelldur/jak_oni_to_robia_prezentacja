.class Lo/Lu;
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

    .line 484
    iput-object p1, p0, Lo/Lu;->ˏ:Lo/Lt$If;

    iput-object p2, p0, Lo/Lu;->ˋ:Lo/Eg;

    iput-object p3, p0, Lo/Lu;->ˎ:Lo/JA;

    invoke-direct {p0}, Lo/CY;-><init>()V

    .line 485
    iget-object v0, p0, Lo/Lu;->ˋ:Lo/Eg;

    iput-object v0, p0, Lo/Lu;->ˊ:Lo/Eg;

    return-void
.end method


# virtual methods
.method protected synthetic ˊ()Ljava/lang/Object;
    .locals 1

    .line 484
    invoke-virtual {p0}, Lo/Lu;->ˏ()Ljava/util/Map$Entry;

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

    .line 489
    iget-object v0, p0, Lo/Lu;->ˏ:Lo/Lt$If;

    invoke-static {v0}, Lo/Lt$If;->ˊ(Lo/Lt$If;)Lo/JD;

    move-result-object v0

    iget-object v0, v0, Lo/JD;->ˎ:Lo/Eg;

    iget-object v1, p0, Lo/Lu;->ˊ:Lo/Eg;

    invoke-virtual {v0, v1}, Lo/Eg;->ˊ(Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/Lu;->ˊ:Lo/Eg;

    invoke-static {}, Lo/Eg;->ᐝ()Lo/Eg;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 491
    :cond_0
    invoke-virtual {p0}, Lo/Lu;->ˋ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0

    .line 494
    :cond_1
    iget-object v0, p0, Lo/Lu;->ˎ:Lo/JA;

    invoke-interface {v0}, Lo/JA;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 495
    iget-object v0, p0, Lo/Lu;->ˎ:Lo/JA;

    invoke-interface {v0}, Lo/JA;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/JD;

    move-object v3, v0

    .line 496
    iget-object v0, p0, Lo/Lu;->ˊ:Lo/Eg;

    iget-object v1, v3, Lo/JD;->ˋ:Lo/Eg;

    invoke-static {v0, v1}, Lo/JD;->ˊ(Lo/Eg;Lo/Eg;)Lo/JD;

    move-result-object v2

    .line 497
    iget-object v0, v3, Lo/JD;->ˎ:Lo/Eg;

    iput-object v0, p0, Lo/Lu;->ˊ:Lo/Eg;

    .line 498
    goto :goto_0

    .line 499
    :cond_2
    iget-object v0, p0, Lo/Lu;->ˊ:Lo/Eg;

    invoke-static {}, Lo/Eg;->ᐝ()Lo/Eg;

    move-result-object v1

    invoke-static {v0, v1}, Lo/JD;->ˊ(Lo/Eg;Lo/Eg;)Lo/JD;

    move-result-object v2

    .line 500
    invoke-static {}, Lo/Eg;->ᐝ()Lo/Eg;

    move-result-object v0

    iput-object v0, p0, Lo/Lu;->ˊ:Lo/Eg;

    .line 502
    :goto_0
    iget-object v0, v2, Lo/JD;->ˋ:Lo/Eg;

    invoke-static {v0, v2}, Lo/In;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
