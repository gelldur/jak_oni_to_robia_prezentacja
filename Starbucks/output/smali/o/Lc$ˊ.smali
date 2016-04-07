.class Lo/Lc$ˊ;
.super Lo/KJ$ˎ;
.source ""

# interfaces
.implements Ljava/util/SortedMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Lc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/KJ<TR;TC;TV;>.\u02ce;Ljava/util/SortedMap<TC;TV;>;"
    }
.end annotation


# instance fields
.field transient ʻ:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<TC;TV;>;"
        }
    .end annotation
.end field

.field final synthetic ʼ:Lo/Lc;

.field final ˏ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final ᐝ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/Lc;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 185
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lo/Lc$ˊ;-><init>(Lo/Lc;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    return-void
.end method

.method constructor <init>(Lo/Lc;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p3    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TC;TC;)V"
        }
    .end annotation

    .line 188
    iput-object p1, p0, Lo/Lc$ˊ;->ʼ:Lo/Lc;

    .line 189
    invoke-direct {p0, p1, p2}, Lo/KJ$ˎ;-><init>(Lo/KJ;Ljava/lang/Object;)V

    .line 190
    iput-object p3, p0, Lo/Lc$ˊ;->ˏ:Ljava/lang/Object;

    .line 191
    iput-object p4, p0, Lo/Lc$ˊ;->ᐝ:Ljava/lang/Object;

    .line 192
    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    invoke-virtual {p0, p3, p4}, Lo/Lc$ˊ;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/Bk;->ˊ(Z)V

    .line 194
    return-void
.end method


# virtual methods
.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Comparator<-TC;>;"
        }
    .end annotation

    .line 201
    iget-object v0, p0, Lo/Lc$ˊ;->ʼ:Lo/Lc;

    invoke-virtual {v0}, Lo/Lc;->ᐧ()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 292
    invoke-virtual {p0, p1}, Lo/Lc$ˊ;->ˊ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lo/KJ$ˎ;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public firstKey()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .line 233
    invoke-virtual {p0}, Lo/Lc$ˊ;->ͺ()Ljava/util/SortedMap;

    move-result-object v1

    .line 234
    if-nez v1, :cond_0

    .line 235
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 237
    :cond_0
    invoke-virtual {p0}, Lo/Lc$ˊ;->ͺ()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Ljava/util/SortedMap<TC;TV;>;"
        }
    .end annotation

    .line 223
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Lc$ˊ;->ˊ(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lo/Bk;->ˊ(Z)V

    .line 224
    new-instance v0, Lo/Lc$ˊ;

    iget-object v1, p0, Lo/Lc$ˊ;->ʼ:Lo/Lc;

    iget-object v2, p0, Lo/Lc$ˊ;->ˊ:Ljava/lang/Object;

    iget-object v3, p0, Lo/Lc$ˊ;->ˏ:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, p1}, Lo/Lc$ˊ;-><init>(Lo/Lc;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public synthetic keySet()Ljava/util/Set;
    .locals 1

    .line 180
    invoke-virtual {p0}, Lo/Lc$ˊ;->ʻ()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public lastKey()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .line 241
    invoke-virtual {p0}, Lo/Lc$ˊ;->ͺ()Ljava/util/SortedMap;

    move-result-object v1

    .line 242
    if-nez v1, :cond_0

    .line 243
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 245
    :cond_0
    invoke-virtual {p0}, Lo/Lc$ˊ;->ͺ()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;TV;)TV;"
        }
    .end annotation

    .line 296
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Lc$ˊ;->ˊ(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lo/Bk;->ˊ(Z)V

    .line 297
    invoke-super {p0, p1, p2}, Lo/KJ$ˎ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;TC;)Ljava/util/SortedMap<TC;TV;>;"
        }
    .end annotation

    .line 217
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Lc$ˊ;->ˊ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Lc$ˊ;->ˊ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/Bk;->ˊ(Z)V

    .line 219
    new-instance v0, Lo/Lc$ˊ;

    iget-object v1, p0, Lo/Lc$ˊ;->ʼ:Lo/Lc;

    iget-object v2, p0, Lo/Lc$ˊ;->ˊ:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p1, p2}, Lo/Lc$ˊ;-><init>(Lo/Lc;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Ljava/util/SortedMap<TC;TV;>;"
        }
    .end annotation

    .line 228
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Lc$ˊ;->ˊ(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lo/Bk;->ˊ(Z)V

    .line 229
    new-instance v0, Lo/Lc$ˊ;

    iget-object v1, p0, Lo/Lc$ˊ;->ʼ:Lo/Lc;

    iget-object v2, p0, Lo/Lc$ˊ;->ˊ:Ljava/lang/Object;

    iget-object v3, p0, Lo/Lc$ˊ;->ᐝ:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p1, v3}, Lo/Lc$ˊ;-><init>(Lo/Lc;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public ʻ()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/SortedSet<TC;>;"
        }
    .end annotation

    .line 197
    new-instance v0, Lo/In$ι;

    invoke-direct {v0, p0}, Lo/In$ι;-><init>(Ljava/util/SortedMap;)V

    return-object v0
.end method

.method ʼ()Ljava/util/SortedMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/SortedMap<TC;TV;>;"
        }
    .end annotation

    .line 255
    iget-object v0, p0, Lo/Lc$ˊ;->ʻ:Ljava/util/SortedMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Lc$ˊ;->ʻ:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/Lc$ˊ;->ʼ:Lo/Lc;

    iget-object v0, v0, Lo/Lc;->ˊ:Ljava/util/Map;

    iget-object v1, p0, Lo/Lc$ˊ;->ˊ:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 257
    :cond_0
    iget-object v0, p0, Lo/Lc$ˊ;->ʼ:Lo/Lc;

    iget-object v0, v0, Lo/Lc;->ˊ:Ljava/util/Map;

    iget-object v1, p0, Lo/Lc$ˊ;->ˊ:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/SortedMap;

    iput-object v0, p0, Lo/Lc$ˊ;->ʻ:Ljava/util/SortedMap;

    .line 259
    :cond_1
    iget-object v0, p0, Lo/Lc$ˊ;->ʻ:Ljava/util/SortedMap;

    return-object v0
.end method

.method ˊ(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 207
    invoke-virtual {p0}, Lo/Lc$ˊ;->comparator()Ljava/util/Comparator;

    move-result-object v1

    .line 208
    invoke-interface {v1, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method ˊ(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 212
    if-eqz p1, :cond_2

    iget-object v0, p0, Lo/Lc$ˊ;->ˏ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Lc$ˊ;->ˏ:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lo/Lc$ˊ;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lo/Lc$ˊ;->ᐝ:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/Lc$ˊ;->ᐝ:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lo/Lc$ˊ;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method synthetic ˎ()Ljava/util/Map;
    .locals 1

    .line 180
    invoke-virtual {p0}, Lo/Lc$ˊ;->ͺ()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method synthetic ˏ()Ljava/util/Map;
    .locals 1

    .line 180
    invoke-virtual {p0}, Lo/Lc$ˊ;->ι()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method ͺ()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/SortedMap<TC;TV;>;"
        }
    .end annotation

    .line 264
    invoke-super {p0}, Lo/KJ$ˎ;->ˎ()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method ᐝ()V
    .locals 2

    .line 284
    invoke-virtual {p0}, Lo/Lc$ˊ;->ʼ()Ljava/util/SortedMap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Lc$ˊ;->ʻ:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lo/Lc$ˊ;->ʼ:Lo/Lc;

    iget-object v0, v0, Lo/Lc;->ˊ:Ljava/util/Map;

    iget-object v1, p0, Lo/Lc$ˊ;->ˊ:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Lc$ˊ;->ʻ:Ljava/util/SortedMap;

    .line 287
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Lc$ˊ;->ˋ:Ljava/util/Map;

    .line 289
    :cond_0
    return-void
.end method

.method ι()Ljava/util/SortedMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/SortedMap<TC;TV;>;"
        }
    .end annotation

    .line 269
    invoke-virtual {p0}, Lo/Lc$ˊ;->ʼ()Ljava/util/SortedMap;

    move-result-object v1

    .line 270
    if-eqz v1, :cond_2

    .line 271
    iget-object v0, p0, Lo/Lc$ˊ;->ˏ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lo/Lc$ˊ;->ˏ:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v1

    .line 274
    :cond_0
    iget-object v0, p0, Lo/Lc$ˊ;->ᐝ:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 275
    iget-object v0, p0, Lo/Lc$ˊ;->ᐝ:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v1

    .line 277
    :cond_1
    return-object v1

    .line 279
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
