.class abstract Lo/Em;
.super Lo/Fh;
.source ""

# interfaces
.implements Lo/KD;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Lo/Fh<TE;>;Lo/KD<TE;>;"
    }
.end annotation

.annotation build Lo/Ai;
    ˋ = true
.end annotation


# instance fields
.field private transient ˊ:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<-TE;>;"
        }
    .end annotation
.end field

.field private transient ˋ:Ljava/util/NavigableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableSet<TE;>;"
        }
    .end annotation
.end field

.field private transient ˎ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lo/Jf$if<TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lo/Fh;-><init>()V

    return-void
.end method


# virtual methods
.method public E_()Ljava/util/NavigableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/NavigableSet<TE;>;"
        }
    .end annotation

    .line 51
    iget-object v1, p0, Lo/Em;->ˋ:Ljava/util/NavigableSet;

    .line 52
    if-nez v1, :cond_0

    .line 53
    new-instance v0, Lo/KF$ˊ;

    invoke-direct {v0, p0}, Lo/KF$ˊ;-><init>(Lo/KD;)V

    iput-object v0, p0, Lo/Em;->ˋ:Ljava/util/NavigableSet;

    return-object v0

    .line 55
    :cond_0
    return-object v1
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Comparator<-TE;>;"
        }
    .end annotation

    .line 40
    iget-object v1, p0, Lo/Em;->ˊ:Ljava/util/Comparator;

    .line 41
    if-nez v1, :cond_0

    .line 42
    invoke-virtual {p0}, Lo/Em;->ˎ()Lo/KD;

    move-result-object v0

    invoke-interface {v0}, Lo/KD;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lo/Jy;->ˊ(Ljava/util/Comparator;)Lo/Jy;

    move-result-object v0

    invoke-virtual {v0}, Lo/Jy;->ˊ()Lo/Jy;

    move-result-object v0

    iput-object v0, p0, Lo/Em;->ˊ:Ljava/util/Comparator;

    return-object v0

    .line 45
    :cond_0
    return-object v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<TE;>;"
        }
    .end annotation

    .line 126
    invoke-static {p0}, Lo/Jg;->ˋ(Lo/Jf;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 130
    invoke-virtual {p0}, Lo/Em;->ـ()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>([TT;)[TT;"
        }
    .end annotation

    .line 134
    invoke-virtual {p0, p1}, Lo/Em;->ˊ([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 138
    invoke-virtual {p0}, Lo/Em;->ˊ()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ʻ()Lo/Jf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Jf<TE;>;"
        }
    .end annotation

    .line 85
    invoke-virtual {p0}, Lo/Em;->ˎ()Lo/KD;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic ʼ()Ljava/lang/Object;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lo/Em;->ʻ()Lo/Jf;

    move-result-object v0

    return-object v0
.end method

.method ʽ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Lo/Jf$if<TE;>;>;"
        }
    .end annotation

    .line 110
    new-instance v0, Lo/En;

    invoke-direct {v0, p0}, Lo/En;-><init>(Lo/Em;)V

    return-object v0
.end method

.method public ʾ()Lo/Jf$if;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Jf$if<TE;>;"
        }
    .end annotation

    .line 59
    invoke-virtual {p0}, Lo/Em;->ˎ()Lo/KD;

    move-result-object v0

    invoke-interface {v0}, Lo/KD;->ʿ()Lo/Jf$if;

    move-result-object v0

    return-object v0
.end method

.method public ʿ()Lo/Jf$if;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Jf$if<TE;>;"
        }
    .end annotation

    .line 63
    invoke-virtual {p0}, Lo/Em;->ˎ()Lo/KD;

    move-result-object v0

    invoke-interface {v0}, Lo/KD;->ʾ()Lo/Jf$if;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Lo/Jf$if<TE;>;>;"
        }
    .end annotation

    .line 105
    iget-object v1, p0, Lo/Em;->ˎ:Ljava/util/Set;

    .line 106
    if-nez v1, :cond_0

    invoke-virtual {p0}, Lo/Em;->ʽ()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lo/Em;->ˎ:Ljava/util/Set;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public ˊ(Ljava/lang/Object;Lo/DI;Ljava/lang/Object;Lo/DI;)Lo/KD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Lo/DI;TE;Lo/DI;)Lo/KD<TE;>;"
        }
    .end annotation

    .line 74
    invoke-virtual {p0}, Lo/Em;->ˎ()Lo/KD;

    move-result-object v0

    invoke-interface {v0, p3, p4, p1, p2}, Lo/KD;->ˊ(Ljava/lang/Object;Lo/DI;Ljava/lang/Object;Lo/DI;)Lo/KD;

    move-result-object v0

    invoke-interface {v0}, Lo/KD;->ˌ()Lo/KD;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic ˋ()Ljava/util/Collection;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lo/Em;->ʻ()Lo/Jf;

    move-result-object v0

    return-object v0
.end method

.method public ˌ()Lo/KD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/KD<TE;>;"
        }
    .end annotation

    .line 89
    invoke-virtual {p0}, Lo/Em;->ˎ()Lo/KD;

    move-result-object v0

    return-object v0
.end method

.method abstract ˎ()Lo/KD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/KD<TE;>;"
        }
    .end annotation
.end method

.method public ˎ(Ljava/lang/Object;Lo/DI;)Lo/KD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Lo/DI;)Lo/KD<TE;>;"
        }
    .end annotation

    .line 80
    invoke-virtual {p0}, Lo/Em;->ˎ()Lo/KD;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/KD;->ˏ(Ljava/lang/Object;Lo/DI;)Lo/KD;

    move-result-object v0

    invoke-interface {v0}, Lo/KD;->ˌ()Lo/KD;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˏ()Ljava/util/Set;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lo/Em;->E_()Ljava/util/NavigableSet;

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

    .line 68
    invoke-virtual {p0}, Lo/Em;->ˎ()Lo/KD;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/KD;->ˎ(Ljava/lang/Object;Lo/DI;)Lo/KD;

    move-result-object v0

    invoke-interface {v0}, Lo/KD;->ˌ()Lo/KD;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˑ()Ljava/util/SortedSet;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lo/Em;->E_()Ljava/util/NavigableSet;

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

    .line 93
    invoke-virtual {p0}, Lo/Em;->ˎ()Lo/KD;

    move-result-object v0

    invoke-interface {v0}, Lo/KD;->ι()Lo/Jf$if;

    move-result-object v0

    return-object v0
.end method

.method abstract ᐝ()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<Lo/Jf$if<TE;>;>;"
        }
    .end annotation
.end method

.method public ι()Lo/Jf$if;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Jf$if<TE;>;"
        }
    .end annotation

    .line 97
    invoke-virtual {p0}, Lo/Em;->ˎ()Lo/KD;

    move-result-object v0

    invoke-interface {v0}, Lo/KD;->ͺ()Lo/Jf$if;

    move-result-object v0

    return-object v0
.end method
