.class Lo/Gq;
.super Lo/CY;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/CY<TC;>;"
    }
.end annotation


# instance fields
.field final ˊ:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<Lo/JD<TC;>;>;"
        }
    .end annotation
.end field

.field ˋ:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<TC;>;"
        }
    .end annotation
.end field

.field final synthetic ˎ:Lo/Gn$if;


# direct methods
.method constructor <init>(Lo/Gn$if;)V
    .locals 1

    .line 420
    iput-object p1, p0, Lo/Gq;->ˎ:Lo/Gn$if;

    invoke-direct {p0}, Lo/CY;-><init>()V

    .line 421
    iget-object v0, p0, Lo/Gq;->ˎ:Lo/Gn$if;

    iget-object v0, v0, Lo/Gn$if;->ˊ:Lo/Gn;

    invoke-static {v0}, Lo/Gn;->ˊ(Lo/Gn;)Lo/FR;

    move-result-object v0

    invoke-virtual {v0}, Lo/FR;->ʻ()Lo/FR;

    move-result-object v0

    invoke-virtual {v0}, Lo/FR;->H_()Lo/LE;

    move-result-object v0

    iput-object v0, p0, Lo/Gq;->ˊ:Ljava/util/Iterator;

    .line 422
    invoke-static {}, Lo/GV;->ˊ()Lo/LE;

    move-result-object v0

    iput-object v0, p0, Lo/Gq;->ˋ:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method protected synthetic ˊ()Ljava/lang/Object;
    .locals 1

    .line 420
    invoke-virtual {p0}, Lo/Gq;->ˏ()Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ()Ljava/lang/Comparable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .line 426
    :goto_0
    iget-object v0, p0, Lo/Gq;->ˋ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 427
    iget-object v0, p0, Lo/Gq;->ˊ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Lo/Gq;->ˊ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/JD;

    iget-object v1, p0, Lo/Gq;->ˎ:Lo/Gn$if;

    invoke-static {v1}, Lo/Gn$if;->ˊ(Lo/Gn$if;)Lo/Eo;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Ee;->ˊ(Lo/JD;Lo/Eo;)Lo/Ee;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ee;->ˏ()Lo/LE;

    move-result-object v0

    iput-object v0, p0, Lo/Gq;->ˋ:Ljava/util/Iterator;

    goto :goto_0

    .line 430
    :cond_0
    invoke-virtual {p0}, Lo/Gq;->ˋ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    return-object v0

    .line 433
    :cond_1
    iget-object v0, p0, Lo/Gq;->ˋ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    return-object v0
.end method
