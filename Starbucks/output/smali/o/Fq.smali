.class public abstract Lo/Fq;
.super Lo/Fh;
.source ""

# interfaces
.implements Lo/KD;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Fq$if;,
        Lo/Fq$ˊ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Lo/Fh<TE;>;Lo/KD<TE;>;"
    }
.end annotation

.annotation build Lo/Ah;
.end annotation

.annotation build Lo/Ai;
    ˋ = true
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Lo/Fh;-><init>()V

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

    .line 54
    invoke-super {p0}, Lo/Fh;->ˏ()Ljava/util/Set;

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

    .line 77
    invoke-virtual {p0}, Lo/Fq;->ˎ()Lo/KD;

    move-result-object v0

    invoke-interface {v0}, Lo/KD;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method protected ʹ()Lo/Jf$if;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Jf$if<TE;>;"
        }
    .end annotation

    .line 184
    invoke-virtual {p0}, Lo/Fq;->ˌ()Lo/KD;

    move-result-object v0

    invoke-interface {v0}, Lo/KD;->ˊ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 187
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    const/4 v0, 0x0

    return-object v0

    .line 190
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Jf$if;

    move-object v3, v0

    .line 191
    invoke-interface {v3}, Lo/Jf$if;->ˊ()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3}, Lo/Jf$if;->ˋ()I

    move-result v1

    invoke-static {v0, v1}, Lo/Jg;->ˊ(Ljava/lang/Object;I)Lo/Jf$if;

    move-result-object v3

    .line 192
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 193
    return-object v3
.end method

.method protected synthetic ʻ()Lo/Jf;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lo/Fq;->ˎ()Lo/KD;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic ʼ()Ljava/lang/Object;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lo/Fq;->ˎ()Lo/KD;

    move-result-object v0

    return-object v0
.end method

.method protected ʽ()Lo/Jf$if;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Jf$if<TE;>;"
        }
    .end annotation

    .line 139
    invoke-virtual {p0}, Lo/Fq;->ˌ()Lo/KD;

    move-result-object v0

    invoke-interface {v0}, Lo/KD;->ˊ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 142
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    const/4 v0, 0x0

    return-object v0

    .line 145
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Jf$if;

    move-object v3, v0

    .line 146
    invoke-interface {v3}, Lo/Jf$if;->ˊ()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3}, Lo/Jf$if;->ˋ()I

    move-result v1

    invoke-static {v0, v1}, Lo/Jg;->ˊ(Ljava/lang/Object;I)Lo/Jf$if;

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

    .line 151
    invoke-virtual {p0}, Lo/Fq;->ˎ()Lo/KD;

    move-result-object v0

    invoke-interface {v0}, Lo/KD;->ʾ()Lo/Jf$if;

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

    .line 173
    invoke-virtual {p0}, Lo/Fq;->ˎ()Lo/KD;

    move-result-object v0

    invoke-interface {v0}, Lo/KD;->ʿ()Lo/Jf$if;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Object;Lo/DI;Ljava/lang/Object;Lo/DI;)Lo/KD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Lo/DI;TE;Lo/DI;)Lo/KD<TE;>;"
        }
    .end annotation

    .line 204
    invoke-virtual {p0}, Lo/Fq;->ˎ()Lo/KD;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lo/KD;->ˊ(Ljava/lang/Object;Lo/DI;Ljava/lang/Object;Lo/DI;)Lo/KD;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic ˋ()Ljava/util/Collection;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lo/Fq;->ˎ()Lo/KD;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Ljava/lang/Object;Lo/DI;Ljava/lang/Object;Lo/DI;)Lo/KD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Lo/DI;TE;Lo/DI;)Lo/KD<TE;>;"
        }
    .end annotation

    .line 217
    invoke-virtual {p0, p1, p2}, Lo/Fq;->ˎ(Ljava/lang/Object;Lo/DI;)Lo/KD;

    move-result-object v0

    invoke-interface {v0, p3, p4}, Lo/KD;->ˏ(Ljava/lang/Object;Lo/DI;)Lo/KD;

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

    .line 82
    invoke-virtual {p0}, Lo/Fq;->ˎ()Lo/KD;

    move-result-object v0

    invoke-interface {v0}, Lo/KD;->ˌ()Lo/KD;

    move-result-object v0

    return-object v0
.end method

.method protected abstract ˎ()Lo/KD;
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

    .line 222
    invoke-virtual {p0}, Lo/Fq;->ˎ()Lo/KD;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/KD;->ˎ(Ljava/lang/Object;Lo/DI;)Lo/KD;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˏ()Ljava/util/Set;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lo/Fq;->E_()Ljava/util/NavigableSet;

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

    .line 198
    invoke-virtual {p0}, Lo/Fq;->ˎ()Lo/KD;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/KD;->ˏ(Ljava/lang/Object;Lo/DI;)Lo/KD;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˑ()Ljava/util/SortedSet;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lo/Fq;->E_()Ljava/util/NavigableSet;

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

    .line 108
    invoke-virtual {p0}, Lo/Fq;->ˎ()Lo/KD;

    move-result-object v0

    invoke-interface {v0}, Lo/KD;->ͺ()Lo/Jf$if;

    move-result-object v0

    return-object v0
.end method

.method protected ᐝ()Lo/Jf$if;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Jf$if<TE;>;"
        }
    .end annotation

    .line 118
    invoke-virtual {p0}, Lo/Fq;->ˊ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 119
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    const/4 v0, 0x0

    return-object v0

    .line 122
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Jf$if;

    move-object v3, v0

    .line 123
    invoke-interface {v3}, Lo/Jf$if;->ˊ()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3}, Lo/Jf$if;->ˋ()I

    move-result v1

    invoke-static {v0, v1}, Lo/Jg;->ˊ(Ljava/lang/Object;I)Lo/Jf$if;

    move-result-object v0

    return-object v0
.end method

.method public ι()Lo/Jf$if;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Jf$if<TE;>;"
        }
    .end annotation

    .line 128
    invoke-virtual {p0}, Lo/Fq;->ˎ()Lo/KD;

    move-result-object v0

    invoke-interface {v0}, Lo/KD;->ι()Lo/Jf$if;

    move-result-object v0

    return-object v0
.end method

.method protected ﾞ()Lo/Jf$if;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Jf$if<TE;>;"
        }
    .end annotation

    .line 161
    invoke-virtual {p0}, Lo/Fq;->ˊ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 162
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    const/4 v0, 0x0

    return-object v0

    .line 165
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Jf$if;

    move-object v3, v0

    .line 166
    invoke-interface {v3}, Lo/Jf$if;->ˊ()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3}, Lo/Jf$if;->ˋ()I

    move-result v1

    invoke-static {v0, v1}, Lo/Jg;->ˊ(Ljava/lang/Object;I)Lo/Jf$if;

    move-result-object v3

    .line 167
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 168
    return-object v3
.end method
