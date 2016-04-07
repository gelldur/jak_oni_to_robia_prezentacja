.class public final Lo/Gk$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Gk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::Ljava/lang/Comparable<*>;V:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/JI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/JI<TK;>;"
        }
    .end annotation
.end field

.field private final ˋ:Lo/JH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/JH<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    invoke-static {}, Lo/Lt;->ˎ()Lo/Lt;

    move-result-object v0

    iput-object v0, p0, Lo/Gk$if;->ˊ:Lo/JI;

    .line 96
    invoke-static {}, Lo/Lm;->ˊ()Lo/Lm;

    move-result-object v0

    iput-object v0, p0, Lo/Gk$if;->ˋ:Lo/JH;

    .line 97
    return-void
.end method


# virtual methods
.method public ˊ(Lo/JD;Ljava/lang/Object;)Lo/Gk$if;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/JD<TK;>;TV;)Lo/Gk$if<TK;TV;>;"
        }
    .end annotation

    .line 106
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-static {p2}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-virtual {p1}, Lo/JD;->ι()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Range must not be empty, but was %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lo/Bk;->ˊ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 109
    iget-object v0, p0, Lo/Gk$if;->ˊ:Lo/JI;

    invoke-interface {v0}, Lo/JI;->ι()Lo/JI;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/JI;->ˎ(Lo/JD;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 111
    iget-object v0, p0, Lo/Gk$if;->ˋ:Lo/JH;

    invoke-interface {v0}, Lo/JH;->ʻ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v5, v0

    .line 112
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/JD;

    move-object v6, v0

    .line 113
    invoke-virtual {v6, p1}, Lo/JD;->ˋ(Lo/JD;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, p1}, Lo/JD;->ˎ(Lo/JD;)Lo/JD;

    move-result-object v0

    invoke-virtual {v0}, Lo/JD;->ι()Z

    move-result v0

    if-nez v0, :cond_1

    .line 114
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2f

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Overlapping ranges: range "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " overlaps with entry "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_1
    goto :goto_1

    .line 119
    :cond_2
    iget-object v0, p0, Lo/Gk$if;->ˊ:Lo/JI;

    invoke-interface {v0, p1}, Lo/JI;->ˊ(Lo/JD;)V

    .line 120
    iget-object v0, p0, Lo/Gk$if;->ˋ:Lo/JH;

    invoke-interface {v0, p1, p2}, Lo/JH;->ˋ(Lo/JD;Ljava/lang/Object;)V

    .line 121
    return-object p0
.end method

.method public ˊ(Lo/JH;)Lo/Gk$if;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/JH<TK;+TV;>;)Lo/Gk$if<TK;TV;>;"
        }
    .end annotation

    .line 131
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

    .line 132
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/JD;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/Gk$if;->ˊ(Lo/JD;Ljava/lang/Object;)Lo/Gk$if;

    .line 133
    goto :goto_0

    .line 134
    :cond_0
    return-object p0
.end method

.method public ˊ()Lo/Gk;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Gk<TK;TV;>;"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lo/Gk$if;->ˋ:Lo/JH;

    invoke-interface {v0}, Lo/JH;->ʻ()Ljava/util/Map;

    move-result-object v3

    .line 143
    new-instance v4, Lo/FR$if;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v4, v0}, Lo/FR$if;-><init>(I)V

    .line 145
    new-instance v5, Lo/FR$if;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v5, v0}, Lo/FR$if;-><init>(I)V

    .line 146
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v7, v0

    .line 147
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Lo/FR$if;->ˎ(Ljava/lang/Object;)Lo/FR$if;

    .line 148
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Lo/FR$if;->ˎ(Ljava/lang/Object;)Lo/FR$if;

    .line 149
    goto :goto_0

    .line 150
    :cond_0
    new-instance v0, Lo/Gk;

    invoke-virtual {v4}, Lo/FR$if;->ˋ()Lo/FR;

    move-result-object v1

    invoke-virtual {v5}, Lo/FR$if;->ˋ()Lo/FR;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/Gk;-><init>(Lo/FR;Lo/FR;)V

    return-object v0
.end method
