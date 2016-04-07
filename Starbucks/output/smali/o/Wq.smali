.class public Lo/Wq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Wc;


# instance fields
.field private ʻ:I

.field private ʼ:I

.field private ʽ:I

.field final ˋ:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<Ljava/lang/String;Landroid/graphics/Bitmap;>;"
        }
    .end annotation
.end field

.field private final ˎ:I

.field private ˏ:I

.field private ᐝ:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    if-gtz p1, :cond_0

    .line 45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Max size must be positive."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_0
    iput p1, p0, Lo/Wq;->ˎ:I

    .line 48
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lo/Wq;->ˋ:Ljava/util/LinkedHashMap;

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 39
    invoke-static {p1}, Lo/WR;->ˎ(Landroid/content/Context;)I

    move-result v0

    invoke-direct {p0, v0}, Lo/Wq;-><init>(I)V

    .line 40
    return-void
.end method

.method private ˊ(I)V
    .locals 8

    .line 91
    :goto_0
    move-object v5, p0

    monitor-enter v5

    .line 92
    :try_start_0
    iget v0, p0, Lo/Wq;->ˏ:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lo/Wq;->ˋ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lo/Wq;->ˏ:I

    if-eqz v0, :cond_1

    .line 93
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
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

    .line 97
    :cond_1
    iget v0, p0, Lo/Wq;->ˏ:I

    if-le v0, p1, :cond_2

    iget-object v0, p0, Lo/Wq;->ˋ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_3

    .line 98
    :cond_2
    monitor-exit v5

    goto :goto_2

    .line 101
    :cond_3
    :try_start_1
    iget-object v0, p0, Lo/Wq;->ˋ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v6, v0

    .line 102
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    .line 103
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    move-object v4, v0

    .line 104
    iget-object v0, p0, Lo/Wq;->ˋ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget v0, p0, Lo/Wq;->ˏ:I

    invoke-static {v4}, Lo/WR;->ˊ(Landroid/graphics/Bitmap;)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lo/Wq;->ˏ:I

    .line 106
    iget v0, p0, Lo/Wq;->ʻ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/Wq;->ʻ:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    monitor-exit v5

    goto :goto_1

    :catchall_0
    move-exception v7

    monitor-exit v5

    throw v7

    .line 108
    :goto_1
    goto/16 :goto_0

    .line 109
    :goto_2
    return-void
.end method


# virtual methods
.method public final declared-synchronized ʻ()I
    .locals 2

    monitor-enter p0

    .line 154
    :try_start_0
    iget v0, p0, Lo/Wq;->ʽ:I
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

    .line 159
    :try_start_0
    iget v0, p0, Lo/Wq;->ᐝ:I
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

    .line 164
    :try_start_0
    iget v0, p0, Lo/Wq;->ʻ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public final declared-synchronized ˊ()I
    .locals 2

    monitor-enter p0

    .line 117
    :try_start_0
    iget v0, p0, Lo/Wq;->ˏ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public ˊ(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    .line 52
    if-nez p1, :cond_0

    .line 53
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "key == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_0
    move-object v3, p0

    monitor-enter v3

    .line 58
    :try_start_0
    iget-object v0, p0, Lo/Wq;->ˋ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    move-object v2, v0

    .line 59
    if-eqz v2, :cond_1

    .line 60
    iget v0, p0, Lo/Wq;->ʼ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/Wq;->ʼ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit v3

    return-object v2

    .line 63
    :cond_1
    :try_start_1
    iget v0, p0, Lo/Wq;->ʽ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/Wq;->ʽ:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4

    .line 66
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˊ(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    .line 70
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 71
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "key == null || bitmap == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_1
    move-object v3, p0

    monitor-enter v3

    .line 76
    :try_start_0
    iget v0, p0, Lo/Wq;->ᐝ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/Wq;->ᐝ:I

    .line 77
    iget v0, p0, Lo/Wq;->ˏ:I

    invoke-static {p2}, Lo/WR;->ˊ(Landroid/graphics/Bitmap;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lo/Wq;->ˏ:I

    .line 78
    iget-object v0, p0, Lo/Wq;->ˋ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    move-object v2, v0

    .line 79
    if-eqz v2, :cond_2

    .line 80
    iget v0, p0, Lo/Wq;->ˏ:I

    invoke-static {v2}, Lo/WR;->ˊ(Landroid/graphics/Bitmap;)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lo/Wq;->ˏ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :cond_2
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4

    .line 84
    :goto_0
    iget v0, p0, Lo/Wq;->ˎ:I

    invoke-direct {p0, v0}, Lo/Wq;->ˊ(I)V

    .line 85
    return-void
.end method

.method public final declared-synchronized ˋ()I
    .locals 2

    monitor-enter p0

    .line 121
    :try_start_0
    iget v0, p0, Lo/Wq;->ˎ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public final declared-synchronized ˋ(Ljava/lang/String;)V
    .locals 9

    monitor-enter p0

    .line 129
    const/4 v2, 0x0

    .line 130
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 131
    iget-object v0, p0, Lo/Wq;->ˋ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v5, v0

    .line 133
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v6, v0

    .line 134
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    move-object v7, v0

    .line 135
    const/16 v0, 0xa

    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    .line 136
    if-ne v8, v3, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 138
    iget v0, p0, Lo/Wq;->ˏ:I

    invoke-static {v7}, Lo/WR;->ˊ(Landroid/graphics/Bitmap;)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lo/Wq;->ˏ:I

    .line 139
    const/4 v2, 0x1

    .line 141
    :cond_0
    goto :goto_0

    .line 142
    :cond_1
    if-eqz v2, :cond_2

    .line 143
    iget v0, p0, Lo/Wq;->ˎ:I

    invoke-direct {p0, v0}, Lo/Wq;->ˊ(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ˎ()V
    .locals 1

    monitor-enter p0

    .line 125
    :try_start_0
    invoke-virtual {p0}, Lo/Wq;->ˏ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ˏ()V
    .locals 1

    .line 113
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lo/Wq;->ˊ(I)V

    .line 114
    return-void
.end method

.method public final declared-synchronized ᐝ()I
    .locals 2

    monitor-enter p0

    .line 149
    :try_start_0
    iget v0, p0, Lo/Wq;->ʼ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method
