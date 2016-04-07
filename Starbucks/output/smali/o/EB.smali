.class final Lo/EB;
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
.field final ˊ:Lo/FU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/FU<TT;Ljava/lang/Integer;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<TT;>;)V"
        }
    .end annotation

    .line 32
    invoke-static {p1}, Lo/EB;->ˋ(Ljava/util/List;)Lo/FU;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/EB;-><init>(Lo/FU;)V

    .line 33
    return-void
.end method

.method constructor <init>(Lo/FU;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/FU<TT;Ljava/lang/Integer;>;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Lo/Jy;-><init>()V

    .line 36
    iput-object p1, p0, Lo/EB;->ˊ:Lo/FU;

    .line 37
    return-void
.end method

.method private ˊ(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lo/EB;->ˊ:Lo/FU;

    invoke-virtual {v0, p1}, Lo/FU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    move-object v1, v0

    .line 45
    if-nez v1, :cond_0

    .line 46
    new-instance v0, Lo/Jy$If;

    invoke-direct {v0, p1}, Lo/Jy$If;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 48
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private static ˋ(Ljava/util/List;)Lo/FU;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/util/List<TT;>;)Lo/FU<TT;Ljava/lang/Integer;>;"
        }
    .end annotation

    .line 53
    invoke-static {}, Lo/FU;->ˈ()Lo/FU$if;

    move-result-object v1

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 56
    move v0, v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lo/FU$if;->ˋ(Ljava/lang/Object;Ljava/lang/Object;)Lo/FU$if;

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v1}, Lo/FU$if;->ˋ()Lo/FU;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1}, Lo/EB;->ˊ(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, p2}, Lo/EB;->ˊ(Ljava/lang/Object;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 62
    instance-of v0, p1, Lo/EB;

    if-eqz v0, :cond_0

    .line 63
    move-object v0, p1

    check-cast v0, Lo/EB;

    move-object v2, v0

    .line 64
    iget-object v0, p0, Lo/EB;->ˊ:Lo/FU;

    iget-object v1, v2, Lo/EB;->ˊ:Lo/FU;

    invoke-virtual {v0, v1}, Lo/FU;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 66
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 70
    iget-object v0, p0, Lo/EB;->ˊ:Lo/FU;

    invoke-virtual {v0}, Lo/FU;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 74
    iget-object v0, p0, Lo/EB;->ˊ:Lo/FU;

    invoke-virtual {v0}, Lo/FU;->ʼ()Lo/Gr;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x13

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Ordering.explicit("

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
