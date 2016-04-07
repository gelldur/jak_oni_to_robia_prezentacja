.class final Lo/Jw;
.super Lo/Jy;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/Jy<TT;>;Ljava/io/Serializable;"
    }
.end annotation

.annotation build Lo/Ai;
    ˊ = true
.end annotation


# static fields
.field private static final ˋ:J = 0x0L


# instance fields
.field final ˊ:Lo/Jy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Jy<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/Jy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Jy<-TT;>;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Lo/Jy;-><init>()V

    .line 31
    iput-object p1, p0, Lo/Jw;->ˊ:Lo/Jy;

    .line 32
    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
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
            "(TT;TT;)I"
        }
    .end annotation

    .line 35
    if-ne p1, p2, :cond_0

    .line 36
    const/4 v0, 0x0

    return v0

    .line 38
    :cond_0
    if-nez p1, :cond_1

    .line 39
    const/4 v0, 0x1

    return v0

    .line 41
    :cond_1
    if-nez p2, :cond_2

    .line 42
    const/4 v0, -0x1

    return v0

    .line 44
    :cond_2
    iget-object v0, p0, Lo/Jw;->ˊ:Lo/Jy;

    invoke-virtual {v0, p1, p2}, Lo/Jy;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 62
    if-ne p1, p0, :cond_0

    .line 63
    const/4 v0, 0x1

    return v0

    .line 65
    :cond_0
    instance-of v0, p1, Lo/Jw;

    if-eqz v0, :cond_1

    .line 66
    move-object v0, p1

    check-cast v0, Lo/Jw;

    move-object v2, v0

    .line 67
    iget-object v0, p0, Lo/Jw;->ˊ:Lo/Jy;

    iget-object v1, v2, Lo/Jw;->ˊ:Lo/Jy;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 69
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 73
    iget-object v0, p0, Lo/Jw;->ˊ:Lo/Jy;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, -0x36e88db8    # -620324.5f

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 77
    iget-object v0, p0, Lo/Jw;->ˊ:Lo/Jy;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".nullsLast()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Lo/Jy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()Lo/Jy<TS;>;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lo/Jw;->ˊ:Lo/Jy;

    invoke-virtual {v0}, Lo/Jy;->ˊ()Lo/Jy;

    move-result-object v0

    invoke-virtual {v0}, Lo/Jy;->ˋ()Lo/Jy;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Lo/Jy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()Lo/Jy<TS;>;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lo/Jw;->ˊ:Lo/Jy;

    invoke-virtual {v0}, Lo/Jy;->ˋ()Lo/Jy;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Lo/Jy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()Lo/Jy<TS;>;"
        }
    .end annotation

    .line 58
    return-object p0
.end method
