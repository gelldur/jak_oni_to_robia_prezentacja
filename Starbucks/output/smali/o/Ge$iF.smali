.class abstract Lo/Ge$iF;
.super Lo/LE;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/LE<TT;>;"
    }
.end annotation


# instance fields
.field final ˋ:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<Ljava/util/Map$Entry<TK;Ljava/util/Collection<TV;>;>;>;"
        }
    .end annotation
.end field

.field ˎ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field ˏ:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<TV;>;"
        }
    .end annotation
.end field

.field final synthetic ᐝ:Lo/Ge;


# direct methods
.method private constructor <init>(Lo/Ge;)V
    .locals 1

    .line 532
    iput-object p1, p0, Lo/Ge$iF;->ᐝ:Lo/Ge;

    invoke-direct {p0}, Lo/LE;-><init>()V

    .line 533
    iget-object v0, p0, Lo/Ge$iF;->ᐝ:Lo/Ge;

    invoke-virtual {v0}, Lo/Ge;->י()Lo/FU;

    move-result-object v0

    invoke-virtual {v0}, Lo/FU;->ᐝ()Lo/Gr;

    move-result-object v0

    invoke-virtual {v0}, Lo/Gr;->H_()Lo/LE;

    move-result-object v0

    iput-object v0, p0, Lo/Ge$iF;->ˋ:Ljava/util/Iterator;

    .line 534
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Ge$iF;->ˎ:Ljava/lang/Object;

    .line 535
    invoke-static {}, Lo/GV;->ˊ()Lo/LE;

    move-result-object v0

    iput-object v0, p0, Lo/Ge$iF;->ˏ:Ljava/util/Iterator;

    return-void
.end method

.method synthetic constructor <init>(Lo/Ge;Lo/Gf;)V
    .locals 0

    .line 532
    invoke-direct {p0, p1}, Lo/Ge$iF;-><init>(Lo/Ge;)V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 541
    iget-object v0, p0, Lo/Ge$iF;->ˋ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/Ge$iF;->ˏ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 546
    iget-object v0, p0, Lo/Ge$iF;->ˏ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 547
    iget-object v0, p0, Lo/Ge$iF;->ˋ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v2, v0

    .line 548
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/Ge$iF;->ˎ:Ljava/lang/Object;

    .line 549
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lo/Ge$iF;->ˏ:Ljava/util/Iterator;

    .line 551
    :cond_0
    iget-object v0, p0, Lo/Ge$iF;->ˎ:Ljava/lang/Object;

    iget-object v1, p0, Lo/Ge$iF;->ˏ:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/Ge$iF;->ˋ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method abstract ˋ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TT;"
        }
    .end annotation
.end method
