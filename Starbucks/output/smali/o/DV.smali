.class final Lo/DV;
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
.field final ˊ:Lo/FR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/FR<Ljava/util/Comparator<-TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Iterable<+Ljava/util/Comparator<-TT;>;>;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Lo/Jy;-><init>()V

    .line 36
    invoke-static {p1}, Lo/FR;->ˊ(Ljava/lang/Iterable;)Lo/FR;

    move-result-object v0

    iput-object v0, p0, Lo/DV;->ˊ:Lo/FR;

    .line 37
    return-void
.end method

.method constructor <init>(Ljava/util/Comparator;Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Comparator<-TT;>;Ljava/util/Comparator<-TT;>;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Lo/Jy;-><init>()V

    .line 31
    invoke-static {p1, p2}, Lo/FR;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Lo/FR;

    move-result-object v0

    iput-object v0, p0, Lo/DV;->ˊ:Lo/FR;

    .line 33
    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lo/DV;->ˊ:Lo/FR;

    invoke-virtual {v0}, Lo/FR;->size()I

    move-result v1

    .line 42
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 43
    iget-object v0, p0, Lo/DV;->ˊ:Lo/FR;

    invoke-virtual {v0, v2}, Lo/FR;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    return v3

    .line 42
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 52
    if-ne p1, p0, :cond_0

    .line 53
    const/4 v0, 0x1

    return v0

    .line 55
    :cond_0
    instance-of v0, p1, Lo/DV;

    if-eqz v0, :cond_1

    .line 56
    move-object v0, p1

    check-cast v0, Lo/DV;

    move-object v2, v0

    .line 57
    iget-object v0, p0, Lo/DV;->ˊ:Lo/FR;

    iget-object v1, v2, Lo/DV;->ˊ:Lo/FR;

    invoke-virtual {v0, v1}, Lo/FR;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 59
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 63
    iget-object v0, p0, Lo/DV;->ˊ:Lo/FR;

    invoke-virtual {v0}, Lo/FR;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 67
    iget-object v0, p0, Lo/DV;->ˊ:Lo/FR;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x13

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Ordering.compound("

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
