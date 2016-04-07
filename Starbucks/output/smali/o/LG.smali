.class final Lo/LG;
.super Lo/Jg$IF;
.source ""

# interfaces
.implements Lo/KD;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Lo/Jg$IF<TE;>;Lo/KD<TE;>;"
    }
.end annotation

.annotation build Lo/Ai;
    ˋ = true
.end annotation


# static fields
.field private static final ᐝ:J = 0x0L


# instance fields
.field private transient ˏ:Lo/LG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/LG<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/KD;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/KD<TE;>;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1}, Lo/Jg$IF;-><init>(Lo/Jf;)V

    .line 37
    return-void
.end method


# virtual methods
.method public E_()Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/NavigableSet<TE;>;"
        }
    .end annotation

    .line 56
    invoke-super {p0}, Lo/Jg$IF;->ˏ()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    return-object v0
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Comparator<-TE;>;"
        }
    .end annotation

    .line 46
    invoke-virtual {p0}, Lo/LG;->ᐝ()Lo/KD;

    move-result-object v0

    invoke-interface {v0}, Lo/KD;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic ʻ()Lo/Jf;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lo/LG;->ᐝ()Lo/KD;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic ʼ()Ljava/lang/Object;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lo/LG;->ᐝ()Lo/KD;

    move-result-object v0

    return-object v0
.end method

.method ʽ()Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/NavigableSet<TE;>;"
        }
    .end annotation

    .line 51
    invoke-virtual {p0}, Lo/LG;->ᐝ()Lo/KD;

    move-result-object v0

    invoke-interface {v0}, Lo/KD;->E_()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-static {v0}, Lo/Kg;->ˊ(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public ʾ()Lo/Jf$if;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Jf$if<TE;>;"
        }
    .end annotation

    .line 85
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public ʿ()Lo/Jf$if;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Jf$if<TE;>;"
        }
    .end annotation

    .line 90
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public ˊ(Ljava/lang/Object;Lo/DI;Ljava/lang/Object;Lo/DI;)Lo/KD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Lo/DI;TE;Lo/DI;)Lo/KD<TE;>;"
        }
    .end annotation

    .line 103
    invoke-virtual {p0}, Lo/LG;->ᐝ()Lo/KD;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lo/KD;->ˊ(Ljava/lang/Object;Lo/DI;Ljava/lang/Object;Lo/DI;)Lo/KD;

    move-result-object v0

    invoke-static {v0}, Lo/Jg;->ˊ(Lo/KD;)Lo/KD;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic ˋ()Ljava/util/Collection;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lo/LG;->ᐝ()Lo/KD;

    move-result-object v0

    return-object v0
.end method

.method public ˌ()Lo/KD;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/KD<TE;>;"
        }
    .end annotation

    .line 63
    iget-object v1, p0, Lo/LG;->ˏ:Lo/LG;

    .line 64
    if-nez v1, :cond_0

    .line 65
    new-instance v1, Lo/LG;

    invoke-virtual {p0}, Lo/LG;->ᐝ()Lo/KD;

    move-result-object v0

    invoke-interface {v0}, Lo/KD;->ˌ()Lo/KD;

    move-result-object v0

    invoke-direct {v1, v0}, Lo/LG;-><init>(Lo/KD;)V

    .line 67
    iput-object p0, v1, Lo/LG;->ˏ:Lo/LG;

    .line 68
    iput-object v1, p0, Lo/LG;->ˏ:Lo/LG;

    return-object v1

    .line 70
    :cond_0
    return-object v1
.end method

.method synthetic ˎ()Ljava/util/Set;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lo/LG;->ʽ()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Ljava/lang/Object;Lo/DI;)Lo/KD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Lo/DI;)Lo/KD<TE;>;"
        }
    .end annotation

    .line 109
    invoke-virtual {p0}, Lo/LG;->ᐝ()Lo/KD;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/KD;->ˎ(Ljava/lang/Object;Lo/DI;)Lo/KD;

    move-result-object v0

    invoke-static {v0}, Lo/Jg;->ˊ(Lo/KD;)Lo/KD;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˏ()Ljava/util/Set;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lo/LG;->E_()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Ljava/lang/Object;Lo/DI;)Lo/KD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Lo/DI;)Lo/KD<TE;>;"
        }
    .end annotation

    .line 95
    invoke-virtual {p0}, Lo/LG;->ᐝ()Lo/KD;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/KD;->ˏ(Ljava/lang/Object;Lo/DI;)Lo/KD;

    move-result-object v0

    invoke-static {v0}, Lo/Jg;->ˊ(Lo/KD;)Lo/KD;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˑ()Ljava/util/SortedSet;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lo/LG;->E_()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public ͺ()Lo/Jf$if;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Jf$if<TE;>;"
        }
    .end annotation

    .line 75
    invoke-virtual {p0}, Lo/LG;->ᐝ()Lo/KD;

    move-result-object v0

    invoke-interface {v0}, Lo/KD;->ͺ()Lo/Jf$if;

    move-result-object v0

    return-object v0
.end method

.method protected ᐝ()Lo/KD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/KD<TE;>;"
        }
    .end annotation

    .line 41
    invoke-super {p0}, Lo/Jg$IF;->ʻ()Lo/Jf;

    move-result-object v0

    check-cast v0, Lo/KD;

    return-object v0
.end method

.method public ι()Lo/Jf$if;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Jf$if<TE;>;"
        }
    .end annotation

    .line 80
    invoke-virtual {p0}, Lo/LG;->ᐝ()Lo/KD;

    move-result-object v0

    invoke-interface {v0}, Lo/KD;->ι()Lo/Jf$if;

    move-result-object v0

    return-object v0
.end method
