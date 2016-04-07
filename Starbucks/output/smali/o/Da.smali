.class abstract Lo/Da;
.super Lo/Di;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Da$ˋ;,
        Lo/Da$IF;,
        Lo/Da$if;,
        Lo/Da$ˊ;,
        Lo/Da$iF;,
        Lo/Da$ˏ;,
        Lo/Da$If;,
        Lo/Da$ˎ;,
        Lo/Da$ᐝ;,
        Lo/Da$Aux;,
        Lo/Da$aUx;,
        Lo/Da$ʻ;,
        Lo/Da$aux;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/Di<TK;TV;>;Ljava/io/Serializable;"
    }
.end annotation

.annotation build Lo/Ai;
    ˋ = true
.end annotation


# static fields
.field private static final ˎ:J = 0x21f766b1f568c81dL


# instance fields
.field private transient ˊ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<TK;Ljava/util/Collection<TV;>;>;"
        }
    .end annotation
.end field

.field private transient ˋ:I


# direct methods
.method protected constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<TK;Ljava/util/Collection<TV;>;>;)V"
        }
    .end annotation

    .line 122
    invoke-direct {p0}, Lo/Di;-><init>()V

    .line 123
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lo/Bk;->ˊ(Z)V

    .line 124
    iput-object p1, p0, Lo/Da;->ˊ:Ljava/util/Map;

    .line 125
    return-void
.end method

.method private ʾ(Ljava/lang/Object;)I
    .locals 3

    .line 1111
    iget-object v0, p0, Lo/Da;->ˊ:Ljava/util/Map;

    invoke-static {v0, p1}, Lo/In;->ˎ(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    move-object v1, v0

    .line 1113
    const/4 v2, 0x0

    .line 1114
    if-eqz v1, :cond_0

    .line 1115
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    .line 1116
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 1117
    iget v0, p0, Lo/Da;->ˋ:I

    sub-int/2addr v0, v2

    iput v0, p0, Lo/Da;->ˋ:I

    .line 1119
    :cond_0
    return v2
.end method

.method static synthetic ˊ(Lo/Da;I)I
    .locals 1

    .line 91
    iget v0, p0, Lo/Da;->ˋ:I

    add-int/2addr v0, p1

    iput v0, p0, Lo/Da;->ˋ:I

    return v0
.end method

.method static synthetic ˊ(Lo/Da;Ljava/lang/Object;)I
    .locals 1

    .line 91
    invoke-direct {p0, p1}, Lo/Da;->ʾ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static synthetic ˊ(Lo/Da;Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 1

    .line 91
    invoke-direct {p0, p1}, Lo/Da;->ˋ(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method private ˊ(Ljava/lang/Object;Ljava/util/List;Lo/Da$aux;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lo/Da$aux;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Ljava/util/List<TV;>;Lo/Da<TK;TV;>.aux;)Ljava/util/List<TV;>;"
        }
    .end annotation

    .line 332
    instance-of v0, p2, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    new-instance v0, Lo/Da$ˎ;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/Da$ˎ;-><init>(Lo/Da;Ljava/lang/Object;Ljava/util/List;Lo/Da$aux;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lo/Da$ᐝ;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/Da$ᐝ;-><init>(Lo/Da;Ljava/lang/Object;Ljava/util/List;Lo/Da$aux;)V

    :goto_0
    return-object v0
.end method

.method static synthetic ˊ(Lo/Da;Ljava/lang/Object;Ljava/util/List;Lo/Da$aux;)Ljava/util/List;
    .locals 1

    .line 91
    invoke-direct {p0, p1, p2, p3}, Lo/Da;->ˊ(Ljava/lang/Object;Ljava/util/List;Lo/Da$aux;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˊ(Lo/Da;)Ljava/util/Map;
    .locals 1

    .line 91
    iget-object v0, p0, Lo/Da;->ˊ:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic ˋ(Lo/Da;)I
    .locals 2

    .line 91
    iget v0, p0, Lo/Da;->ˋ:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lo/Da;->ˋ:I

    return v0
.end method

.method static synthetic ˋ(Lo/Da;I)I
    .locals 1

    .line 91
    iget v0, p0, Lo/Da;->ˋ:I

    sub-int/2addr v0, p1

    iput v0, p0, Lo/Da;->ˋ:I

    return v0
.end method

.method private ˋ(Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<TV;>;)Ljava/util/Iterator<TV;>;"
        }
    .end annotation

    .line 595
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method static synthetic ˎ(Lo/Da;)I
    .locals 2

    .line 91
    iget v0, p0, Lo/Da;->ˋ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lo/Da;->ˋ:I

    return v0
.end method

.method private ι(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Ljava/util/Collection<TV;>;"
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lo/Da;->ˊ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    move-object v1, v0

    .line 212
    if-nez v1, :cond_0

    .line 213
    invoke-virtual {p0, p1}, Lo/Da;->ᐝ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v1

    .line 214
    iget-object v0, p0, Lo/Da;->ˊ:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    :cond_0
    return-object v1
.end method


# virtual methods
.method public M_()I
    .locals 1

    .line 180
    iget v0, p0, Lo/Da;->ˋ:I

    return v0
.end method

.method ʻ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<TK;Ljava/util/Collection<TV;>;>;"
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lo/Da;->ˊ:Ljava/util/Map;

    return-object v0
.end method

.method public ʻ(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 185
    iget-object v0, p0, Lo/Da;->ˊ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public ʽ()V
    .locals 3

    .line 288
    iget-object v0, p0, Lo/Da;->ˊ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    move-object v2, v0

    .line 289
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    .line 290
    goto :goto_0

    .line 291
    :cond_0
    iget-object v0, p0, Lo/Da;->ˊ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 292
    const/4 v0, 0x0

    iput v0, p0, Lo/Da;->ˋ:I

    .line 293
    return-void
.end method

.method ʾ()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<TV;>;"
        }
    .end annotation

    .line 1175
    new-instance v0, Lo/Db;

    invoke-direct {v0, p0}, Lo/Db;-><init>(Lo/Da;)V

    return-object v0
.end method

.method public ʿ()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Collection<Ljava/util/Map$Entry<TK;TV;>;>;"
        }
    .end annotation

    .line 1201
    invoke-super {p0}, Lo/Di;->ʿ()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method ˈ()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<Ljava/util/Map$Entry<TK;TV;>;>;"
        }
    .end annotation

    .line 1214
    new-instance v0, Lo/Dc;

    invoke-direct {v0, p0}, Lo/Dc;-><init>(Lo/Da;)V

    return-object v0
.end method

.method ˉ()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<TK;Ljava/util/Collection<TV;>;>;"
        }
    .end annotation

    .line 1226
    iget-object v0, p0, Lo/Da;->ˊ:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/SortedMap;

    if-eqz v0, :cond_0

    new-instance v0, Lo/Da$IF;

    iget-object v1, p0, Lo/Da;->ˊ:Ljava/util/Map;

    check-cast v1, Ljava/util/SortedMap;

    invoke-direct {v0, p0, v1}, Lo/Da$IF;-><init>(Lo/Da;Ljava/util/SortedMap;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lo/Da$if;

    iget-object v1, p0, Lo/Da;->ˊ:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lo/Da$if;-><init>(Lo/Da;Ljava/util/Map;)V

    :goto_0
    return-object v0
.end method

.method ˊ(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Ljava/util/Collection<TV;>;)Ljava/util/Collection<TV;>;"
        }
    .end annotation

    .line 319
    instance-of v0, p2, Ljava/util/SortedSet;

    if-eqz v0, :cond_0

    .line 320
    new-instance v0, Lo/Da$aUx;

    move-object v1, p2

    check-cast v1, Ljava/util/SortedSet;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lo/Da$aUx;-><init>(Lo/Da;Ljava/lang/Object;Ljava/util/SortedSet;Lo/Da$aux;)V

    return-object v0

    .line 321
    :cond_0
    instance-of v0, p2, Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 322
    new-instance v0, Lo/Da$ʻ;

    move-object v1, p2

    check-cast v1, Ljava/util/Set;

    invoke-direct {v0, p0, p1, v1}, Lo/Da$ʻ;-><init>(Lo/Da;Ljava/lang/Object;Ljava/util/Set;)V

    return-object v0

    .line 323
    :cond_1
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 324
    move-object v0, p2

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lo/Da;->ˊ(Ljava/lang/Object;Ljava/util/List;Lo/Da$aux;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 326
    :cond_2
    new-instance v0, Lo/Da$aux;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lo/Da$aux;-><init>(Lo/Da;Ljava/lang/Object;Ljava/util/Collection;Lo/Da$aux;)V

    return-object v0
.end method

.method ˊ(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<TV;>;)Ljava/util/Collection<TV;>;"
        }
    .end annotation

    .line 274
    instance-of v0, p1, Ljava/util/SortedSet;

    if-eqz v0, :cond_0

    .line 275
    move-object v0, p1

    check-cast v0, Ljava/util/SortedSet;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    move-result-object v0

    return-object v0

    .line 276
    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 277
    move-object v0, p1

    check-cast v0, Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 278
    :cond_1
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 279
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 281
    :cond_2
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method final ˊ(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<TK;Ljava/util/Collection<TV;>;>;)V"
        }
    .end annotation

    .line 129
    iput-object p1, p0, Lo/Da;->ˊ:Ljava/util/Map;

    .line 130
    const/4 v0, 0x0

    iput v0, p0, Lo/Da;->ˋ:I

    .line 131
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    move-object v3, v0

    .line 132
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lo/Bk;->ˊ(Z)V

    .line 133
    iget v0, p0, Lo/Da;->ˋ:I

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lo/Da;->ˋ:I

    .line 134
    goto :goto_0

    .line 135
    :cond_1
    return-void
.end method

.method public ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .line 192
    iget-object v0, p0, Lo/Da;->ˊ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    move-object v2, v0

    .line 193
    if-nez v2, :cond_1

    .line 194
    invoke-virtual {p0, p1}, Lo/Da;->ᐝ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v2

    .line 195
    invoke-interface {v2, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    iget v0, p0, Lo/Da;->ˋ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/Da;->ˋ:I

    .line 197
    iget-object v0, p0, Lo/Da;->ˊ:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    const/4 v0, 0x1

    return v0

    .line 200
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "New Collection violated the Collection spec"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 202
    :cond_1
    invoke-interface {v2, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 203
    iget v0, p0, Lo/Da;->ˋ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/Da;->ˋ:I

    .line 204
    const/4 v0, 0x1

    return v0

    .line 206
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public ˋ(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Ljava/lang/Iterable<+TV;>;)Ljava/util/Collection<TV;>;"
        }
    .end annotation

    .line 228
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 229
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 230
    invoke-virtual {p0, p1}, Lo/Da;->ˏ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    return-object v0

    .line 234
    :cond_0
    invoke-direct {p0, p1}, Lo/Da;->ι(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v3

    .line 235
    invoke-virtual {p0}, Lo/Da;->ˏ()Ljava/util/Collection;

    move-result-object v4

    .line 236
    invoke-interface {v4, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 238
    iget v0, p0, Lo/Da;->ˋ:I

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lo/Da;->ˋ:I

    .line 239
    invoke-interface {v3}, Ljava/util/Collection;->clear()V

    .line 241
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 242
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 243
    iget v0, p0, Lo/Da;->ˋ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/Da;->ˋ:I

    goto :goto_0

    .line 247
    :cond_2
    invoke-virtual {p0, v4}, Lo/Da;->ˊ(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Ljava/util/Collection<TV;>;"
        }
    .end annotation

    .line 304
    iget-object v0, p0, Lo/Da;->ˊ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    move-object v1, v0

    .line 305
    if-nez v1, :cond_0

    .line 306
    invoke-virtual {p0, p1}, Lo/Da;->ᐝ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v1

    .line 308
    :cond_0
    invoke-virtual {p0, p1, v1}, Lo/Da;->ˊ(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method abstract ˏ()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Collection<TV;>;"
        }
    .end annotation
.end method

.method public ˏ(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;)Ljava/util/Collection<TV;>;"
        }
    .end annotation

    .line 257
    iget-object v0, p0, Lo/Da;->ˊ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    move-object v2, v0

    .line 259
    if-nez v2, :cond_0

    .line 260
    invoke-virtual {p0}, Lo/Da;->ᐝ()Ljava/util/Collection;

    move-result-object v0

    return-object v0

    .line 263
    :cond_0
    invoke-virtual {p0}, Lo/Da;->ˏ()Ljava/util/Collection;

    move-result-object v3

    .line 264
    invoke-interface {v3, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 265
    iget v0, p0, Lo/Da;->ˋ:I

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lo/Da;->ˋ:I

    .line 266
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    .line 268
    invoke-virtual {p0, v3}, Lo/Da;->ˊ(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method ͺ()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<TK;>;"
        }
    .end annotation

    .line 915
    iget-object v0, p0, Lo/Da;->ˊ:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/SortedMap;

    if-eqz v0, :cond_0

    new-instance v0, Lo/Da$ˏ;

    iget-object v1, p0, Lo/Da;->ˊ:Ljava/util/Map;

    check-cast v1, Ljava/util/SortedMap;

    invoke-direct {v0, p0, v1}, Lo/Da$ˏ;-><init>(Lo/Da;Ljava/util/SortedMap;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lo/Da$If;

    iget-object v1, p0, Lo/Da;->ˊ:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lo/Da$If;-><init>(Lo/Da;Ljava/util/Map;)V

    :goto_0
    return-object v0
.end method

.method ᐝ()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Collection<TV;>;"
        }
    .end annotation

    .line 143
    invoke-virtual {p0}, Lo/Da;->ˏ()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Da;->ˊ(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method ᐝ(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Ljava/util/Collection<TV;>;"
        }
    .end annotation

    .line 169
    invoke-virtual {p0}, Lo/Da;->ˏ()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public ι()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Collection<TV;>;"
        }
    .end annotation

    .line 1170
    invoke-super {p0}, Lo/Di;->ι()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
