.class public Lo/Lt;
.super Lo/Dm;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Lt$1;,
        Lo/Lt$iF;,
        Lo/Lt$ˎ;,
        Lo/Lt$ˊ;,
        Lo/Lt$If;,
        Lo/Lt$ˋ;,
        Lo/Lt$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::Ljava/lang/Comparable<*>;>Lo/Dm<TC;>;"
    }
.end annotation

.annotation build Lo/Ah;
.end annotation

.annotation build Lo/Aj;
    ˊ = "uses NavigableMap"
.end annotation


# instance fields
.field final ˊ:Ljava/util/NavigableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableMap<Lo/Eg<TC;>;Lo/JD<TC;>;>;"
        }
    .end annotation

    .annotation build Lo/Ak;
    .end annotation
.end field

.field private transient ˋ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lo/JD<TC;>;>;"
        }
    .end annotation
.end field

.field private transient ˎ:Lo/JI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/JI<TC;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/NavigableMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/NavigableMap<Lo/Eg<TC;>;Lo/JD<TC;>;>;)V"
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Lo/Dm;-><init>()V

    .line 67
    iput-object p1, p0, Lo/Lt;->ˊ:Ljava/util/NavigableMap;

    .line 68
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/NavigableMap;Lo/Lt$1;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lo/Lt;-><init>(Ljava/util/NavigableMap;)V

    return-void
.end method

.method static synthetic ˊ(Lo/Lt;Lo/JD;)Lo/JD;
    .locals 1

    .line 44
    invoke-direct {p0, p1}, Lo/Lt;->ˏ(Lo/JD;)Lo/JD;

    move-result-object v0

    return-object v0
.end method

.method public static ˎ()Lo/Lt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::Ljava/lang/Comparable<*>;>()Lo/Lt<TC;>;"
        }
    .end annotation

    .line 54
    new-instance v0, Lo/Lt;

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    invoke-direct {v0, v1}, Lo/Lt;-><init>(Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method private ˏ(Lo/JD;)Lo/JD;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/JD<TC;>;)Lo/JD<TC;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 117
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget-object v0, p0, Lo/Lt;->ˊ:Ljava/util/NavigableMap;

    iget-object v1, p1, Lo/JD;->ˋ:Lo/Eg;

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    .line 119
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/JD;

    invoke-virtual {v0, p1}, Lo/JD;->ˊ(Lo/JD;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/JD;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static ˏ(Lo/JI;)Lo/Lt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::Ljava/lang/Comparable<*>;>(Lo/JI<TC;>;)Lo/Lt<TC;>;"
        }
    .end annotation

    .line 61
    invoke-static {}, Lo/Lt;->ˎ()Lo/Lt;

    move-result-object v0

    .line 62
    invoke-virtual {v0, p0}, Lo/Lt;->ˋ(Lo/JI;)V

    .line 63
    return-object v0
.end method

.method private ᐝ(Lo/JD;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/JD<TC;>;)V"
        }
    .end annotation

    .line 225
    invoke-virtual {p1}, Lo/JD;->ι()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lo/Lt;->ˊ:Ljava/util/NavigableMap;

    iget-object v1, p1, Lo/JD;->ˋ:Lo/Eg;

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 228
    :cond_0
    iget-object v0, p0, Lo/Lt;->ˊ:Ljava/util/NavigableMap;

    iget-object v1, p1, Lo/JD;->ˋ:Lo/Eg;

    invoke-interface {v0, v1, p1}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    .line 42
    invoke-super {p0, p1}, Lo/Dm;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public ʻ(Lo/JD;)Lo/JI;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/JD<TC;>;)Lo/JI<TC;>;"
        }
    .end annotation

    .line 785
    invoke-static {}, Lo/JD;->ˎ()Lo/JD;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/JD;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lo/Lt$iF;

    invoke-direct {v0, p0, p1}, Lo/Lt$iF;-><init>(Lo/Lt;Lo/JD;)V

    :goto_0
    return-object v0
.end method

.method public ʾ()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Lo/JD<TC;>;>;"
        }
    .end annotation

    .line 74
    iget-object v1, p0, Lo/Lt;->ˋ:Ljava/util/Set;

    .line 75
    if-nez v1, :cond_0

    new-instance v0, Lo/Lt$if;

    invoke-direct {v0, p0}, Lo/Lt$if;-><init>(Lo/Lt;)V

    iput-object v0, p0, Lo/Lt;->ˋ:Ljava/util/Set;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public ˊ(Lo/JD;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/JD<TC;>;)V"
        }
    .end annotation

    .line 136
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    invoke-virtual {p1}, Lo/JD;->ι()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    return-void

    .line 144
    :cond_0
    iget-object v1, p1, Lo/JD;->ˋ:Lo/Eg;

    .line 145
    iget-object v2, p1, Lo/JD;->ˎ:Lo/Eg;

    .line 147
    iget-object v0, p0, Lo/Lt;->ˊ:Ljava/util/NavigableMap;

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v3

    .line 148
    if-eqz v3, :cond_2

    .line 150
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/JD;

    move-object v4, v0

    .line 151
    iget-object v0, v4, Lo/JD;->ˎ:Lo/Eg;

    invoke-virtual {v0, v1}, Lo/Eg;->ˊ(Lo/Eg;)I

    move-result v0

    if-ltz v0, :cond_2

    .line 153
    iget-object v0, v4, Lo/JD;->ˎ:Lo/Eg;

    invoke-virtual {v0, v2}, Lo/Eg;->ˊ(Lo/Eg;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 155
    iget-object v2, v4, Lo/JD;->ˎ:Lo/Eg;

    .line 161
    :cond_1
    iget-object v1, v4, Lo/JD;->ˋ:Lo/Eg;

    .line 165
    :cond_2
    iget-object v0, p0, Lo/Lt;->ˊ:Ljava/util/NavigableMap;

    invoke-interface {v0, v2}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    .line 166
    if-eqz v4, :cond_3

    .line 168
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/JD;

    move-object v5, v0

    .line 169
    iget-object v0, v5, Lo/JD;->ˎ:Lo/Eg;

    invoke-virtual {v0, v2}, Lo/Eg;->ˊ(Lo/Eg;)I

    move-result v0

    if-ltz v0, :cond_3

    .line 171
    iget-object v2, v5, Lo/JD;->ˎ:Lo/Eg;

    .line 176
    :cond_3
    iget-object v0, p0, Lo/Lt;->ˊ:Ljava/util/NavigableMap;

    invoke-interface {v0, v1, v2}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->clear()V

    .line 178
    invoke-static {v1, v2}, Lo/JD;->ˊ(Lo/Eg;Lo/Eg;)Lo/JD;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Lt;->ᐝ(Lo/JD;)V

    .line 179
    return-void
.end method

.method public bridge synthetic ˊ()Z
    .locals 1

    .line 42
    invoke-super {p0}, Lo/Dm;->ˊ()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic ˊ(Ljava/lang/Comparable;)Z
    .locals 1

    .line 42
    invoke-super {p0, p1}, Lo/Dm;->ˊ(Ljava/lang/Comparable;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic ˊ(Lo/JI;)Z
    .locals 1

    .line 42
    invoke-super {p0, p1}, Lo/Dm;->ˊ(Lo/JI;)Z

    move-result v0

    return v0
.end method

.method public ˋ(Ljava/lang/Comparable;)Lo/JD;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Lo/JD<TC;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 98
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v0, p0, Lo/Lt;->ˊ:Ljava/util/NavigableMap;

    invoke-static {p1}, Lo/Eg;->ˋ(Ljava/lang/Comparable;)Lo/Eg;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    .line 100
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/JD;

    invoke-virtual {v0, p1}, Lo/JD;->ʻ(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/JD;

    return-object v0

    .line 104
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic ˋ()V
    .locals 0

    .line 42
    invoke-super {p0}, Lo/Dm;->ˋ()V

    return-void
.end method

.method public ˋ(Lo/JD;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/JD<TC;>;)V"
        }
    .end annotation

    .line 183
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    invoke-virtual {p1}, Lo/JD;->ι()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    return-void

    .line 192
    :cond_0
    iget-object v0, p0, Lo/Lt;->ˊ:Ljava/util/NavigableMap;

    iget-object v1, p1, Lo/JD;->ˋ:Lo/Eg;

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v3

    .line 193
    if-eqz v3, :cond_2

    .line 195
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/JD;

    move-object v4, v0

    .line 196
    iget-object v0, v4, Lo/JD;->ˎ:Lo/Eg;

    iget-object v1, p1, Lo/JD;->ˋ:Lo/Eg;

    invoke-virtual {v0, v1}, Lo/Eg;->ˊ(Lo/Eg;)I

    move-result v0

    if-ltz v0, :cond_2

    .line 198
    invoke-virtual {p1}, Lo/JD;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, Lo/JD;->ˎ:Lo/Eg;

    iget-object v1, p1, Lo/JD;->ˎ:Lo/Eg;

    invoke-virtual {v0, v1}, Lo/Eg;->ˊ(Lo/Eg;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 201
    iget-object v0, p1, Lo/JD;->ˎ:Lo/Eg;

    iget-object v1, v4, Lo/JD;->ˎ:Lo/Eg;

    invoke-static {v0, v1}, Lo/JD;->ˊ(Lo/Eg;Lo/Eg;)Lo/JD;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Lt;->ᐝ(Lo/JD;)V

    .line 204
    :cond_1
    iget-object v0, v4, Lo/JD;->ˋ:Lo/Eg;

    iget-object v1, p1, Lo/JD;->ˋ:Lo/Eg;

    invoke-static {v0, v1}, Lo/JD;->ˊ(Lo/Eg;Lo/Eg;)Lo/JD;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Lt;->ᐝ(Lo/JD;)V

    .line 209
    :cond_2
    iget-object v0, p0, Lo/Lt;->ˊ:Ljava/util/NavigableMap;

    iget-object v1, p1, Lo/JD;->ˎ:Lo/Eg;

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    .line 210
    if-eqz v4, :cond_3

    .line 212
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/JD;

    move-object v5, v0

    .line 213
    invoke-virtual {p1}, Lo/JD;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, Lo/JD;->ˎ:Lo/Eg;

    iget-object v1, p1, Lo/JD;->ˎ:Lo/Eg;

    invoke-virtual {v0, v1}, Lo/Eg;->ˊ(Lo/Eg;)I

    move-result v0

    if-ltz v0, :cond_3

    .line 216
    iget-object v0, p1, Lo/JD;->ˎ:Lo/Eg;

    iget-object v1, v5, Lo/JD;->ˎ:Lo/Eg;

    invoke-static {v0, v1}, Lo/JD;->ˊ(Lo/Eg;Lo/Eg;)Lo/JD;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Lt;->ᐝ(Lo/JD;)V

    .line 221
    :cond_3
    iget-object v0, p0, Lo/Lt;->ˊ:Ljava/util/NavigableMap;

    iget-object v1, p1, Lo/JD;->ˋ:Lo/Eg;

    iget-object v2, p1, Lo/JD;->ˎ:Lo/Eg;

    invoke-interface {v0, v1, v2}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->clear()V

    .line 222
    return-void
.end method

.method public bridge synthetic ˋ(Lo/JI;)V
    .locals 0

    .line 42
    invoke-super {p0, p1}, Lo/Dm;->ˋ(Lo/JI;)V

    return-void
.end method

.method public bridge synthetic ˎ(Lo/JI;)V
    .locals 0

    .line 42
    invoke-super {p0, p1}, Lo/Dm;->ˎ(Lo/JI;)V

    return-void
.end method

.method public ˎ(Lo/JD;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/JD<TC;>;)Z"
        }
    .end annotation

    .line 110
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    iget-object v0, p0, Lo/Lt;->ˊ:Ljava/util/NavigableMap;

    iget-object v1, p1, Lo/JD;->ˋ:Lo/Eg;

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    .line 112
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/JD;

    invoke-virtual {v0, p1}, Lo/JD;->ˊ(Lo/JD;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ᐝ()Lo/JD;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/JD<TC;>;"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lo/Lt;->ˊ:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/NavigableMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v2

    .line 127
    iget-object v0, p0, Lo/Lt;->ˊ:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/NavigableMap;->lastEntry()Ljava/util/Map$Entry;

    move-result-object v3

    .line 128
    if-nez v2, :cond_0

    .line 129
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 131
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/JD;

    iget-object v0, v0, Lo/JD;->ˋ:Lo/Eg;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/JD;

    iget-object v1, v1, Lo/JD;->ˎ:Lo/Eg;

    invoke-static {v0, v1}, Lo/JD;->ˊ(Lo/Eg;Lo/Eg;)Lo/JD;

    move-result-object v0

    return-object v0
.end method

.method public ι()Lo/JI;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/JI<TC;>;"
        }
    .end annotation

    .line 236
    iget-object v1, p0, Lo/Lt;->ˎ:Lo/JI;

    .line 237
    if-nez v1, :cond_0

    new-instance v0, Lo/Lt$ˊ;

    invoke-direct {v0, p0}, Lo/Lt$ˊ;-><init>(Lo/Lt;)V

    iput-object v0, p0, Lo/Lt;->ˎ:Lo/JI;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method
