.class final Lo/Kc;
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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Jy<-TT;>;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Lo/Jy;-><init>()V

    .line 34
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Jy;

    iput-object v0, p0, Lo/Kc;->ˊ:Lo/Jy;

    .line 35
    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lo/Kc;->ˊ:Lo/Jy;

    invoke-virtual {v0, p2, p1}, Lo/Jy;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 85
    if-ne p1, p0, :cond_0

    .line 86
    const/4 v0, 0x1

    return v0

    .line 88
    :cond_0
    instance-of v0, p1, Lo/Kc;

    if-eqz v0, :cond_1

    .line 89
    move-object v0, p1

    check-cast v0, Lo/Kc;

    move-object v2, v0

    .line 90
    iget-object v0, p0, Lo/Kc;->ˊ:Lo/Jy;

    iget-object v1, v2, Lo/Kc;->ˊ:Lo/Jy;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 92
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 81
    iget-object v0, p0, Lo/Kc;->ˊ:Lo/Jy;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 96
    iget-object v0, p0, Lo/Kc;->ˊ:Lo/Jy;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xa

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".reverse()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(TE;TE;)TE;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lo/Kc;->ˊ:Lo/Jy;

    invoke-virtual {v0, p1, p2}, Lo/Jy;->ˋ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public varargs ˊ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(TE;TE;TE;[TE;)TE;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lo/Kc;->ˊ:Lo/Jy;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/Jy;->ˋ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(Ljava/util/Iterator<TE;>;)TE;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lo/Kc;->ˊ:Lo/Jy;

    invoke-virtual {v0, p1}, Lo/Jy;->ˋ(Ljava/util/Iterator;)Ljava/lang/Object;

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

    .line 43
    iget-object v0, p0, Lo/Kc;->ˊ:Lo/Jy;

    return-object v0
.end method

.method public ˋ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(TE;TE;)TE;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lo/Kc;->ˊ:Lo/Jy;

    invoke-virtual {v0, p1, p2}, Lo/Jy;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public varargs ˋ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(TE;TE;TE;[TE;)TE;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lo/Kc;->ˊ:Lo/Jy;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/Jy;->ˊ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(Ljava/util/Iterator<TE;>;)TE;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lo/Kc;->ˊ:Lo/Jy;

    invoke-virtual {v0, p1}, Lo/Jy;->ˊ(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(Ljava/lang/Iterable<TE;>;)TE;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lo/Kc;->ˊ:Lo/Jy;

    invoke-virtual {v0, p1}, Lo/Jy;->ᐝ(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(Ljava/lang/Iterable<TE;>;)TE;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lo/Kc;->ˊ:Lo/Jy;

    invoke-virtual {v0, p1}, Lo/Jy;->ˏ(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
