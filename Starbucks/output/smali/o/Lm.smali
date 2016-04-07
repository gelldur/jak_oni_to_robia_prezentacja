.class public final Lo/Lm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/JH;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Lm$If;,
        Lo/Lm$if;,
        Lo/Lm$ˊ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::Ljava/lang/Comparable;V:Ljava/lang/Object;>Ljava/lang/Object;Lo/JH<TK;TV;>;"
    }
.end annotation

.annotation build Lo/Ah;
.end annotation

.annotation build Lo/Aj;
    ˊ = "NavigableMap"
.end annotation


# static fields
.field private static final ˋ:Lo/JH;


# instance fields
.field private final ˊ:Ljava/util/NavigableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableMap<Lo/Eg<TK;>;Lo/Lm$\u02ca<TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 262
    new-instance v0, Lo/Ln;

    invoke-direct {v0}, Lo/Ln;-><init>()V

    sput-object v0, Lo/Lm;->ˋ:Lo/JH;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {}, Lo/In;->ʻ()Ljava/util/TreeMap;

    move-result-object v0

    iput-object v0, p0, Lo/Lm;->ˊ:Ljava/util/NavigableMap;

    .line 66
    return-void
.end method

.method static synthetic ˊ(Lo/Lm;)Ljava/util/NavigableMap;
    .locals 1

    .line 56
    iget-object v0, p0, Lo/Lm;->ˊ:Ljava/util/NavigableMap;

    return-object v0
.end method

.method public static ˊ()Lo/Lm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::Ljava/lang/Comparable;V:Ljava/lang/Object;>()Lo/Lm<TK;TV;>;"
        }
    .end annotation

    .line 61
    new-instance v0, Lo/Lm;

    invoke-direct {v0}, Lo/Lm;-><init>()V

    return-object v0
.end method

.method private ˊ(Lo/Eg;Lo/Eg;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Eg<TK;>;Lo/Eg<TK;>;TV;)V"
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lo/Lm;->ˊ:Ljava/util/NavigableMap;

    new-instance v1, Lo/Lm$ˊ;

    invoke-direct {v1, p1, p2, p3}, Lo/Lm$ˊ;-><init>(Lo/Eg;Lo/Eg;Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    return-void
.end method

.method private ˋ()Lo/JH;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/JH<TK;TV;>;"
        }
    .end annotation

    .line 259
    sget-object v0, Lo/Lm;->ˋ:Lo/JH;

    return-object v0
.end method

.method static synthetic ˋ(Lo/Lm;)Lo/JH;
    .locals 1

    .line 56
    invoke-direct {p0}, Lo/Lm;->ˋ()Lo/JH;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 591
    instance-of v0, p1, Lo/JH;

    if-eqz v0, :cond_0

    .line 592
    move-object v0, p1

    check-cast v0, Lo/JH;

    move-object v2, v0

    .line 593
    invoke-virtual {p0}, Lo/Lm;->ʻ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2}, Lo/JH;->ʻ()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 595
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 600
    invoke-virtual {p0}, Lo/Lm;->ʻ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 605
    iget-object v0, p0, Lo/Lm;->ˊ:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Lo/JD<TK;>;TV;>;"
        }
    .end annotation

    .line 208
    new-instance v0, Lo/Lm$if;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/Lm$if;-><init>(Lo/Lm;Lo/Ln;)V

    return-object v0
.end method

.method public ˊ(Ljava/lang/Comparable;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 108
    invoke-virtual {p0, p1}, Lo/Lm;->ˋ(Ljava/lang/Comparable;)Ljava/util/Map$Entry;

    move-result-object v1

    .line 109
    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public ˊ(Lo/JD;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/JD<TK;>;)V"
        }
    .end annotation

    .line 163
    invoke-virtual {p1}, Lo/JD;->ι()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    return-void

    .line 171
    :cond_0
    iget-object v0, p0, Lo/Lm;->ˊ:Ljava/util/NavigableMap;

    iget-object v1, p1, Lo/JD;->ˋ:Lo/Eg;

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v3

    .line 173
    if-eqz v3, :cond_2

    .line 175
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Lm$ˊ;

    move-object v4, v0

    .line 176
    invoke-virtual {v4}, Lo/Lm$ˊ;->ˎ()Lo/Eg;

    move-result-object v0

    iget-object v1, p1, Lo/JD;->ˋ:Lo/Eg;

    invoke-virtual {v0, v1}, Lo/Eg;->ˊ(Lo/Eg;)I

    move-result v0

    if-lez v0, :cond_2

    .line 178
    invoke-virtual {v4}, Lo/Lm$ˊ;->ˎ()Lo/Eg;

    move-result-object v0

    iget-object v1, p1, Lo/JD;->ˎ:Lo/Eg;

    invoke-virtual {v0, v1}, Lo/Eg;->ˊ(Lo/Eg;)I

    move-result v0

    if-lez v0, :cond_1

    .line 181
    iget-object v0, p1, Lo/JD;->ˎ:Lo/Eg;

    invoke-virtual {v4}, Lo/Lm$ˊ;->ˎ()Lo/Eg;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/Lm$ˊ;

    invoke-virtual {v2}, Lo/Lm$ˊ;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lo/Lm;->ˊ(Lo/Eg;Lo/Eg;Ljava/lang/Object;)V

    .line 185
    :cond_1
    invoke-virtual {v4}, Lo/Lm$ˊ;->ˋ()Lo/Eg;

    move-result-object v0

    iget-object v1, p1, Lo/JD;->ˋ:Lo/Eg;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/Lm$ˊ;

    invoke-virtual {v2}, Lo/Lm$ˊ;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lo/Lm;->ˊ(Lo/Eg;Lo/Eg;Ljava/lang/Object;)V

    .line 190
    :cond_2
    iget-object v0, p0, Lo/Lm;->ˊ:Ljava/util/NavigableMap;

    iget-object v1, p1, Lo/JD;->ˎ:Lo/Eg;

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    .line 192
    if-eqz v4, :cond_3

    .line 194
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Lm$ˊ;

    move-object v5, v0

    .line 195
    invoke-virtual {v5}, Lo/Lm$ˊ;->ˎ()Lo/Eg;

    move-result-object v0

    iget-object v1, p1, Lo/JD;->ˎ:Lo/Eg;

    invoke-virtual {v0, v1}, Lo/Eg;->ˊ(Lo/Eg;)I

    move-result v0

    if-lez v0, :cond_3

    .line 198
    iget-object v0, p1, Lo/JD;->ˎ:Lo/Eg;

    invoke-virtual {v5}, Lo/Lm$ˊ;->ˎ()Lo/Eg;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/Lm$ˊ;

    invoke-virtual {v2}, Lo/Lm$ˊ;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lo/Lm;->ˊ(Lo/Eg;Lo/Eg;Ljava/lang/Object;)V

    .line 200
    iget-object v0, p0, Lo/Lm;->ˊ:Ljava/util/NavigableMap;

    iget-object v1, p1, Lo/JD;->ˋ:Lo/Eg;

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    :cond_3
    iget-object v0, p0, Lo/Lm;->ˊ:Ljava/util/NavigableMap;

    iget-object v1, p1, Lo/JD;->ˋ:Lo/Eg;

    iget-object v2, p1, Lo/JD;->ˎ:Lo/Eg;

    invoke-interface {v0, v1, v2}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->clear()V

    .line 204
    return-void
.end method

.method public ˋ(Ljava/lang/Comparable;)Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Ljava/util/Map$Entry<Lo/JD<TK;>;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 115
    iget-object v0, p0, Lo/Lm;->ˊ:Ljava/util/NavigableMap;

    invoke-static {p1}, Lo/Eg;->ˋ(Ljava/lang/Comparable;)Lo/Eg;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    .line 117
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Lm$ˊ;

    invoke-virtual {v0, p1}, Lo/Lm$ˊ;->ˊ(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0

    .line 120
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˋ(Lo/JD;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/JD<TK;>;TV;)V"
        }
    .end annotation

    .line 126
    invoke-virtual {p1}, Lo/JD;->ι()Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    invoke-static {p2}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-virtual {p0, p1}, Lo/Lm;->ˊ(Lo/JD;)V

    .line 129
    iget-object v0, p0, Lo/Lm;->ˊ:Ljava/util/NavigableMap;

    iget-object v1, p1, Lo/JD;->ˋ:Lo/Eg;

    new-instance v2, Lo/Lm$ˊ;

    invoke-direct {v2, p1, p2}, Lo/Lm$ˊ;-><init>(Lo/JD;Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    :cond_0
    return-void
.end method

.method public ˋ(Lo/JH;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/JH<TK;TV;>;)V"
        }
    .end annotation

    .line 135
    invoke-interface {p1}, Lo/JH;->ʻ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v3, v0

    .line 136
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/JD;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/Lm;->ˋ(Lo/JD;Ljava/lang/Object;)V

    .line 137
    goto :goto_0

    .line 138
    :cond_0
    return-void
.end method

.method public ˎ()Lo/JD;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/JD<TK;>;"
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lo/Lm;->ˊ:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/NavigableMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v2

    .line 148
    iget-object v0, p0, Lo/Lm;->ˊ:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/NavigableMap;->lastEntry()Ljava/util/Map$Entry;

    move-result-object v3

    .line 149
    if-nez v2, :cond_0

    .line 150
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 152
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Lm$ˊ;

    invoke-virtual {v0}, Lo/Lm$ˊ;->ˊ()Lo/JD;

    move-result-object v0

    iget-object v0, v0, Lo/JD;->ˋ:Lo/Eg;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Lm$ˊ;

    invoke-virtual {v1}, Lo/Lm$ˊ;->ˊ()Lo/JD;

    move-result-object v1

    iget-object v1, v1, Lo/JD;->ˎ:Lo/Eg;

    invoke-static {v0, v1}, Lo/JD;->ˊ(Lo/Eg;Lo/Eg;)Lo/JD;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Lo/JD;)Lo/JH;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/JD<TK;>;)Lo/JH<TK;TV;>;"
        }
    .end annotation

    .line 250
    invoke-static {}, Lo/JD;->ˎ()Lo/JD;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/JD;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    return-object p0

    .line 253
    :cond_0
    new-instance v0, Lo/Lm$If;

    invoke-direct {v0, p0, p1}, Lo/Lm$If;-><init>(Lo/Lm;Lo/JD;)V

    return-object v0
.end method

.method public ˏ()V
    .locals 1

    .line 142
    iget-object v0, p0, Lo/Lm;->ˊ:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/NavigableMap;->clear()V

    .line 143
    return-void
.end method
