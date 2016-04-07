.class final Lo/My$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/My;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "if"
.end annotation


# instance fields
.field final ˊ:[J

.field ˋ:J


# direct methods
.method constructor <init>(J)V
    .locals 3

    .line 145
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    const-wide/16 v1, 0x40

    invoke-static {p1, p2, v1, v2, v0}, Lo/Oe;->ˊ(JJLjava/math/RoundingMode;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/Ox;->ˊ(J)I

    move-result v0

    new-array v0, v0, [J

    invoke-direct {p0, v0}, Lo/My$if;-><init>([J)V

    .line 146
    return-void
.end method

.method constructor <init>([J)V
    .locals 9

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "data length is zero!"

    invoke-static {v0, v1}, Lo/Bk;->ˊ(ZLjava/lang/Object;)V

    .line 151
    iput-object p1, p0, Lo/My$if;->ˊ:[J

    .line 152
    const-wide/16 v2, 0x0

    .line 153
    move-object v4, p1

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    aget-wide v7, v4, v6

    .line 154
    invoke-static {v7, v8}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    .line 153
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 156
    :cond_1
    iput-wide v2, p0, Lo/My$if;->ˋ:J

    .line 157
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 199
    instance-of v0, p1, Lo/My$if;

    if-eqz v0, :cond_0

    .line 200
    move-object v0, p1

    check-cast v0, Lo/My$if;

    move-object v2, v0

    .line 201
    iget-object v0, p0, Lo/My$if;->ˊ:[J

    iget-object v1, v2, Lo/My$if;->ˊ:[J

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    return v0

    .line 203
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 207
    iget-object v0, p0, Lo/My$if;->ˊ:[J

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([J)I

    move-result v0

    return v0
.end method

.method ˊ()J
    .locals 4

    .line 175
    iget-object v0, p0, Lo/My$if;->ˊ:[J

    array-length v0, v0

    int-to-long v0, v0

    const-wide/16 v2, 0x40

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method ˊ(Lo/My$if;)V
    .locals 6

    .line 189
    iget-object v0, p0, Lo/My$if;->ˊ:[J

    array-length v0, v0

    iget-object v1, p1, Lo/My$if;->ˊ:[J

    array-length v1, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "BitArrays must be of equal length (%s != %s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/My$if;->ˊ:[J

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p1, Lo/My$if;->ˊ:[J

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/Bk;->ˊ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 191
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/My$if;->ˋ:J

    .line 192
    const/4 v5, 0x0

    :goto_1
    iget-object v0, p0, Lo/My$if;->ˊ:[J

    array-length v0, v0

    if-ge v5, v0, :cond_1

    .line 193
    iget-object v0, p0, Lo/My$if;->ˊ:[J

    aget-wide v1, v0, v5

    iget-object v3, p1, Lo/My$if;->ˊ:[J

    aget-wide v3, v3, v5

    or-long/2addr v1, v3

    aput-wide v1, v0, v5

    .line 194
    iget-wide v0, p0, Lo/My$if;->ˋ:J

    iget-object v2, p0, Lo/My$if;->ˊ:[J

    aget-wide v2, v2, v5

    invoke-static {v2, v3}, Ljava/lang/Long;->bitCount(J)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/My$if;->ˋ:J

    .line 192
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 196
    :cond_1
    return-void
.end method

.method ˊ(J)Z
    .locals 7

    .line 161
    invoke-virtual {p0, p1, p2}, Lo/My$if;->ˋ(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    iget-object v0, p0, Lo/My$if;->ˊ:[J

    const/4 v1, 0x6

    ushr-long v1, p1, v1

    long-to-int v1, v1

    aget-wide v2, v0, v1

    long-to-int v4, p1

    const-wide/16 v5, 0x1

    shl-long v4, v5, v4

    or-long/2addr v2, v4

    aput-wide v2, v0, v1

    .line 163
    iget-wide v0, p0, Lo/My$if;->ˋ:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/My$if;->ˋ:J

    .line 164
    const/4 v0, 0x1

    return v0

    .line 166
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method ˋ()J
    .locals 2

    .line 180
    iget-wide v0, p0, Lo/My$if;->ˋ:J

    return-wide v0
.end method

.method ˋ(J)Z
    .locals 5

    .line 170
    iget-object v0, p0, Lo/My$if;->ˊ:[J

    const/4 v1, 0x6

    ushr-long v1, p1, v1

    long-to-int v1, v1

    aget-wide v0, v0, v1

    long-to-int v2, p1

    const-wide/16 v3, 0x1

    shl-long v2, v3, v2

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ˎ()Lo/My$if;
    .locals 2

    .line 184
    new-instance v0, Lo/My$if;

    iget-object v1, p0, Lo/My$if;->ˊ:[J

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    invoke-direct {v0, v1}, Lo/My$if;-><init>([J)V

    return-object v0
.end method
