.class final Lo/Ef;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lo/Ai;
.end annotation


# instance fields
.field private ˊ:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput p1, p0, Lo/Ef;->ˊ:I

    .line 34
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 67
    instance-of v0, p1, Lo/Ef;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo/Ef;

    iget v0, v0, Lo/Ef;->ˊ:I

    iget v1, p0, Lo/Ef;->ˊ:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 62
    iget v0, p0, Lo/Ef;->ˊ:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 72
    iget v0, p0, Lo/Ef;->ˊ:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()I
    .locals 1

    .line 37
    iget v0, p0, Lo/Ef;->ˊ:I

    return v0
.end method

.method public ˊ(I)I
    .locals 2

    .line 41
    iget v1, p0, Lo/Ef;->ˊ:I

    .line 42
    add-int v0, v1, p1

    iput v0, p0, Lo/Ef;->ˊ:I

    .line 43
    return v1
.end method

.method public ˋ(I)I
    .locals 1

    .line 47
    iget v0, p0, Lo/Ef;->ˊ:I

    add-int/2addr v0, p1

    iput v0, p0, Lo/Ef;->ˊ:I

    return v0
.end method

.method public ˎ(I)V
    .locals 0

    .line 51
    iput p1, p0, Lo/Ef;->ˊ:I

    .line 52
    return-void
.end method

.method public ˏ(I)I
    .locals 1

    .line 55
    iget v0, p0, Lo/Ef;->ˊ:I

    .line 56
    iput p1, p0, Lo/Ef;->ˊ:I

    .line 57
    return v0
.end method
