.class Lo/JS;
.super Lo/Gh;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Lo/Gh<TE;>;"
    }
.end annotation

.annotation build Lo/Ai;
    ˊ = true
.end annotation


# instance fields
.field private final transient ˊ:Lo/FU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/FU<TE;Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private final transient ˋ:I


# direct methods
.method constructor <init>(Lo/FU;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/FU<TE;Ljava/lang/Integer;>;I)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Lo/Gh;-><init>()V

    .line 39
    iput-object p1, p0, Lo/JS;->ˊ:Lo/FU;

    .line 40
    iput p2, p0, Lo/JS;->ˋ:I

    .line 41
    return-void
.end method


# virtual methods
.method J_()Z
    .locals 1

    .line 45
    iget-object v0, p0, Lo/JS;->ˊ:Lo/FU;

    invoke-virtual {v0}, Lo/FU;->K_()Z

    move-result v0

    return v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 61
    iget-object v0, p0, Lo/JS;->ˊ:Lo/FU;

    invoke-virtual {v0, p1}, Lo/FU;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 77
    iget-object v0, p0, Lo/JS;->ˊ:Lo/FU;

    invoke-virtual {v0}, Lo/FU;->hashCode()I

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    .line 56
    iget v0, p0, Lo/JS;->ˋ:I

    return v0
.end method

.method public ˊ(Ljava/lang/Object;)I
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 50
    iget-object v0, p0, Lo/JS;->ˊ:Lo/FU;

    invoke-virtual {v0, p1}, Lo/FU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    move-object v1, v0

    .line 51
    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method

.method ˊ(I)Lo/Jf$if;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Lo/Jf$if<TE;>;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lo/JS;->ˊ:Lo/FU;

    invoke-virtual {v0}, Lo/FU;->ᐝ()Lo/Gr;

    move-result-object v0

    invoke-virtual {v0}, Lo/Gr;->ʽ()Lo/FR;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/FR;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v2, v0

    .line 72
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lo/Jg;->ˊ(Ljava/lang/Object;I)Lo/Jf$if;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Lo/Gr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Gr<TE;>;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lo/JS;->ˊ:Lo/FU;

    invoke-virtual {v0}, Lo/FU;->ʼ()Lo/Gr;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˏ()Ljava/util/Set;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lo/JS;->ˋ()Lo/Gr;

    move-result-object v0

    return-object v0
.end method
