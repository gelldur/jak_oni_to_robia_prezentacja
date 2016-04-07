.class public abstract Lo/ﾗ;
.super Lo/אּ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/\ufb30<TT;>;"
    }
.end annotation


# instance fields
.field private ˋ:Z

.field private ˎ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 1

    invoke-direct {p0, p1}, Lo/אּ;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﾗ;->ˋ:Z

    return-void
.end method

.method private ˊ()V
    .locals 11

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    iget-boolean v0, p0, Lo/ﾗ;->ˋ:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lo/ﾗ;->ˊ:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->getCount()I

    move-result v4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ﾗ;->ˎ:Ljava/util/ArrayList;

    if-lez v4, :cond_2

    iget-object v0, p0, Lo/ﾗ;->ˎ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lo/ﾗ;->ͺ()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lo/ﾗ;->ˊ:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/data/DataHolder;->ˊ(I)I

    move-result v6

    iget-object v0, p0, Lo/ﾗ;->ˊ:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v1, 0x0

    invoke-virtual {v0, v5, v1, v6}, Lcom/google/android/gms/common/data/DataHolder;->ˎ(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    :goto_0
    if-ge v8, v4, :cond_2

    iget-object v0, p0, Lo/ﾗ;->ˊ:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v0, v8}, Lcom/google/android/gms/common/data/DataHolder;->ˊ(I)I

    move-result v6

    iget-object v0, p0, Lo/ﾗ;->ˊ:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v0, v5, v8, v6}, Lcom/google/android/gms/common/data/DataHolder;->ˎ(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing value for markerColumn: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", at row: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", for window: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v7, v9

    iget-object v0, p0, Lo/ﾗ;->ˎ:Ljava/util/ArrayList;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﾗ;->ˋ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v10

    monitor-exit v3

    throw v10

    :goto_1
    return-void
.end method


# virtual methods
.method ˊ(I)I
    .locals 3

    if-ltz p1, :cond_0

    iget-object v0, p0, Lo/ﾗ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is out of bounds for this buffer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lo/ﾗ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method protected abstract ˊ(II)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation
.end method

.method public ˋ()I
    .locals 1

    invoke-direct {p0}, Lo/ﾗ;->ˊ()V

    iget-object v0, p0, Lo/ﾗ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final ˋ(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-direct {p0}, Lo/ﾗ;->ˊ()V

    invoke-virtual {p0, p1}, Lo/ﾗ;->ˊ(I)I

    move-result v0

    invoke-virtual {p0, p1}, Lo/ﾗ;->ˎ(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lo/ﾗ;->ˊ(II)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ(I)I
    .locals 7

    if-ltz p1, :cond_0

    iget-object v0, p0, Lo/ﾗ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v2, 0x0

    iget-object v0, p0, Lo/ﾗ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lo/ﾗ;->ˊ:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->getCount()I

    move-result v0

    iget-object v1, p0, Lo/ﾗ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int v2, v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lo/ﾗ;->ˎ:Ljava/util/ArrayList;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lo/ﾗ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int v2, v0, v1

    :goto_0
    const/4 v0, 0x1

    if-ne v2, v0, :cond_3

    invoke-virtual {p0, p1}, Lo/ﾗ;->ˊ(I)I

    move-result v3

    iget-object v0, p0, Lo/ﾗ;->ˊ:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/data/DataHolder;->ˊ(I)I

    move-result v4

    invoke-virtual {p0}, Lo/ﾗ;->ι()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v0, p0, Lo/ﾗ;->ˊ:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v0, v5, v3, v4}, Lcom/google/android/gms/common/data/DataHolder;->ˎ(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_3
    return v2
.end method

.method protected abstract ͺ()Ljava/lang/String;
.end method

.method protected ι()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
