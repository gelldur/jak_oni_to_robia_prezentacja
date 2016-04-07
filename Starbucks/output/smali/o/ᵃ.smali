.class public Lo/ᵃ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private ˊ:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field private ˋ:I

.field private ˎ:I

.field private ˏ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lo/ᵃ;-><init>(I)V

    .line 48
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    if-gtz p1, :cond_0

    .line 57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "capacity must be positive"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_0
    move v2, p1

    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    shl-int v2, v1, v0

    .line 65
    :cond_1
    add-int/lit8 v0, v2, -0x1

    iput v0, p0, Lo/ᵃ;->ˏ:I

    .line 66
    new-array v0, v2, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lo/ᵃ;->ˊ:[Ljava/lang/Object;

    .line 67
    return-void
.end method

.method private ʼ()V
    .locals 7

    .line 28
    iget-object v0, p0, Lo/ᵃ;->ˊ:[Ljava/lang/Object;

    array-length v3, v0

    .line 29
    iget v0, p0, Lo/ᵃ;->ˋ:I

    sub-int v4, v3, v0

    .line 30
    shl-int/lit8 v5, v3, 0x1

    .line 31
    if-gez v5, :cond_0

    .line 32
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Too big"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    new-array v6, v5, [Ljava/lang/Object;

    .line 35
    iget-object v0, p0, Lo/ᵃ;->ˊ:[Ljava/lang/Object;

    iget v1, p0, Lo/ᵃ;->ˋ:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v6, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    iget-object v0, p0, Lo/ᵃ;->ˊ:[Ljava/lang/Object;

    iget v1, p0, Lo/ᵃ;->ˋ:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v6, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    move-object v0, v6

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lo/ᵃ;->ˊ:[Ljava/lang/Object;

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lo/ᵃ;->ˋ:I

    .line 39
    iput v3, p0, Lo/ᵃ;->ˎ:I

    .line 40
    add-int/lit8 v0, v5, -0x1

    iput v0, p0, Lo/ᵃ;->ˏ:I

    .line 41
    return-void
.end method


# virtual methods
.method public final ʻ()Z
    .locals 2

    .line 123
    iget v0, p0, Lo/ᵃ;->ˋ:I

    iget v1, p0, Lo/ᵃ;->ˎ:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ˊ()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 86
    iget v0, p0, Lo/ᵃ;->ˋ:I

    iget v1, p0, Lo/ᵃ;->ˎ:I

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 87
    :cond_0
    iget-object v0, p0, Lo/ᵃ;->ˊ:[Ljava/lang/Object;

    iget v1, p0, Lo/ᵃ;->ˋ:I

    aget-object v3, v0, v1

    .line 88
    iget-object v0, p0, Lo/ᵃ;->ˊ:[Ljava/lang/Object;

    iget v1, p0, Lo/ᵃ;->ˋ:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 89
    iget v0, p0, Lo/ᵃ;->ˋ:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lo/ᵃ;->ˏ:I

    and-int/2addr v0, v1

    iput v0, p0, Lo/ᵃ;->ˋ:I

    .line 90
    return-object v3
.end method

.method public final ˊ(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 113
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lo/ᵃ;->ᐝ()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 114
    :cond_1
    iget v0, p0, Lo/ᵃ;->ˋ:I

    add-int/2addr v0, p1

    iget v1, p0, Lo/ᵃ;->ˏ:I

    and-int v2, v0, v1

    .line 115
    iget-object v0, p0, Lo/ᵃ;->ˊ:[Ljava/lang/Object;

    aget-object v0, v0, v2

    return-object v0
.end method

.method public final ˊ(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 70
    iget v0, p0, Lo/ᵃ;->ˋ:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lo/ᵃ;->ˏ:I

    and-int/2addr v0, v1

    iput v0, p0, Lo/ᵃ;->ˋ:I

    .line 71
    iget-object v0, p0, Lo/ᵃ;->ˊ:[Ljava/lang/Object;

    iget v1, p0, Lo/ᵃ;->ˋ:I

    aput-object p1, v0, v1

    .line 72
    iget v0, p0, Lo/ᵃ;->ˋ:I

    iget v1, p0, Lo/ᵃ;->ˎ:I

    if-ne v0, v1, :cond_0

    .line 73
    invoke-direct {p0}, Lo/ᵃ;->ʼ()V

    .line 75
    :cond_0
    return-void
.end method

.method public final ˋ()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 94
    iget v0, p0, Lo/ᵃ;->ˋ:I

    iget v1, p0, Lo/ᵃ;->ˎ:I

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 95
    :cond_0
    iget v0, p0, Lo/ᵃ;->ˎ:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lo/ᵃ;->ˏ:I

    and-int v2, v0, v1

    .line 96
    iget-object v0, p0, Lo/ᵃ;->ˊ:[Ljava/lang/Object;

    aget-object v3, v0, v2

    .line 97
    iget-object v0, p0, Lo/ᵃ;->ˊ:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v1, v0, v2

    .line 98
    iput v2, p0, Lo/ᵃ;->ˎ:I

    .line 99
    return-object v3
.end method

.method public final ˋ(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lo/ᵃ;->ˊ:[Ljava/lang/Object;

    iget v1, p0, Lo/ᵃ;->ˎ:I

    aput-object p1, v0, v1

    .line 79
    iget v0, p0, Lo/ᵃ;->ˎ:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lo/ᵃ;->ˏ:I

    and-int/2addr v0, v1

    iput v0, p0, Lo/ᵃ;->ˎ:I

    .line 80
    iget v0, p0, Lo/ᵃ;->ˎ:I

    iget v1, p0, Lo/ᵃ;->ˋ:I

    if-ne v0, v1, :cond_0

    .line 81
    invoke-direct {p0}, Lo/ᵃ;->ʼ()V

    .line 83
    :cond_0
    return-void
.end method

.method public final ˎ()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 103
    iget v0, p0, Lo/ᵃ;->ˋ:I

    iget v1, p0, Lo/ᵃ;->ˎ:I

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 104
    :cond_0
    iget-object v0, p0, Lo/ᵃ;->ˊ:[Ljava/lang/Object;

    iget v1, p0, Lo/ᵃ;->ˋ:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final ˏ()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 108
    iget v0, p0, Lo/ᵃ;->ˋ:I

    iget v1, p0, Lo/ᵃ;->ˎ:I

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 109
    :cond_0
    iget-object v0, p0, Lo/ᵃ;->ˊ:[Ljava/lang/Object;

    iget v1, p0, Lo/ᵃ;->ˎ:I

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lo/ᵃ;->ˏ:I

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final ᐝ()I
    .locals 2

    .line 119
    iget v0, p0, Lo/ᵃ;->ˎ:I

    iget v1, p0, Lo/ᵃ;->ˋ:I

    sub-int/2addr v0, v1

    iget v1, p0, Lo/ᵃ;->ˏ:I

    and-int/2addr v0, v1

    return v0
.end method
