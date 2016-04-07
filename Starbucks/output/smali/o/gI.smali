.class public Lo/gI;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lo/jE;
.end annotation


# instance fields
.field private ʻ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private ʼ:I

.field private ʽ:I

.field private ʾ:Ljava/lang/String;

.field private final ˊ:I

.field private final ˋ:I

.field private final ˎ:I

.field private final ˏ:Lo/gQ;

.field private ͺ:I

.field private final ᐝ:Ljava/lang/Object;

.field private ι:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/gI;->ᐝ:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/gI;->ʻ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lo/gI;->ʼ:I

    const/4 v0, 0x0

    iput v0, p0, Lo/gI;->ʽ:I

    const/4 v0, 0x0

    iput v0, p0, Lo/gI;->ͺ:I

    const-string v0, ""

    iput-object v0, p0, Lo/gI;->ʾ:Ljava/lang/String;

    iput p1, p0, Lo/gI;->ˊ:I

    iput p2, p0, Lo/gI;->ˋ:I

    iput p3, p0, Lo/gI;->ˎ:I

    new-instance v0, Lo/gQ;

    invoke-direct {v0, p4}, Lo/gQ;-><init>(I)V

    iput-object v0, p0, Lo/gI;->ˏ:Lo/gQ;

    return-void
.end method

.method private ˊ(Ljava/util/ArrayList;I)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/ArrayList<Ljava/lang/String;>;I)Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v4, v0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-le v0, p2, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, p2, :cond_3

    return-object v3

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v3, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private ˎ(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lo/gI;->ˎ:I

    if-ge v0, v1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lo/gI;->ᐝ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lo/gI;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lo/gI;->ʼ:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lo/gI;->ʼ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    :goto_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lo/gI;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    if-ne p1, p0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v0, p1

    check-cast v0, Lo/gI;

    move-object v2, v0

    invoke-virtual {v2}, Lo/gI;->ˋ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lo/gI;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo/gI;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lo/gI;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ActivityContent fetchId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/gI;->ʽ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " score:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/gI;->ι:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " total_length:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/gI;->ʼ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n text: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/gI;->ʻ:Ljava/util/ArrayList;

    const/16 v2, 0xc8

    invoke-direct {p0, v1, v2}, Lo/gI;->ˊ(Ljava/util/ArrayList;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n signture: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/gI;->ʾ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()V
    .locals 5

    iget-object v2, p0, Lo/gI;->ᐝ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v0, p0, Lo/gI;->ʼ:I

    iget v1, p0, Lo/gI;->ʽ:I

    invoke-virtual {p0, v0, v1}, Lo/gI;->ˊ(II)I

    move-result v3

    iget v0, p0, Lo/gI;->ι:I

    if-le v3, v0, :cond_0

    iput v3, p0, Lo/gI;->ι:I

    iget-object v0, p0, Lo/gI;->ˏ:Lo/gQ;

    iget-object v1, p0, Lo/gI;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lo/gQ;->ˊ(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/gI;->ʾ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4

    :goto_0
    return-void
.end method

.method public ʼ()I
    .locals 1

    iget v0, p0, Lo/gI;->ι:I

    return v0
.end method

.method ʽ()I
    .locals 1

    iget v0, p0, Lo/gI;->ʼ:I

    return v0
.end method

.method ˊ(II)I
    .locals 2

    iget v0, p0, Lo/gI;->ˊ:I

    mul-int/2addr v0, p1

    iget v1, p0, Lo/gI;->ˋ:I

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    return v0
.end method

.method public ˊ(I)V
    .locals 0

    iput p1, p0, Lo/gI;->ʽ:I

    return-void
.end method

.method public ˊ(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1}, Lo/gI;->ˎ(Ljava/lang/String;)V

    iget-object v1, p0, Lo/gI;->ᐝ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lo/gI;->ͺ:I

    if-gez v0, :cond_0

    const-string v0, "ActivityContent: negative number of WebViews."

    invoke-static {v0}, Lo/kU;->ˊ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lo/gI;->ʻ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    :goto_0
    return-void
.end method

.method public ˊ()Z
    .locals 3

    iget-object v1, p0, Lo/gI;->ᐝ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lo/gI;->ͺ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit v1

    return v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/gI;->ʾ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋ(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/gI;->ˎ(Ljava/lang/String;)V

    return-void
.end method

.method public ˎ()V
    .locals 4

    iget-object v2, p0, Lo/gI;->ᐝ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v0, p0, Lo/gI;->ι:I

    add-int/lit8 v0, v0, -0x64

    iput v0, p0, Lo/gI;->ι:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    :goto_0
    return-void
.end method

.method public ˏ()V
    .locals 4

    iget-object v2, p0, Lo/gI;->ᐝ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v0, p0, Lo/gI;->ͺ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/gI;->ͺ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    :goto_0
    return-void
.end method

.method public ᐝ()V
    .locals 4

    iget-object v2, p0, Lo/gI;->ᐝ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v0, p0, Lo/gI;->ͺ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/gI;->ͺ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    :goto_0
    return-void
.end method
