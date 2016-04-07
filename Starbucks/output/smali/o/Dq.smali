.class abstract Lo/Dq;
.super Lo/Dj;
.source ""

# interfaces
.implements Lo/KD;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Lo/Dj<TE;>;Lo/KD<TE;>;"
    }
.end annotation

.annotation build Lo/Ai;
    ˋ = true
.end annotation


# instance fields
.field final ˊ:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<-TE;>;"
        }
    .end annotation

    .annotation runtime Lo/Fw;
    .end annotation
.end field

.field private transient ˋ:Lo/KD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/KD<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 43
    invoke-static {}, Lo/Jy;->ˏ()Lo/Jy;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Dq;-><init>(Ljava/util/Comparator;)V

    .line 44
    return-void
.end method

.method constructor <init>(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Comparator<-TE;>;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Lo/Dj;-><init>()V

    .line 47
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    iput-object v0, p0, Lo/Dq;->ˊ:Ljava/util/Comparator;

    .line 48
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

    .line 52
    invoke-super {p0}, Lo/Dj;->ˏ()Ljava/util/Set;

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

    .line 62
    iget-object v0, p0, Lo/Dq;->ˊ:Ljava/util/Comparator;

    return-object v0
.end method

.method ʽ()Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/NavigableSet<TE;>;"
        }
    .end annotation

    .line 57
    new-instance v0, Lo/KF$ˊ;

    invoke-direct {v0, p0}, Lo/KF$ˊ;-><init>(Lo/KD;)V

    return-object v0
.end method

.method public ʾ()Lo/Jf$if;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Jf$if<TE;>;"
        }
    .end annotation

    .line 79
    invoke-virtual {p0}, Lo/Dq;->ˋ()Ljava/util/Iterator;

    move-result-object v2

    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Jf$if;

    move-object v3, v0

    .line 82
    invoke-interface {v3}, Lo/Jf$if;->ˊ()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3}, Lo/Jf$if;->ˋ()I

    move-result v1

    invoke-static {v0, v1}, Lo/Jg;->ˊ(Ljava/lang/Object;I)Lo/Jf$if;

    move-result-object v3

    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 84
    return-object v3

    .line 86
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ʿ()Lo/Jf$if;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Jf$if<TE;>;"
        }
    .end annotation

    .line 91
    invoke-virtual {p0}, Lo/Dq;->ˈ()Ljava/util/Iterator;

    move-result-object v2

    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Jf$if;

    move-object v3, v0

    .line 94
    invoke-interface {v3}, Lo/Jf$if;->ˊ()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3}, Lo/Jf$if;->ˋ()I

    move-result v1

    invoke-static {v0, v1}, Lo/Jg;->ˊ(Ljava/lang/Object;I)Lo/Jf$if;

    move-result-object v3

    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 96
    return-object v3

    .line 98
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method abstract ˈ()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<Lo/Jf$if<TE;>;>;"
        }
    .end annotation
.end method

.method ˉ()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<TE;>;"
        }
    .end annotation

    .line 113
    invoke-virtual {p0}, Lo/Dq;->ˌ()Lo/KD;

    move-result-object v0

    invoke-static {v0}, Lo/Jg;->ˋ(Lo/Jf;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Object;Lo/DI;Ljava/lang/Object;Lo/DI;)Lo/KD;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Lo/DI;TE;Lo/DI;)Lo/KD<TE;>;"
        }
    .end annotation

    .line 105
    invoke-static {p2}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-static {p4}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-virtual {p0, p1, p2}, Lo/Dq;->ˎ(Ljava/lang/Object;Lo/DI;)Lo/KD;

    move-result-object v0

    invoke-interface {v0, p3, p4}, Lo/KD;->ˏ(Ljava/lang/Object;Lo/DI;)Lo/KD;

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

    .line 120
    iget-object v1, p0, Lo/Dq;->ˋ:Lo/KD;

    .line 121
    if-nez v1, :cond_0

    invoke-virtual {p0}, Lo/Dq;->ˍ()Lo/KD;

    move-result-object v0

    iput-object v0, p0, Lo/Dq;->ˋ:Lo/KD;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method ˍ()Lo/KD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/KD<TE;>;"
        }
    .end annotation

    .line 125
    new-instance v0, Lo/Dr;

    invoke-direct {v0, p0}, Lo/Dr;-><init>(Lo/Dq;)V

    return-object v0
.end method

.method public synthetic ˏ()Ljava/util/Set;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lo/Dq;->E_()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˑ()Ljava/util/SortedSet;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lo/Dq;->E_()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public ͺ()Lo/Jf$if;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Jf$if<TE;>;"
        }
    .end annotation

    .line 67
    invoke-virtual {p0}, Lo/Dq;->ˋ()Ljava/util/Iterator;

    move-result-object v1

    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Jf$if;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method synthetic ᐝ()Ljava/util/Set;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lo/Dq;->ʽ()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public ι()Lo/Jf$if;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Jf$if<TE;>;"
        }
    .end annotation

    .line 73
    invoke-virtual {p0}, Lo/Dq;->ˈ()Ljava/util/Iterator;

    move-result-object v1

    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Jf$if;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
