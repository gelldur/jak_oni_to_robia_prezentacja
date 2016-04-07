.class final Lo/Bs;
.super Lo/Au$If;
.source ""


# annotations
.annotation build Lo/Aj;
    ˊ = "no precomputation is done in GWT"
.end annotation


# static fields
.field private static final ʹ:I = -0x3361d2af

.field private static final ՙ:I = 0x1b873593

.field private static final י:D = 0.5

.field static final ᐧ:I = 0x3ff


# instance fields
.field private final ᐨ:[C

.field private final ﹳ:Z

.field private final ﾞ:J


# direct methods
.method private constructor <init>([CJZLjava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0, p5}, Lo/Au$If;-><init>(Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lo/Bs;->ᐨ:[C

    .line 42
    iput-wide p2, p0, Lo/Bs;->ﾞ:J

    .line 43
    iput-boolean p4, p0, Lo/Bs;->ﹳ:Z

    .line 44
    return-void
.end method

.method static ˊ(I)I
    .locals 2

    .line 58
    const v0, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v0, p0

    const/16 v1, 0xf

    invoke-static {v0, v1}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    const v1, 0x1b873593

    mul-int/2addr v0, v1

    return v0
.end method

.method static ˊ(Ljava/util/BitSet;Ljava/lang/String;)Lo/Au;
    .locals 14

    .line 92
    const-wide/16 v6, 0x0

    .line 93
    invoke-virtual {p0}, Ljava/util/BitSet;->cardinality()I

    move-result v8

    .line 94
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    .line 96
    invoke-static {v8}, Lo/Bs;->ˋ(I)I

    move-result v0

    new-array v10, v0, [C

    .line 97
    array-length v0, v10

    add-int/lit8 v11, v0, -0x1

    .line 98
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v12

    :goto_0
    const/4 v0, -0x1

    if-eq v12, v0, :cond_1

    .line 100
    const-wide/16 v0, 0x1

    shl-long/2addr v0, v12

    or-long/2addr v6, v0

    .line 101
    invoke-static {v12}, Lo/Bs;->ˊ(I)I

    move-result v0

    and-int v13, v0, v11

    .line 104
    :goto_1
    aget-char v0, v10, v13

    if-nez v0, :cond_0

    .line 105
    int-to-char v0, v12

    aput-char v0, v10, v13

    .line 106
    goto :goto_2

    .line 109
    :cond_0
    add-int/lit8 v0, v13, 0x1

    and-int v13, v0, v11

    goto :goto_1

    .line 98
    :goto_2
    add-int/lit8 v0, v12, 0x1

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v12

    goto :goto_0

    .line 112
    :cond_1
    new-instance v0, Lo/Bs;

    move-object v1, v10

    move-wide v2, v6

    move v4, v9

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lo/Bs;-><init>([CJZLjava/lang/String;)V

    return-object v0
.end method

.method static ˋ(I)I
    .locals 5
    .annotation build Lo/Ak;
    .end annotation

    .line 78
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 79
    const/4 v0, 0x2

    return v0

    .line 83
    :cond_0
    add-int/lit8 v0, p0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    shl-int/lit8 v4, v0, 0x1

    .line 84
    :goto_0
    int-to-double v0, v4

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v2

    int-to-double v2, p0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    .line 85
    shl-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 87
    :cond_1
    return v4
.end method

.method private ˎ(I)Z
    .locals 4

    .line 62
    iget-wide v0, p0, Lo/Bs;->ﾞ:J

    shr-long/2addr v0, p1

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x1

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method ˊ(Ljava/util/BitSet;)V
    .locals 5

    .line 144
    iget-boolean v0, p0, Lo/Bs;->ﹳ:Z

    if-eqz v0, :cond_0

    .line 145
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 147
    :cond_0
    iget-object v1, p0, Lo/Bs;->ᐨ:[C

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-char v4, v1, v3

    .line 148
    if-eqz v4, :cond_1

    .line 149
    invoke-virtual {p1, v4}, Ljava/util/BitSet;->set(I)V

    .line 147
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 152
    :cond_2
    return-void
.end method

.method public ˎ(C)Z
    .locals 5

    .line 117
    if-nez p1, :cond_0

    .line 118
    iget-boolean v0, p0, Lo/Bs;->ﹳ:Z

    return v0

    .line 120
    :cond_0
    invoke-direct {p0, p1}, Lo/Bs;->ˎ(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 121
    const/4 v0, 0x0

    return v0

    .line 123
    :cond_1
    iget-object v0, p0, Lo/Bs;->ᐨ:[C

    array-length v0, v0

    add-int/lit8 v2, v0, -0x1

    .line 124
    invoke-static {p1}, Lo/Bs;->ˊ(I)I

    move-result v0

    and-int v3, v0, v2

    .line 125
    move v4, v3

    .line 128
    :cond_2
    iget-object v0, p0, Lo/Bs;->ᐨ:[C

    aget-char v0, v0, v4

    if-nez v0, :cond_3

    .line 129
    const/4 v0, 0x0

    return v0

    .line 131
    :cond_3
    iget-object v0, p0, Lo/Bs;->ᐨ:[C

    aget-char v0, v0, v4

    if-ne v0, p1, :cond_4

    .line 132
    const/4 v0, 0x1

    return v0

    .line 135
    :cond_4
    add-int/lit8 v0, v4, 0x1

    and-int v4, v0, v2

    .line 138
    if-ne v4, v3, :cond_2

    .line 139
    const/4 v0, 0x0

    return v0
.end method
