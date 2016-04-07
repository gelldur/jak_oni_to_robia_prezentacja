.class abstract Lo/FK$if;
.super Lo/FK$ˊ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Lo/FK$\u02ca<TE;>;"
    }
.end annotation


# instance fields
.field ˊ:[Ljava/lang/Object;

.field ˋ:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 320
    invoke-direct {p0}, Lo/FK$ˊ;-><init>()V

    .line 321
    const-string v0, "initialCapacity"

    invoke-static {p1, v0}, Lo/DP;->ˊ(ILjava/lang/String;)I

    .line 322
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Lo/FK$if;->ˊ:[Ljava/lang/Object;

    .line 323
    const/4 v0, 0x0

    iput v0, p0, Lo/FK$if;->ˋ:I

    .line 324
    return-void
.end method

.method private ˊ(I)V
    .locals 2

    .line 331
    iget-object v0, p0, Lo/FK$if;->ˊ:[Ljava/lang/Object;

    array-length v0, v0

    if-ge v0, p1, :cond_0

    .line 332
    iget-object v0, p0, Lo/FK$if;->ˊ:[Ljava/lang/Object;

    iget-object v1, p0, Lo/FK$if;->ˊ:[Ljava/lang/Object;

    array-length v1, v1

    invoke-static {v1, p1}, Lo/FK$if;->ˊ(II)I

    move-result v1

    invoke-static {v0, v1}, Lo/Jx;->ˋ([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/FK$if;->ˊ:[Ljava/lang/Object;

    .line 335
    :cond_0
    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/Object;)Lo/FK$if;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Lo/FK$if<TE;>;"
        }
    .end annotation

    .line 339
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    iget v0, p0, Lo/FK$if;->ˋ:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lo/FK$if;->ˊ(I)V

    .line 341
    iget-object v0, p0, Lo/FK$if;->ˊ:[Ljava/lang/Object;

    iget v1, p0, Lo/FK$if;->ˋ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/FK$if;->ˋ:I

    aput-object p1, v0, v1

    .line 342
    return-object p0
.end method

.method public ˊ(Ljava/lang/Iterable;)Lo/FK$ˊ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Iterable<+TE;>;)Lo/FK$\u02ca<TE;>;"
        }
    .end annotation

    .line 356
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 357
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    move-object v2, v0

    .line 358
    iget v0, p0, Lo/FK$if;->ˋ:I

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lo/FK$if;->ˊ(I)V

    .line 360
    :cond_0
    invoke-super {p0, p1}, Lo/FK$ˊ;->ˊ(Ljava/lang/Iterable;)Lo/FK$ˊ;

    .line 361
    return-object p0
.end method

.method public varargs ˊ([Ljava/lang/Object;)Lo/FK$ˊ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)Lo/FK$\u02ca<TE;>;"
        }
    .end annotation

    .line 347
    invoke-static {p1}, Lo/Jx;->ˊ([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 348
    iget v0, p0, Lo/FK$if;->ˋ:I

    array-length v1, p1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lo/FK$if;->ˊ(I)V

    .line 349
    iget-object v0, p0, Lo/FK$if;->ˊ:[Ljava/lang/Object;

    iget v1, p0, Lo/FK$if;->ˋ:I

    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 350
    iget v0, p0, Lo/FK$if;->ˋ:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lo/FK$if;->ˋ:I

    .line 351
    return-object p0
.end method

.method public synthetic ˋ(Ljava/lang/Object;)Lo/FK$ˊ;
    .locals 1

    .line 316
    invoke-virtual {p0, p1}, Lo/FK$if;->ˊ(Ljava/lang/Object;)Lo/FK$if;

    move-result-object v0

    return-object v0
.end method
