.class public Lo/Gk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/JH;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Gk$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::Ljava/lang/Comparable<*>;V:Ljava/lang/Object;>Ljava/lang/Object;Lo/JH<TK;TV;>;"
    }
.end annotation

.annotation build Lo/Ah;
.end annotation

.annotation build Lo/Aj;
    ˊ = "NavigableMap"
.end annotation


# static fields
.field private static final ˊ:Lo/Gk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Gk<Ljava/lang/Comparable<*>;Ljava/lang/Object;>;"
        }
    .end annotation
.end field


# instance fields
.field private final ˋ:Lo/FR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/FR<Lo/JD<TK;>;>;"
        }
    .end annotation
.end field

.field private final ˎ:Lo/FR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/FR<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 44
    new-instance v0, Lo/Gk;

    invoke-static {}, Lo/FR;->ˏ()Lo/FR;

    move-result-object v1

    invoke-static {}, Lo/FR;->ˏ()Lo/FR;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/Gk;-><init>(Lo/FR;Lo/FR;)V

    sput-object v0, Lo/Gk;->ˊ:Lo/Gk;

    return-void
.end method

.method constructor <init>(Lo/FR;Lo/FR;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/FR<Lo/JD<TK;>;>;Lo/FR<TV;>;)V"
        }
    .end annotation

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    iput-object p1, p0, Lo/Gk;->ˋ:Lo/FR;

    .line 159
    iput-object p2, p0, Lo/Gk;->ˎ:Lo/FR;

    .line 160
    return-void
.end method

.method static synthetic ˊ(Lo/Gk;)Lo/FR;
    .locals 1

    .line 42
    iget-object v0, p0, Lo/Gk;->ˋ:Lo/FR;

    return-object v0
.end method

.method public static ˊ()Lo/Gk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::Ljava/lang/Comparable<*>;V:Ljava/lang/Object;>()Lo/Gk<TK;TV;>;"
        }
    .end annotation

    .line 53
    sget-object v0, Lo/Gk;->ˊ:Lo/Gk;

    return-object v0
.end method

.method public static ˊ(Lo/JD;Ljava/lang/Object;)Lo/Gk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::Ljava/lang/Comparable<*>;V:Ljava/lang/Object;>(Lo/JD<TK;>;TV;)Lo/Gk<TK;TV;>;"
        }
    .end annotation

    .line 61
    new-instance v0, Lo/Gk;

    invoke-static {p0}, Lo/FR;->ˊ(Ljava/lang/Object;)Lo/FR;

    move-result-object v1

    invoke-static {p1}, Lo/FR;->ˊ(Ljava/lang/Object;)Lo/FR;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/Gk;-><init>(Lo/FR;Lo/FR;)V

    return-object v0
.end method

.method public static ˊ(Lo/JH;)Lo/Gk;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::Ljava/lang/Comparable<*>;V:Ljava/lang/Object;>(Lo/JH<TK;+TV;>;)Lo/Gk<TK;TV;>;"
        }
    .end annotation

    .line 67
    instance-of v0, p0, Lo/Gk;

    if-eqz v0, :cond_0

    .line 68
    move-object v0, p0

    check-cast v0, Lo/Gk;

    return-object v0

    .line 70
    :cond_0
    invoke-interface {p0}, Lo/JH;->ʻ()Ljava/util/Map;

    move-result-object v3

    .line 71
    new-instance v4, Lo/FR$if;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v4, v0}, Lo/FR$if;-><init>(I)V

    .line 72
    new-instance v5, Lo/FR$if;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v5, v0}, Lo/FR$if;-><init>(I)V

    .line 73
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v7, v0

    .line 74
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Lo/FR$if;->ˎ(Ljava/lang/Object;)Lo/FR$if;

    .line 75
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Lo/FR$if;->ˎ(Ljava/lang/Object;)Lo/FR$if;

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    new-instance v0, Lo/Gk;

    invoke-virtual {v4}, Lo/FR$if;->ˋ()Lo/FR;

    move-result-object v1

    invoke-virtual {v5}, Lo/FR$if;->ˋ()Lo/FR;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/Gk;-><init>(Lo/FR;Lo/FR;)V

    return-object v0
.end method

.method public static ˋ()Lo/Gk$if;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::Ljava/lang/Comparable<*>;V:Ljava/lang/Object;>()Lo/Gk$if<TK;TV;>;"
        }
    .end annotation

    .line 84
    new-instance v0, Lo/Gk$if;

    invoke-direct {v0}, Lo/Gk$if;-><init>()V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 288
    instance-of v0, p1, Lo/JH;

    if-eqz v0, :cond_0

    .line 289
    move-object v0, p1

    check-cast v0, Lo/JH;

    move-object v2, v0

    .line 290
    invoke-virtual {p0}, Lo/Gk;->ᐝ()Lo/FU;

    move-result-object v0

    invoke-interface {v2}, Lo/JH;->ʻ()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/FU;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 292
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 283
    invoke-virtual {p0}, Lo/Gk;->ᐝ()Lo/FU;

    move-result-object v0

    invoke-virtual {v0}, Lo/FU;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 297
    invoke-virtual {p0}, Lo/Gk;->ᐝ()Lo/FU;

    move-result-object v0

    invoke-virtual {v0}, Lo/FU;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ʻ()Ljava/util/Map;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lo/Gk;->ᐝ()Lo/FU;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Comparable;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 165
    iget-object v0, p0, Lo/Gk;->ˋ:Lo/FR;

    invoke-static {}, Lo/JD;->ˊ()Lo/AW;

    move-result-object v1

    invoke-static {p1}, Lo/Eg;->ˋ(Ljava/lang/Comparable;)Lo/Eg;

    move-result-object v2

    sget-object v3, Lo/Kt$ˊ;->ˊ:Lo/Kt$ˊ;

    sget-object v4, Lo/Kt$if;->ˊ:Lo/Kt$if;

    invoke-static {v0, v1, v2, v3, v4}, Lo/Kt;->ˊ(Ljava/util/List;Lo/AW;Ljava/lang/Comparable;Lo/Kt$ˊ;Lo/Kt$if;)I

    move-result v5

    .line 167
    const/4 v0, -0x1

    if-ne v5, v0, :cond_0

    .line 168
    const/4 v0, 0x0

    return-object v0

    .line 170
    :cond_0
    iget-object v0, p0, Lo/Gk;->ˋ:Lo/FR;

    invoke-virtual {v0, v5}, Lo/FR;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/JD;

    move-object v6, v0

    .line 171
    invoke-virtual {v6, p1}, Lo/JD;->ʻ(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/Gk;->ˎ:Lo/FR;

    invoke-virtual {v0, v5}, Lo/FR;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public ˊ(Lo/JD;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/JD<TK;>;)V"
        }
    .end annotation

    .line 215
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public ˋ(Ljava/lang/Comparable;)Ljava/util/Map$Entry;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Ljava/util/Map$Entry<Lo/JD<TK;>;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 178
    iget-object v0, p0, Lo/Gk;->ˋ:Lo/FR;

    invoke-static {}, Lo/JD;->ˊ()Lo/AW;

    move-result-object v1

    invoke-static {p1}, Lo/Eg;->ˋ(Ljava/lang/Comparable;)Lo/Eg;

    move-result-object v2

    sget-object v3, Lo/Kt$ˊ;->ˊ:Lo/Kt$ˊ;

    sget-object v4, Lo/Kt$if;->ˊ:Lo/Kt$if;

    invoke-static {v0, v1, v2, v3, v4}, Lo/Kt;->ˊ(Ljava/util/List;Lo/AW;Ljava/lang/Comparable;Lo/Kt$ˊ;Lo/Kt$if;)I

    move-result v5

    .line 180
    const/4 v0, -0x1

    if-ne v5, v0, :cond_0

    .line 181
    const/4 v0, 0x0

    return-object v0

    .line 183
    :cond_0
    iget-object v0, p0, Lo/Gk;->ˋ:Lo/FR;

    invoke-virtual {v0, v5}, Lo/FR;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/JD;

    move-object v6, v0

    .line 184
    invoke-virtual {v6, p1}, Lo/JD;->ʻ(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/Gk;->ˎ:Lo/FR;

    invoke-virtual {v0, v5}, Lo/FR;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0}, Lo/In;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public ˋ(Lo/JD;)Lo/Gk;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/JD<TK;>;)Lo/Gk<TK;TV;>;"
        }
    .end annotation

    .line 230
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/JD;

    invoke-virtual {v0}, Lo/JD;->ι()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    invoke-static {}, Lo/Gk;->ˊ()Lo/Gk;

    move-result-object v0

    return-object v0

    .line 232
    :cond_0
    iget-object v0, p0, Lo/Gk;->ˋ:Lo/FR;

    invoke-virtual {v0}, Lo/FR;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lo/Gk;->ˎ()Lo/JD;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/JD;->ˊ(Lo/JD;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 233
    :cond_1
    return-object p0

    .line 235
    :cond_2
    iget-object v0, p0, Lo/Gk;->ˋ:Lo/FR;

    invoke-static {}, Lo/JD;->ˋ()Lo/AW;

    move-result-object v1

    iget-object v2, p1, Lo/JD;->ˋ:Lo/Eg;

    sget-object v3, Lo/Kt$ˊ;->ˏ:Lo/Kt$ˊ;

    sget-object v4, Lo/Kt$if;->ˋ:Lo/Kt$if;

    invoke-static {v0, v1, v2, v3, v4}, Lo/Kt;->ˊ(Ljava/util/List;Lo/AW;Ljava/lang/Comparable;Lo/Kt$ˊ;Lo/Kt$if;)I

    move-result v6

    .line 238
    iget-object v0, p0, Lo/Gk;->ˋ:Lo/FR;

    invoke-static {}, Lo/JD;->ˊ()Lo/AW;

    move-result-object v1

    iget-object v2, p1, Lo/JD;->ˎ:Lo/Eg;

    sget-object v3, Lo/Kt$ˊ;->ˊ:Lo/Kt$ˊ;

    sget-object v4, Lo/Kt$if;->ˋ:Lo/Kt$if;

    invoke-static {v0, v1, v2, v3, v4}, Lo/Kt;->ˊ(Ljava/util/List;Lo/AW;Ljava/lang/Comparable;Lo/Kt$ˊ;Lo/Kt$if;)I

    move-result v7

    .line 241
    if-lt v6, v7, :cond_3

    .line 242
    invoke-static {}, Lo/Gk;->ˊ()Lo/Gk;

    move-result-object v0

    return-object v0

    .line 244
    :cond_3
    move v8, v6

    .line 245
    sub-int v9, v7, v6

    .line 246
    new-instance v10, Lo/Gl;

    invoke-direct {v10, p0, v9, v8, p1}, Lo/Gl;-><init>(Lo/Gk;IILo/JD;)V

    .line 267
    move-object v11, p0

    .line 268
    new-instance v0, Lo/Gm;

    iget-object v1, p0, Lo/Gk;->ˎ:Lo/FR;

    invoke-virtual {v1, v6, v7}, Lo/FR;->ˊ(II)Lo/FR;

    move-result-object v3

    move-object v1, p0

    move-object v2, v10

    move-object v4, p1

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Lo/Gm;-><init>(Lo/Gk;Lo/FR;Lo/FR;Lo/JD;Lo/Gk;)V

    return-object v0
.end method

.method public ˋ(Lo/JD;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/JD<TK;>;TV;)V"
        }
    .end annotation

    .line 200
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public ˋ(Lo/JH;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/JH<TK;TV;>;)V"
        }
    .end annotation

    .line 205
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public ˎ()Lo/JD;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/JD<TK;>;"
        }
    .end annotation

    .line 190
    iget-object v0, p0, Lo/Gk;->ˋ:Lo/FR;

    invoke-virtual {v0}, Lo/FR;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 193
    :cond_0
    iget-object v0, p0, Lo/Gk;->ˋ:Lo/FR;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/FR;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/JD;

    move-object v3, v0

    .line 194
    iget-object v0, p0, Lo/Gk;->ˋ:Lo/FR;

    iget-object v1, p0, Lo/Gk;->ˋ:Lo/FR;

    invoke-virtual {v1}, Lo/FR;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lo/FR;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/JD;

    move-object v4, v0

    .line 195
    iget-object v0, v3, Lo/JD;->ˋ:Lo/Eg;

    iget-object v1, v4, Lo/JD;->ˎ:Lo/Eg;

    invoke-static {v0, v1}, Lo/JD;->ˊ(Lo/Eg;Lo/Eg;)Lo/JD;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˎ(Lo/JD;)Lo/JH;
    .locals 1

    .line 40
    invoke-virtual {p0, p1}, Lo/Gk;->ˋ(Lo/JD;)Lo/Gk;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()V
    .locals 1

    .line 210
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public ᐝ()Lo/FU;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/FU<Lo/JD<TK;>;TV;>;"
        }
    .end annotation

    .line 220
    iget-object v0, p0, Lo/Gk;->ˋ:Lo/FR;

    invoke-virtual {v0}, Lo/FR;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    invoke-static {}, Lo/FU;->ʿ()Lo/FU;

    move-result-object v0

    return-object v0

    .line 223
    :cond_0
    new-instance v2, Lo/JX;

    iget-object v0, p0, Lo/Gk;->ˋ:Lo/FR;

    sget-object v1, Lo/JD;->ˊ:Lo/Jy;

    invoke-direct {v2, v0, v1}, Lo/JX;-><init>(Lo/FR;Ljava/util/Comparator;)V

    .line 225
    new-instance v0, Lo/JU;

    iget-object v1, p0, Lo/Gk;->ˎ:Lo/FR;

    invoke-direct {v0, v2, v1}, Lo/JU;-><init>(Lo/JX;Lo/FR;)V

    return-object v0
.end method
