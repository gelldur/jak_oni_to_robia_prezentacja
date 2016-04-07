.class public final Lo/TL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ˊ:Lo/TI;

.field private final ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/TJ;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/TI;)V
    .locals 5

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    sget-object v0, Lo/TI;->ᐝ:Lo/TI;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only QR Code is supported at this time"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    iput-object p1, p0, Lo/TL;->ˊ:Lo/TI;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/TL;->ˋ:Ljava/util/List;

    .line 39
    iget-object v0, p0, Lo/TL;->ˋ:Ljava/util/List;

    new-instance v1, Lo/TJ;

    const/4 v2, 0x1

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-direct {v1, p1, v2}, Lo/TJ;-><init>(Lo/TI;[I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    return-void

    nop

    :array_0
    .array-data 4
        0x1
    .end array-data
.end method

.method private ˊ(I)Lo/TJ;
    .locals 8

    .line 43
    iget-object v0, p0, Lo/TL;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 44
    iget-object v0, p0, Lo/TL;->ˋ:Ljava/util/List;

    iget-object v1, p0, Lo/TL;->ˋ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TJ;

    move-object v5, v0

    .line 45
    iget-object v0, p0, Lo/TL;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    :goto_0
    if-gt v6, p1, :cond_0

    .line 46
    new-instance v0, Lo/TJ;

    iget-object v1, p0, Lo/TL;->ˊ:Lo/TI;

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput v3, v2, v4

    iget-object v3, p0, Lo/TL;->ˊ:Lo/TI;

    add-int/lit8 v4, v6, -0x1

    invoke-virtual {v3, v4}, Lo/TI;->ˊ(I)I

    move-result v3

    const/4 v4, 0x1

    aput v3, v2, v4

    invoke-direct {v0, v1, v2}, Lo/TJ;-><init>(Lo/TI;[I)V

    invoke-virtual {v5, v0}, Lo/TJ;->ˋ(Lo/TJ;)Lo/TJ;

    move-result-object v7

    .line 47
    iget-object v0, p0, Lo/TL;->ˋ:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    move-object v5, v7

    .line 45
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lo/TL;->ˋ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TJ;

    return-object v0
.end method


# virtual methods
.method public ˊ([II)V
    .locals 11

    .line 55
    if-nez p2, :cond_0

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No error correction bytes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_0
    array-length v0, p1

    sub-int v3, v0, p2

    .line 59
    if-gtz v3, :cond_1

    .line 60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No data bytes provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_1
    invoke-direct {p0, p2}, Lo/TL;->ˊ(I)Lo/TJ;

    move-result-object v4

    .line 63
    new-array v5, v3, [I

    .line 64
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    new-instance v6, Lo/TJ;

    iget-object v0, p0, Lo/TL;->ˊ:Lo/TI;

    invoke-direct {v6, v0, v5}, Lo/TJ;-><init>(Lo/TI;[I)V

    .line 66
    const/4 v0, 0x1

    invoke-virtual {v6, p2, v0}, Lo/TJ;->ˊ(II)Lo/TJ;

    move-result-object v6

    .line 67
    invoke-virtual {v6, v4}, Lo/TJ;->ˎ(Lo/TJ;)[Lo/TJ;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v7, v0, v1

    .line 68
    invoke-virtual {v7}, Lo/TJ;->ˊ()[I

    move-result-object v8

    .line 69
    array-length v0, v8

    sub-int v9, p2, v0

    .line 70
    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_2

    .line 71
    add-int v0, v3, v10

    const/4 v1, 0x0

    aput v1, p1, v0

    .line 70
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 73
    :cond_2
    add-int v0, v3, v9

    array-length v1, v8

    const/4 v2, 0x0

    invoke-static {v8, v2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    return-void
.end method
