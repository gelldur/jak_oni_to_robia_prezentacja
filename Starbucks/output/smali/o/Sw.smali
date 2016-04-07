.class public final Lo/Sw;
.super Lo/Ss;
.source ""


# instance fields
.field private final ˊ:[B

.field private final ˋ:I

.field private final ˎ:I

.field private final ˏ:I

.field private final ᐝ:I


# direct methods
.method public constructor <init>([BIIIIIIZ)V
    .locals 2

    .line 45
    invoke-direct {p0, p6, p7}, Lo/Ss;-><init>(II)V

    .line 47
    add-int v0, p4, p6

    if-gt v0, p2, :cond_0

    add-int v0, p5, p7

    if-le v0, p3, :cond_1

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Crop rectangle does not fit within image data."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_1
    iput-object p1, p0, Lo/Sw;->ˊ:[B

    .line 52
    iput p2, p0, Lo/Sw;->ˋ:I

    .line 53
    iput p3, p0, Lo/Sw;->ˎ:I

    .line 54
    iput p4, p0, Lo/Sw;->ˏ:I

    .line 55
    iput p5, p0, Lo/Sw;->ᐝ:I

    .line 56
    if-eqz p8, :cond_2

    .line 57
    invoke-direct {p0, p6, p7}, Lo/Sw;->ˊ(II)V

    .line 59
    :cond_2
    return-void
.end method

.method private ˊ(II)V
    .locals 9

    .line 142
    iget-object v2, p0, Lo/Sw;->ˊ:[B

    .line 143
    const/4 v3, 0x0

    iget v0, p0, Lo/Sw;->ᐝ:I

    iget v1, p0, Lo/Sw;->ˋ:I

    mul-int/2addr v0, v1

    iget v1, p0, Lo/Sw;->ˏ:I

    add-int v4, v0, v1

    :goto_0
    if-ge v3, p2, :cond_1

    .line 144
    div-int/lit8 v0, p1, 0x2

    add-int v5, v4, v0

    .line 145
    move v6, v4

    add-int v0, v4, p1

    add-int/lit8 v7, v0, -0x1

    :goto_1
    if-ge v6, v5, :cond_0

    .line 146
    aget-byte v8, v2, v6

    .line 147
    aget-byte v0, v2, v7

    aput-byte v0, v2, v6

    .line 148
    aput-byte v8, v2, v7

    .line 145
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    .line 143
    :cond_0
    add-int/lit8 v3, v3, 0x1

    iget v0, p0, Lo/Sw;->ˋ:I

    add-int/2addr v4, v0

    goto :goto_0

    .line 151
    :cond_1
    return-void
.end method


# virtual methods
.method public ʽ()[I
    .locals 12

    .line 124
    invoke-virtual {p0}, Lo/Sw;->ˋ()I

    move-result v3

    .line 125
    invoke-virtual {p0}, Lo/Sw;->ˎ()I

    move-result v4

    .line 126
    mul-int v0, v3, v4

    new-array v5, v0, [I

    .line 127
    iget-object v6, p0, Lo/Sw;->ˊ:[B

    .line 128
    iget v0, p0, Lo/Sw;->ᐝ:I

    iget v1, p0, Lo/Sw;->ˋ:I

    mul-int/2addr v0, v1

    iget v1, p0, Lo/Sw;->ˏ:I

    add-int v7, v0, v1

    .line 130
    const/4 v8, 0x0

    :goto_0
    if-ge v8, v4, :cond_1

    .line 131
    mul-int v9, v8, v3

    .line 132
    const/4 v10, 0x0

    :goto_1
    if-ge v10, v3, :cond_0

    .line 133
    add-int v0, v7, v10

    aget-byte v0, v6, v0

    and-int/lit16 v11, v0, 0xff

    .line 134
    add-int v0, v9, v10

    const v1, 0x10101

    mul-int/2addr v1, v11

    const/high16 v2, -0x1000000

    or-int/2addr v1, v2

    aput v1, v5, v0

    .line 132
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 136
    :cond_0
    iget v0, p0, Lo/Sw;->ˋ:I

    add-int/2addr v7, v0

    .line 130
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 138
    :cond_1
    return-object v5
.end method

.method public ˊ(IIII)Lo/Ss;
    .locals 9

    .line 113
    new-instance v0, Lo/Sw;

    iget-object v1, p0, Lo/Sw;->ˊ:[B

    iget v2, p0, Lo/Sw;->ˋ:I

    iget v3, p0, Lo/Sw;->ˎ:I

    iget v4, p0, Lo/Sw;->ˏ:I

    add-int/2addr v4, p1

    iget v5, p0, Lo/Sw;->ᐝ:I

    add-int/2addr v5, p2

    move v6, p3

    move v7, p4

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lo/Sw;-><init>([BIIIIIIZ)V

    return-object v0
.end method

.method public ˊ()[B
    .locals 10

    .line 77
    invoke-virtual {p0}, Lo/Sw;->ˋ()I

    move-result v2

    .line 78
    invoke-virtual {p0}, Lo/Sw;->ˎ()I

    move-result v3

    .line 82
    iget v0, p0, Lo/Sw;->ˋ:I

    if-ne v2, v0, :cond_0

    iget v0, p0, Lo/Sw;->ˎ:I

    if-ne v3, v0, :cond_0

    .line 83
    iget-object v0, p0, Lo/Sw;->ˊ:[B

    return-object v0

    .line 86
    :cond_0
    mul-int v4, v2, v3

    .line 87
    new-array v5, v4, [B

    .line 88
    iget v0, p0, Lo/Sw;->ᐝ:I

    iget v1, p0, Lo/Sw;->ˋ:I

    mul-int/2addr v0, v1

    iget v1, p0, Lo/Sw;->ˏ:I

    add-int v6, v0, v1

    .line 91
    iget v0, p0, Lo/Sw;->ˋ:I

    if-ne v2, v0, :cond_1

    .line 92
    iget-object v0, p0, Lo/Sw;->ˊ:[B

    const/4 v1, 0x0

    invoke-static {v0, v6, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    return-object v5

    .line 97
    :cond_1
    iget-object v7, p0, Lo/Sw;->ˊ:[B

    .line 98
    const/4 v8, 0x0

    :goto_0
    if-ge v8, v3, :cond_2

    .line 99
    mul-int v9, v8, v2

    .line 100
    invoke-static {v7, v6, v5, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    iget v0, p0, Lo/Sw;->ˋ:I

    add-int/2addr v6, v0

    .line 98
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 103
    :cond_2
    return-object v5
.end method

.method public ˊ(I[B)[B
    .locals 5

    .line 63
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lo/Sw;->ˎ()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 64
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requested row is outside the image: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_1
    invoke-virtual {p0}, Lo/Sw;->ˋ()I

    move-result v3

    .line 67
    if-eqz p2, :cond_2

    array-length v0, p2

    if-ge v0, v3, :cond_3

    .line 68
    :cond_2
    new-array p2, v3, [B

    .line 70
    :cond_3
    iget v0, p0, Lo/Sw;->ᐝ:I

    add-int/2addr v0, p1

    iget v1, p0, Lo/Sw;->ˋ:I

    mul-int/2addr v0, v1

    iget v1, p0, Lo/Sw;->ˏ:I

    add-int v4, v0, v1

    .line 71
    iget-object v0, p0, Lo/Sw;->ˊ:[B

    const/4 v1, 0x0

    invoke-static {v0, v4, p2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    return-object p2
.end method

.method public ˏ()Z
    .locals 1

    .line 108
    const/4 v0, 0x1

    return v0
.end method
