.class public final Lo/EA;
.super Lo/Fm;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Lo/Fm<TE;>;Ljava/io/Serializable;"
    }
.end annotation

.annotation build Lo/Ah;
.end annotation

.annotation build Lo/Aj;
    ˊ = "java.util.ArrayDeque"
.end annotation


# static fields
.field private static final ˎ:J = 0x0L


# instance fields
.field final ˊ:I
    .annotation build Lo/Ak;
    .end annotation
.end field

.field private final ˋ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(I)V
    .locals 5

    .line 53
    invoke-direct {p0}, Lo/Fm;-><init>()V

    .line 54
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "maxSize (%s) must >= 0"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/Bk;->ˊ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 55
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lo/EA;->ˋ:Ljava/util/Queue;

    .line 56
    iput p1, p0, Lo/EA;->ˊ:I

    .line 57
    return-void
.end method

.method public static ˊ(I)Lo/EA;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(I)Lo/EA<TE;>;"
        }
    .end annotation

    .line 66
    new-instance v0, Lo/EA;

    invoke-direct {v0, p0}, Lo/EA;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 100
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget v0, p0, Lo/EA;->ˊ:I

    if-nez v0, :cond_0

    .line 102
    const/4 v0, 0x1

    return v0

    .line 104
    :cond_0
    invoke-virtual {p0}, Lo/EA;->size()I

    move-result v0

    iget v1, p0, Lo/EA;->ˊ:I

    if-ne v0, v1, :cond_1

    .line 105
    iget-object v0, p0, Lo/EA;->ˋ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 107
    :cond_1
    iget-object v0, p0, Lo/EA;->ˋ:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 108
    const/4 v0, 0x1

    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<+TE;>;)Z"
        }
    .end annotation

    .line 112
    invoke-virtual {p0, p1}, Lo/EA;->ˋ(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    .line 117
    invoke-virtual {p0}, Lo/EA;->ˎ()Ljava/util/Queue;

    move-result-object v0

    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 90
    invoke-virtual {p0, p1}, Lo/EA;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .line 122
    invoke-virtual {p0}, Lo/EA;->ˎ()Ljava/util/Queue;

    move-result-object v0

    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected synthetic ʼ()Ljava/lang/Object;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lo/EA;->ˎ()Ljava/util/Queue;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()I
    .locals 2

    .line 76
    iget v0, p0, Lo/EA;->ˊ:I

    invoke-virtual {p0}, Lo/EA;->size()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method protected synthetic ˋ()Ljava/util/Collection;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lo/EA;->ˎ()Ljava/util/Queue;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Queue<TE;>;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lo/EA;->ˋ:Ljava/util/Queue;

    return-object v0
.end method
