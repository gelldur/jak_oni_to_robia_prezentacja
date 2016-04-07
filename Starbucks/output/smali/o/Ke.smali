.class final Lo/Ke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ke$1;,
        Lo/Ke$if;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static ˊ(Ljava/io/ObjectInputStream;)I
    .locals 1

    .line 50
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    return v0
.end method

.method static ˊ(Ljava/lang/Class;Ljava/lang/String;)Lo/Ke$if;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;Ljava/lang/String;)Lo/Ke$if<TT;>;"
        }
    .end annotation

    .line 199
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 200
    new-instance v0, Lo/Ke$if;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lo/Ke$if;-><init>(Ljava/lang/reflect/Field;Lo/Ke$1;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 201
    :catch_0
    move-exception v2

    .line 202
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method static ˊ(Ljava/util/Map;Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Ljava/util/Map<TK;TV;>;Ljava/io/ObjectInputStream;)V"
        }
    .end annotation

    .line 76
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    .line 77
    invoke-static {p0, p1, v0}, Lo/Ke;->ˊ(Ljava/util/Map;Ljava/io/ObjectInputStream;I)V

    .line 78
    return-void
.end method

.method static ˊ(Ljava/util/Map;Ljava/io/ObjectInputStream;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Ljava/util/Map<TK;TV;>;Ljava/io/ObjectInputStream;I)V"
        }
    .end annotation

    .line 87
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 89
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    .line 91
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    .line 92
    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 94
    :cond_0
    return-void
.end method

.method static ˊ(Ljava/util/Map;Ljava/io/ObjectOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Ljava/util/Map<TK;TV;>;Ljava/io/ObjectOutputStream;)V"
        }
    .end annotation

    .line 63
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 64
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v2, v0

    .line 65
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 66
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    return-void
.end method

.method static ˊ(Lo/IL;Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Lo/IL<TK;TV;>;Ljava/io/ObjectInputStream;)V"
        }
    .end annotation

    .line 170
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    .line 171
    invoke-static {p0, p1, v0}, Lo/Ke;->ˊ(Lo/IL;Ljava/io/ObjectInputStream;I)V

    .line 172
    return-void
.end method

.method static ˊ(Lo/IL;Ljava/io/ObjectInputStream;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Lo/IL<TK;TV;>;Ljava/io/ObjectInputStream;I)V"
        }
    .end annotation

    .line 182
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    .line 184
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    .line 185
    invoke-interface {p0, v2}, Lo/IL;->ˎ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v3

    .line 186
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v4

    .line 187
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_0

    .line 189
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v6

    .line 190
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 187
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 182
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 193
    :cond_1
    return-void
.end method

.method static ˊ(Lo/IL;Ljava/io/ObjectOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Lo/IL<TK;TV;>;Ljava/io/ObjectOutputStream;)V"
        }
    .end annotation

    .line 153
    invoke-interface {p0}, Lo/IL;->ˎ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 154
    invoke-interface {p0}, Lo/IL;->ˎ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v2, v0

    .line 155
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 156
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 157
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 158
    invoke-virtual {p1, v4}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 159
    goto :goto_1

    .line 160
    :cond_0
    goto :goto_0

    .line 161
    :cond_1
    return-void
.end method

.method static ˊ(Lo/Jf;Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Lo/Jf<TE;>;Ljava/io/ObjectInputStream;)V"
        }
    .end annotation

    .line 121
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    .line 122
    invoke-static {p0, p1, v0}, Lo/Ke;->ˊ(Lo/Jf;Ljava/io/ObjectInputStream;I)V

    .line 123
    return-void
.end method

.method static ˊ(Lo/Jf;Ljava/io/ObjectInputStream;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Lo/Jf<TE;>;Ljava/io/ObjectInputStream;I)V"
        }
    .end annotation

    .line 133
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 135
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    .line 136
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v3

    .line 137
    invoke-interface {p0, v2, v3}, Lo/Jf;->ˊ(Ljava/lang/Object;I)I

    .line 133
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 139
    :cond_0
    return-void
.end method

.method static ˊ(Lo/Jf;Ljava/io/ObjectOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Lo/Jf<TE;>;Ljava/io/ObjectOutputStream;)V"
        }
    .end annotation

    .line 106
    invoke-interface {p0}, Lo/Jf;->ˊ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    .line 107
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 108
    invoke-interface {p0}, Lo/Jf;->ˊ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Jf$if;

    move-object v3, v0

    .line 109
    invoke-interface {v3}, Lo/Jf$if;->ˊ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 110
    invoke-interface {v3}, Lo/Jf$if;->ˋ()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    return-void
.end method
