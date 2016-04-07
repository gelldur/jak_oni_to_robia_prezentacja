.class final Lo/Br;
.super Lo/Bf;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/Bf<TT;>;"
    }
.end annotation

.annotation build Lo/Ai;
.end annotation


# static fields
.field private static final ˋ:J = 0x0L


# instance fields
.field private final ˊ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Lo/Bf;-><init>()V

    .line 36
    iput-object p1, p0, Lo/Br;->ˊ:Ljava/lang/Object;

    .line 37
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 76
    instance-of v0, p1, Lo/Br;

    if-eqz v0, :cond_0

    .line 77
    move-object v0, p1

    check-cast v0, Lo/Br;

    move-object v2, v0

    .line 78
    iget-object v0, p0, Lo/Br;->ˊ:Ljava/lang/Object;

    iget-object v1, v2, Lo/Br;->ˊ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 80
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 84
    iget-object v0, p0, Lo/Br;->ˊ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0x598df91c

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 88
    iget-object v0, p0, Lo/Br;->ˊ:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xd

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Optional.of("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 48
    const-string v0, "use Optional.orNull() instead of Optional.or(null)"

    invoke-static {p1, v0}, Lo/Bk;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v0, p0, Lo/Br;->ˊ:Ljava/lang/Object;

    return-object v0
.end method

.method public ˊ(Lo/BG;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/BG<+TT;>;)TT;"
        }
    .end annotation

    .line 58
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v0, p0, Lo/Br;->ˊ:Ljava/lang/Object;

    return-object v0
.end method

.method public ˊ(Lo/AW;)Lo/Bf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:Ljava/lang/Object;>(Lo/AW<-TT;TV;>;)Lo/Bf<TV;>;"
        }
    .end annotation

    .line 71
    new-instance v0, Lo/Br;

    iget-object v1, p0, Lo/Br;->ˊ:Ljava/lang/Object;

    invoke-interface {p1, v1}, Lo/AW;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "the Function passed to Optional.transform() must not return null."

    invoke-static {v1, v2}, Lo/Bk;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/Br;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public ˊ(Lo/Bf;)Lo/Bf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Bf<+TT;>;)Lo/Bf<TT;>;"
        }
    .end annotation

    .line 53
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    return-object p0
.end method

.method public ˋ()Z
    .locals 1

    .line 40
    const/4 v0, 0x1

    return v0
.end method

.method public ˎ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lo/Br;->ˊ:Ljava/lang/Object;

    return-object v0
.end method

.method public ˏ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lo/Br;->ˊ:Ljava/lang/Object;

    return-object v0
.end method

.method public ᐝ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<TT;>;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lo/Br;->ˊ:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
