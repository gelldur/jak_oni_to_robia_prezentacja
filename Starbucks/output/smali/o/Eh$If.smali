.class abstract Lo/Eh$If;
.super Lo/FU;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Eh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/FU<TK;TV;>;"
    }
.end annotation


# instance fields
.field private final ˊ:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 90
    invoke-direct {p0}, Lo/FU;-><init>()V

    .line 91
    iput p1, p0, Lo/Eh$If;->ˊ:I

    .line 92
    return-void
.end method

.method private ͺ()Z
    .locals 2

    .line 98
    iget v0, p0, Lo/Eh$If;->ˊ:I

    invoke-virtual {p0}, Lo/Eh$If;->ˊ()Lo/FU;

    move-result-object v1

    invoke-virtual {v1}, Lo/FU;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;)TV;"
        }
    .end annotation

    .line 119
    invoke-virtual {p0}, Lo/Eh$If;->ˊ()Lo/FU;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/FU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    move-object v1, v0

    .line 120
    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/Eh$If;->ˊ(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 114
    iget v0, p0, Lo/Eh$If;->ˊ:I

    return v0
.end method

.method abstract ˊ(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method abstract ˊ()Lo/FU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/FU<TK;Ljava/lang/Integer;>;"
        }
    .end annotation
.end method

.method ˎ(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .line 102
    invoke-virtual {p0}, Lo/Eh$If;->ˊ()Lo/FU;

    move-result-object v0

    invoke-virtual {v0}, Lo/FU;->ʼ()Lo/Gr;

    move-result-object v0

    invoke-virtual {v0}, Lo/Gr;->ʽ()Lo/FR;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/FR;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method ˎ()Lo/Gr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Gr<TK;>;"
        }
    .end annotation

    .line 109
    invoke-direct {p0}, Lo/Eh$If;->ͺ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/Eh$If;->ˊ()Lo/FU;

    move-result-object v0

    invoke-virtual {v0}, Lo/FU;->ʼ()Lo/Gr;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lo/FU;->ˎ()Lo/Gr;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method ˏ()Lo/Gr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Gr<Ljava/util/Map$Entry<TK;TV;>;>;"
        }
    .end annotation

    .line 125
    new-instance v0, Lo/Ei;

    invoke-direct {v0, p0}, Lo/Ei;-><init>(Lo/Eh$If;)V

    return-object v0
.end method
