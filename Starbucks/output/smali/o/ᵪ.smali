.class public Lo/ᵪ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private ʻ:I

.field private ʼ:I

.field private ʽ:I

.field private final ˊ:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<TK;TV;>;"
        }
    .end annotation
.end field

.field private ˋ:I

.field private ˎ:I

.field private ˏ:I

.field private ᐝ:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    if-gtz p1, :cond_0

    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxSize <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_0
    iput p1, p0, Lo/ᵪ;->ˎ:I

    .line 52
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lo/ᵪ;->ˊ:Ljava/util/LinkedHashMap;

    .line 53
    return-void
.end method

.method private ˎ(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    .line 249
    invoke-virtual {p0, p1, p2}, Lo/ᵪ;->ˋ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    .line 250
    if-gez v3, :cond_0

    .line 251
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Negative size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 253
    :cond_0
    return v3
.end method


# virtual methods
.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 6

    monitor-enter p0

    .line 338
    :try_start_0
    iget v0, p0, Lo/ᵪ;->ʼ:I

    iget v1, p0, Lo/ᵪ;->ʽ:I

    add-int v4, v0, v1

    .line 339
    if-eqz v4, :cond_0

    iget v0, p0, Lo/ᵪ;->ʼ:I

    mul-int/lit8 v0, v0, 0x64

    div-int v5, v0, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 340
    :goto_0
    const-string v0, "LruCache[maxSize=%d,hits=%d,misses=%d,hitRate=%d%%]"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lo/ᵪ;->ˎ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lo/ᵪ;->ʼ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lo/ᵪ;->ʽ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4
.end method

.method public final declared-synchronized ʻ()I
    .locals 2

    monitor-enter p0

    .line 312
    :try_start_0
    iget v0, p0, Lo/ᵪ;->ᐝ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public final declared-synchronized ʼ()I
    .locals 2

    monitor-enter p0

    .line 319
    :try_start_0
    iget v0, p0, Lo/ᵪ;->ˏ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public final declared-synchronized ʽ()I
    .locals 2

    monitor-enter p0

    .line 326
    :try_start_0
    iget v0, p0, Lo/ᵪ;->ʻ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public final ˊ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 78
    if-nez p1, :cond_0

    .line 79
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "key == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_0
    move-object v3, p0

    monitor-enter v3

    .line 84
    :try_start_0
    iget-object v0, p0, Lo/ᵪ;->ˊ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 85
    if-eqz v2, :cond_1

    .line 86
    iget v0, p0, Lo/ᵪ;->ʼ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ᵪ;->ʼ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    monitor-exit v3

    return-object v2

    .line 89
    :cond_1
    :try_start_1
    iget v0, p0, Lo/ᵪ;->ʽ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ᵪ;->ʽ:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4

    .line 99
    :goto_0
    invoke-virtual {p0, p1}, Lo/ᵪ;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 100
    if-nez v3, :cond_2

    .line 101
    const/4 v0, 0x0

    return-object v0

    .line 104
    :cond_2
    move-object v4, p0

    monitor-enter v4

    .line 105
    :try_start_2
    iget v0, p0, Lo/ᵪ;->ᐝ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ᵪ;->ᐝ:I

    .line 106
    iget-object v0, p0, Lo/ᵪ;->ˊ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 108
    if-eqz v2, :cond_3

    .line 110
    iget-object v0, p0, Lo/ᵪ;->ˊ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 112
    :cond_3
    iget v0, p0, Lo/ᵪ;->ˋ:I

    invoke-direct {p0, p1, v3}, Lo/ᵪ;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lo/ᵪ;->ˋ:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    :goto_1
    monitor-exit v4

    goto :goto_2

    :catchall_1
    move-exception v5

    monitor-exit v4

    throw v5

    .line 116
    :goto_2
    if-eqz v2, :cond_4

    .line 117
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v3, v2}, Lo/ᵪ;->ˊ(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    return-object v2

    .line 120
    :cond_4
    iget v0, p0, Lo/ᵪ;->ˎ:I

    invoke-virtual {p0, v0}, Lo/ᵪ;->ˋ(I)V

    .line 121
    return-object v3
.end method

.method public final ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 132
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 133
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "key == null || value == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_1
    move-object v3, p0

    monitor-enter v3

    .line 138
    :try_start_0
    iget v0, p0, Lo/ᵪ;->ˏ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ᵪ;->ˏ:I

    .line 139
    iget v0, p0, Lo/ᵪ;->ˋ:I

    invoke-direct {p0, p1, p2}, Lo/ᵪ;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lo/ᵪ;->ˋ:I

    .line 140
    iget-object v0, p0, Lo/ᵪ;->ˊ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 141
    if-eqz v2, :cond_2

    .line 142
    iget v0, p0, Lo/ᵪ;->ˋ:I

    invoke-direct {p0, p1, v2}, Lo/ᵪ;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lo/ᵪ;->ˋ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    :cond_2
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4

    .line 146
    :goto_0
    if-eqz v2, :cond_3

    .line 147
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v2, p2}, Lo/ᵪ;->ˊ(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    :cond_3
    iget v0, p0, Lo/ᵪ;->ˎ:I

    invoke-virtual {p0, v0}, Lo/ᵪ;->ˋ(I)V

    .line 151
    return-object v2
.end method

.method public final ˊ()V
    .locals 1

    .line 271
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lo/ᵪ;->ˋ(I)V

    .line 272
    return-void
.end method

.method public ˊ(I)V
    .locals 4

    .line 61
    if-gtz p1, :cond_0

    .line 62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxSize <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_0
    move-object v2, p0

    monitor-enter v2

    .line 66
    :try_start_0
    iput p1, p0, Lo/ᵪ;->ˎ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 68
    :goto_0
    invoke-virtual {p0, p1}, Lo/ᵪ;->ˋ(I)V

    .line 69
    return-void
.end method

.method protected ˊ(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTK;TV;TV;)V"
        }
    .end annotation

    .line 227
    return-void
.end method

.method public final declared-synchronized ˋ()I
    .locals 2

    monitor-enter p0

    .line 280
    :try_start_0
    iget v0, p0, Lo/ᵪ;->ˋ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method protected ˋ(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    .line 264
    const/4 v0, 0x1

    return v0
.end method

.method public final ˋ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 193
    if-nez p1, :cond_0

    .line 194
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "key == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 198
    :cond_0
    move-object v3, p0

    monitor-enter v3

    .line 199
    :try_start_0
    iget-object v0, p0, Lo/ᵪ;->ˊ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 200
    if-eqz v2, :cond_1

    .line 201
    iget v0, p0, Lo/ᵪ;->ˋ:I

    invoke-direct {p0, p1, v2}, Lo/ᵪ;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lo/ᵪ;->ˋ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    :cond_1
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4

    .line 205
    :goto_0
    if-eqz v2, :cond_2

    .line 206
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v2, v1}, Lo/ᵪ;->ˊ(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    :cond_2
    return-object v2
.end method

.method public ˋ(I)V
    .locals 8

    .line 165
    :goto_0
    move-object v5, p0

    monitor-enter v5

    .line 166
    :try_start_0
    iget v0, p0, Lo/ᵪ;->ˋ:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lo/ᵪ;->ˊ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lo/ᵪ;->ˋ:I

    if-eqz v0, :cond_1

    .line 167
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".sizeOf() is reporting inconsistent results!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    :cond_1
    iget v0, p0, Lo/ᵪ;->ˋ:I

    if-le v0, p1, :cond_2

    iget-object v0, p0, Lo/ᵪ;->ˊ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_3

    .line 172
    :cond_2
    monitor-exit v5

    goto :goto_2

    .line 175
    :cond_3
    :try_start_1
    iget-object v0, p0, Lo/ᵪ;->ˊ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v6, v0

    .line 176
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 177
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 178
    iget-object v0, p0, Lo/ᵪ;->ˊ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    iget v0, p0, Lo/ᵪ;->ˋ:I

    invoke-direct {p0, v3, v4}, Lo/ᵪ;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lo/ᵪ;->ˋ:I

    .line 180
    iget v0, p0, Lo/ᵪ;->ʻ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ᵪ;->ʻ:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    monitor-exit v5

    goto :goto_1

    :catchall_0
    move-exception v7

    monitor-exit v5

    throw v7

    .line 183
    :goto_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v3, v4, v1}, Lo/ᵪ;->ˊ(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    goto/16 :goto_0

    .line 185
    :goto_2
    return-void
.end method

.method public final declared-synchronized ˎ()I
    .locals 2

    monitor-enter p0

    .line 289
    :try_start_0
    iget v0, p0, Lo/ᵪ;->ˎ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method protected ˎ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 245
    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized ˏ()I
    .locals 2

    monitor-enter p0

    .line 297
    :try_start_0
    iget v0, p0, Lo/ᵪ;->ʼ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public final declared-synchronized ͺ()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<TK;TV;>;"
        }
    .end annotation

    monitor-enter p0

    .line 334
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lo/ᵪ;->ˊ:Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public final declared-synchronized ᐝ()I
    .locals 2

    monitor-enter p0

    .line 305
    :try_start_0
    iget v0, p0, Lo/ᵪ;->ʽ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method
