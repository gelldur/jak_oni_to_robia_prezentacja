.class public abstract Lo/Ss;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ˊ:I

.field private final ˋ:I


# direct methods
.method protected constructor <init>(II)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput p1, p0, Lo/Ss;->ˊ:I

    .line 35
    iput p2, p0, Lo/Ss;->ˋ:I

    .line 36
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 9

    .line 126
    iget v0, p0, Lo/Ss;->ˊ:I

    new-array v3, v0, [B

    .line 127
    new-instance v4, Ljava/lang/StringBuilder;

    iget v0, p0, Lo/Ss;->ˋ:I

    iget v1, p0, Lo/Ss;->ˊ:I

    add-int/lit8 v1, v1, 0x1

    mul-int/2addr v0, v1

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 128
    const/4 v5, 0x0

    :goto_0
    iget v0, p0, Lo/Ss;->ˋ:I

    if-ge v5, v0, :cond_4

    .line 129
    invoke-virtual {p0, v5, v3}, Lo/Ss;->ˊ(I[B)[B

    move-result-object v3

    .line 130
    const/4 v6, 0x0

    :goto_1
    iget v0, p0, Lo/Ss;->ˊ:I

    if-ge v6, v0, :cond_3

    .line 131
    aget-byte v0, v3, v6

    and-int/lit16 v7, v0, 0xff

    .line 133
    const/16 v0, 0x40

    if-ge v7, v0, :cond_0

    .line 134
    const/16 v8, 0x23

    goto :goto_2

    .line 135
    :cond_0
    const/16 v0, 0x80

    if-ge v7, v0, :cond_1

    .line 136
    const/16 v8, 0x2b

    goto :goto_2

    .line 137
    :cond_1
    const/16 v0, 0xc0

    if-ge v7, v0, :cond_2

    .line 138
    const/16 v8, 0x2e

    goto :goto_2

    .line 140
    :cond_2
    const/16 v8, 0x20

    .line 142
    :goto_2
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 144
    :cond_3
    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 146
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Lo/Ss;
    .locals 2

    .line 111
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This luminance source does not support rotation by 90 degrees."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ʼ()Lo/Ss;
    .locals 2

    .line 121
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This luminance source does not support rotation by 45 degrees."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˊ(IIII)Lo/Ss;
    .locals 2

    .line 94
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This luminance source does not support cropping."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract ˊ()[B
.end method

.method public abstract ˊ(I[B)[B
.end method

.method public final ˋ()I
    .locals 1

    .line 66
    iget v0, p0, Lo/Ss;->ˊ:I

    return v0
.end method

.method public final ˎ()I
    .locals 1

    .line 73
    iget v0, p0, Lo/Ss;->ˋ:I

    return v0
.end method

.method public ˏ()Z
    .locals 1

    .line 80
    const/4 v0, 0x0

    return v0
.end method

.method public ᐝ()Z
    .locals 1

    .line 101
    const/4 v0, 0x0

    return v0
.end method
