.class Lo/Ἳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ἳ$if;
    }
.end annotation


# static fields
.field private static final ˏ:Lo/Ἳ;


# instance fields
.field private ˊ:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet<Lo/\u1f3b$if;>;"
        }
    .end annotation
.end field

.field private ˋ:Ljava/lang/StringBuilder;

.field private ˎ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/Ἳ;

    invoke-direct {v0}, Lo/Ἳ;-><init>()V

    sput-object v0, Lo/Ἳ;->ˏ:Lo/Ἳ;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lo/Ἳ;->ˊ:Ljava/util/SortedSet;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lo/Ἳ;->ˋ:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Ἳ;->ˎ:Z

    return-void
.end method

.method public static ˊ()Lo/Ἳ;
    .locals 1

    sget-object v0, Lo/Ἳ;->ˏ:Lo/Ἳ;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized ˊ(Lo/Ἳ$if;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lo/Ἳ;->ˎ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/Ἳ;->ˊ:Ljava/util/SortedSet;

    invoke-interface {v0, p1}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/Ἳ;->ˋ:Ljava/lang/StringBuilder;

    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    invoke-virtual {p1}, Lo/Ἳ$if;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ˊ(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lo/Ἳ;->ˎ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ˋ()Ljava/lang/String;
    .locals 7

    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x6

    :goto_0
    iget-object v0, p0, Lo/Ἳ;->ˊ:Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lo/Ἳ;->ˊ:Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Ἳ$if;

    move-object v5, v0

    iget-object v0, p0, Lo/Ἳ;->ˊ:Ljava/util/SortedSet;

    invoke-interface {v0, v5}, Ljava/util/SortedSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lo/Ἳ$if;->ordinal()I

    move-result v6

    :goto_1
    if-lt v6, v4, :cond_0

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    add-int/lit8 v4, v4, 0x6

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Lo/Ἳ$if;->ordinal()I

    move-result v0

    rem-int/lit8 v0, v0, 0x6

    const/4 v1, 0x1

    shl-int v0, v1, v0

    add-int/2addr v3, v0

    goto :goto_0

    :cond_1
    if-gtz v3, :cond_2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lo/Ἳ;->ˊ:Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->clear()V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public declared-synchronized ˎ()Ljava/lang/String;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/Ἳ;->ˋ:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lo/Ἳ;->ˋ:Ljava/lang/StringBuilder;

    const-string v1, "."

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lo/Ἳ;->ˋ:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lo/Ἳ;->ˋ:Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3
.end method
