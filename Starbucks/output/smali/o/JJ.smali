.class final Lo/JJ;
.super Lo/Ee;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/JJ$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::Ljava/lang/Comparable;>Lo/Ee<TC;>;"
    }
.end annotation

.annotation build Lo/Ai;
    ˋ = true
.end annotation


# static fields
.field private static final ʻ:J = 0x0L


# instance fields
.field private final ᐝ:Lo/JD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/JD<TC;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/JD;Lo/Eo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/JD<TC;>;Lo/Eo<TC;>;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p2}, Lo/Ee;-><init>(Lo/Eo;)V

    .line 41
    iput-object p1, p0, Lo/JJ;->ᐝ:Lo/JD;

    .line 42
    return-void
.end method

.method private ˊ(Lo/JD;)Lo/Ee;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/JD<TC;>;)Lo/Ee<TC;>;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lo/JJ;->ᐝ:Lo/JD;

    invoke-virtual {v0, p1}, Lo/JD;->ˋ(Lo/JD;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/JJ;->ᐝ:Lo/JD;

    invoke-virtual {v0, p1}, Lo/JD;->ˎ(Lo/JD;)Lo/JD;

    move-result-object v0

    iget-object v1, p0, Lo/JJ;->ˊ:Lo/Eo;

    invoke-static {v0, v1}, Lo/Ee;->ˊ(Lo/JD;Lo/Eo;)Lo/Ee;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lo/Ep;

    iget-object v1, p0, Lo/JJ;->ˊ:Lo/Eo;

    invoke-direct {v0, v1}, Lo/Ep;-><init>(Lo/Eo;)V

    :goto_0
    return-object v0
.end method

.method static synthetic ˎ(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 1

    .line 36
    invoke-static {p0, p1}, Lo/JJ;->ˏ(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    return v0
.end method

.method private static ˏ(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 1
    .param p1    # Ljava/lang/Comparable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Comparable<*>;Ljava/lang/Comparable<*>;)Z"
        }
    .end annotation

    .line 98
    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lo/JD;->ᐝ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public G_()Lo/JD;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/JD<TC;>;"
        }
    .end annotation

    .line 152
    sget-object v0, Lo/DI;->ˋ:Lo/DI;

    sget-object v1, Lo/DI;->ˋ:Lo/DI;

    invoke-virtual {p0, v0, v1}, Lo/JJ;->ˊ(Lo/DI;Lo/DI;)Lo/JD;

    move-result-object v0

    return-object v0
.end method

.method public H_()Lo/LE;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/LE<TC;>;"
        }
    .end annotation

    .line 75
    new-instance v0, Lo/JK;

    invoke-virtual {p0}, Lo/JJ;->ʻ()Ljava/lang/Comparable;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lo/JK;-><init>(Lo/JJ;Ljava/lang/Comparable;)V

    return-object v0
.end method

.method J_()Z
    .locals 1

    .line 102
    const/4 v0, 0x0

    return v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 119
    if-nez p1, :cond_0

    .line 120
    const/4 v0, 0x0

    return v0

    .line 123
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/JJ;->ᐝ:Lo/JD;

    move-object v1, p1

    check-cast v1, Ljava/lang/Comparable;

    invoke-virtual {v0, v1}, Lo/JD;->ʻ(Ljava/lang/Comparable;)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 124
    :catch_0
    move-exception v2

    .line 125
    const/4 v0, 0x0

    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<*>;)Z"
        }
    .end annotation

    .line 130
    invoke-static {p0, p1}, Lo/DQ;->ˊ(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lo/JJ;->ˏ()Lo/LE;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 161
    if-ne p1, p0, :cond_0

    .line 162
    const/4 v0, 0x1

    return v0

    .line 163
    :cond_0
    instance-of v0, p1, Lo/JJ;

    if-eqz v0, :cond_2

    .line 164
    move-object v0, p1

    check-cast v0, Lo/JJ;

    move-object v2, v0

    .line 165
    iget-object v0, p0, Lo/JJ;->ˊ:Lo/Eo;

    iget-object v1, v2, Lo/JJ;->ˊ:Lo/Eo;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 166
    invoke-virtual {p0}, Lo/JJ;->ʻ()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {v2}, Lo/JJ;->ʻ()Ljava/lang/Comparable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/JJ;->ʼ()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {v2}, Lo/JJ;->ʼ()Ljava/lang/Comparable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 170
    :cond_2
    invoke-super {p0, p1}, Lo/Ee;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public synthetic first()Ljava/lang/Object;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lo/JJ;->ʻ()Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 175
    invoke-static {p0}, Lo/Kg;->ˋ(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 134
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lo/JJ;->H_()Lo/LE;

    move-result-object v0

    return-object v0
.end method

.method public synthetic last()Ljava/lang/Object;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lo/JJ;->ʼ()Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 5

    .line 114
    iget-object v0, p0, Lo/JJ;->ˊ:Lo/Eo;

    invoke-virtual {p0}, Lo/JJ;->ʻ()Ljava/lang/Comparable;

    move-result-object v1

    invoke-virtual {p0}, Lo/JJ;->ʼ()Ljava/lang/Comparable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/Eo;->ˊ(Ljava/lang/Comparable;Ljava/lang/Comparable;)J

    move-result-wide v3

    .line 115
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, v3, v0

    if-ltz v0, :cond_0

    const v0, 0x7fffffff

    goto :goto_0

    :cond_0
    long-to-int v0, v3

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 4
    .annotation build Lo/Aj;
        ˊ = "serialization"
    .end annotation

    .line 195
    new-instance v0, Lo/JJ$if;

    iget-object v1, p0, Lo/JJ;->ᐝ:Lo/JD;

    iget-object v2, p0, Lo/JJ;->ˊ:Lo/Eo;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/JJ$if;-><init>(Lo/JD;Lo/Eo;Lo/JK;)V

    return-object v0
.end method

.method public ʻ()Ljava/lang/Comparable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lo/JJ;->ᐝ:Lo/JD;

    iget-object v0, v0, Lo/JD;->ˋ:Lo/Eg;

    iget-object v1, p0, Lo/JJ;->ˊ:Lo/Eo;

    invoke-virtual {v0, v1}, Lo/Eg;->ˊ(Lo/Eo;)Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method public ʼ()Ljava/lang/Comparable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lo/JJ;->ᐝ:Lo/JD;

    iget-object v0, v0, Lo/JD;->ˎ:Lo/Eg;

    iget-object v1, p0, Lo/JJ;->ˊ:Lo/Eo;

    invoke-virtual {v0, v1}, Lo/Eg;->ˋ(Lo/Eo;)Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/Ee;)Lo/Ee;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Ee<TC;>;)Lo/Ee<TC;>;"
        }
    .end annotation

    .line 138
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    iget-object v0, p0, Lo/JJ;->ˊ:Lo/Eo;

    iget-object v1, p1, Lo/Ee;->ˊ:Lo/Eo;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lo/Bk;->ˊ(Z)V

    .line 140
    invoke-virtual {p1}, Lo/Ee;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    return-object p1

    .line 143
    :cond_0
    invoke-static {}, Lo/Jy;->ˏ()Lo/Jy;

    move-result-object v0

    invoke-virtual {p0}, Lo/JJ;->ʻ()Ljava/lang/Comparable;

    move-result-object v1

    invoke-virtual {p1}, Lo/Ee;->first()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/Jy;->ˋ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    move-object v3, v0

    .line 144
    invoke-static {}, Lo/Jy;->ˏ()Lo/Jy;

    move-result-object v0

    invoke-virtual {p0}, Lo/JJ;->ʼ()Ljava/lang/Comparable;

    move-result-object v1

    invoke-virtual {p1}, Lo/Ee;->last()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/Jy;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    move-object v4, v0

    .line 145
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    invoke-static {v3, v4}, Lo/JD;->ˋ(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lo/JD;

    move-result-object v0

    iget-object v1, p0, Lo/JJ;->ˊ:Lo/Eo;

    invoke-static {v0, v1}, Lo/Ee;->ˊ(Lo/JD;Lo/Eo;)Lo/Ee;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Lo/Ep;

    iget-object v1, p0, Lo/JJ;->ˊ:Lo/Eo;

    invoke-direct {v0, v1}, Lo/Ep;-><init>(Lo/Eo;)V

    :goto_0
    return-object v0
.end method

.method synthetic ˊ(Ljava/lang/Object;Z)Lo/Gy;
    .locals 1

    .line 34
    move-object v0, p1

    check-cast v0, Ljava/lang/Comparable;

    invoke-virtual {p0, v0, p2}, Lo/JJ;->ˏ(Ljava/lang/Comparable;Z)Lo/Ee;

    move-result-object v0

    return-object v0
.end method

.method synthetic ˊ(Ljava/lang/Object;ZLjava/lang/Object;Z)Lo/Gy;
    .locals 2

    .line 34
    move-object v0, p1

    check-cast v0, Ljava/lang/Comparable;

    move-object v1, p3

    check-cast v1, Ljava/lang/Comparable;

    invoke-virtual {p0, v0, p2, v1, p4}, Lo/JJ;->ˋ(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lo/Ee;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/DI;Lo/DI;)Lo/JD;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/DI;Lo/DI;)Lo/JD<TC;>;"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lo/JJ;->ᐝ:Lo/JD;

    iget-object v0, v0, Lo/JD;->ˋ:Lo/Eg;

    iget-object v1, p0, Lo/JJ;->ˊ:Lo/Eo;

    invoke-virtual {v0, p1, v1}, Lo/Eg;->ˊ(Lo/DI;Lo/Eo;)Lo/Eg;

    move-result-object v0

    iget-object v1, p0, Lo/JJ;->ᐝ:Lo/JD;

    iget-object v1, v1, Lo/JD;->ˎ:Lo/Eg;

    iget-object v2, p0, Lo/JJ;->ˊ:Lo/Eo;

    invoke-virtual {v1, p2, v2}, Lo/Eg;->ˋ(Lo/DI;Lo/Eo;)Lo/Eg;

    move-result-object v1

    invoke-static {v0, v1}, Lo/JD;->ˊ(Lo/Eg;Lo/Eg;)Lo/JD;

    move-result-object v0

    return-object v0
.end method

.method ˋ(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lo/Ee;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;ZTC;Z)Lo/Ee<TC;>;"
        }
    .end annotation

    .line 56
    invoke-interface {p1, p3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    if-nez p4, :cond_0

    .line 58
    new-instance v0, Lo/Ep;

    iget-object v1, p0, Lo/JJ;->ˊ:Lo/Eo;

    invoke-direct {v0, v1}, Lo/Ep;-><init>(Lo/Eo;)V

    return-object v0

    .line 60
    :cond_0
    invoke-static {p2}, Lo/DI;->ˊ(Z)Lo/DI;

    move-result-object v0

    invoke-static {p4}, Lo/DI;->ˊ(Z)Lo/DI;

    move-result-object v1

    invoke-static {p1, v0, p3, v1}, Lo/JD;->ˊ(Ljava/lang/Comparable;Lo/DI;Ljava/lang/Comparable;Lo/DI;)Lo/JD;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/JJ;->ˊ(Lo/JD;)Lo/Ee;

    move-result-object v0

    return-object v0
.end method

.method synthetic ˋ(Ljava/lang/Object;Z)Lo/Gy;
    .locals 1

    .line 34
    move-object v0, p1

    check-cast v0, Ljava/lang/Comparable;

    invoke-virtual {p0, v0, p2}, Lo/JJ;->ˎ(Ljava/lang/Comparable;Z)Lo/Ee;

    move-result-object v0

    return-object v0
.end method

.method ˎ(Ljava/lang/Object;)I
    .locals 3
    .annotation build Lo/Aj;
        ˊ = "not used by GWT emulation"
    .end annotation

    .line 71
    invoke-virtual {p0, p1}, Lo/JJ;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/JJ;->ˊ:Lo/Eo;

    invoke-virtual {p0}, Lo/JJ;->ʻ()Ljava/lang/Comparable;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Ljava/lang/Comparable;

    invoke-virtual {v0, v1, v2}, Lo/Eo;->ˊ(Ljava/lang/Comparable;Ljava/lang/Comparable;)J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method ˎ(Ljava/lang/Comparable;Z)Lo/Ee;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;Z)Lo/Ee<TC;>;"
        }
    .end annotation

    .line 51
    invoke-static {p2}, Lo/DI;->ˊ(Z)Lo/DI;

    move-result-object v0

    invoke-static {p1, v0}, Lo/JD;->ˊ(Ljava/lang/Comparable;Lo/DI;)Lo/JD;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/JJ;->ˊ(Lo/JD;)Lo/Ee;

    move-result-object v0

    return-object v0
.end method

.method ˏ(Ljava/lang/Comparable;Z)Lo/Ee;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;Z)Lo/Ee<TC;>;"
        }
    .end annotation

    .line 66
    invoke-static {p2}, Lo/DI;->ˊ(Z)Lo/DI;

    move-result-object v0

    invoke-static {p1, v0}, Lo/JD;->ˋ(Ljava/lang/Comparable;Lo/DI;)Lo/JD;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/JJ;->ˊ(Lo/JD;)Lo/Ee;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Lo/LE;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/LE<TC;>;"
        }
    .end annotation

    .annotation build Lo/Aj;
        ˊ = "NavigableSet"
    .end annotation

    .line 87
    new-instance v0, Lo/JL;

    invoke-virtual {p0}, Lo/JJ;->ʼ()Ljava/lang/Comparable;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lo/JL;-><init>(Lo/JJ;Ljava/lang/Comparable;)V

    return-object v0
.end method
