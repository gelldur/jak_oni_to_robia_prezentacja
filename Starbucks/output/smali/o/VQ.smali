.class final Lo/VQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ˊ:I = 0x3

.field private static final ˋ:I = 0x3

.field private static final ˎ:I = 0x28

.field private static final ˏ:I = 0xa


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    return-void
.end method

.method static ˊ(Lo/VO;)I
    .locals 2

    .line 41
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lo/VQ;->ˊ(Lo/VO;Z)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lo/VQ;->ˊ(Lo/VO;Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private static ˊ(Lo/VO;Z)I
    .locals 11

    .line 192
    const/4 v2, 0x0

    .line 193
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lo/VO;->ˊ()I

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/VO;->ˋ()I

    move-result v3

    .line 194
    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lo/VO;->ˋ()I

    move-result v4

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lo/VO;->ˊ()I

    move-result v4

    .line 195
    :goto_1
    invoke-virtual {p0}, Lo/VO;->ˎ()[[B

    move-result-object v5

    .line 196
    const/4 v6, 0x0

    :goto_2
    if-ge v6, v3, :cond_7

    .line 197
    const/4 v7, 0x0

    .line 198
    const/4 v8, -0x1

    .line 199
    const/4 v9, 0x0

    :goto_3
    if-ge v9, v4, :cond_5

    .line 200
    if-eqz p1, :cond_2

    aget-object v0, v5, v6

    aget-byte v10, v0, v9

    goto :goto_4

    :cond_2
    aget-object v0, v5, v9

    aget-byte v10, v0, v6

    .line 201
    :goto_4
    if-ne v10, v8, :cond_3

    .line 202
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 204
    :cond_3
    const/4 v0, 0x5

    if-lt v7, v0, :cond_4

    .line 205
    add-int/lit8 v0, v7, -0x5

    add-int/lit8 v0, v0, 0x3

    add-int/2addr v2, v0

    .line 207
    :cond_4
    const/4 v7, 0x1

    .line 208
    move v8, v10

    .line 199
    :goto_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 211
    :cond_5
    const/4 v0, 0x5

    if-le v7, v0, :cond_6

    .line 212
    add-int/lit8 v0, v7, -0x5

    add-int/lit8 v0, v0, 0x3

    add-int/2addr v2, v0

    .line 196
    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 215
    :cond_7
    return v2
.end method

.method static ˊ(III)Z
    .locals 5

    .line 153
    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    .line 155
    :pswitch_0
    add-int v0, p2, p1

    and-int/lit8 v3, v0, 0x1

    .line 156
    goto :goto_1

    .line 158
    :pswitch_1
    and-int/lit8 v3, p2, 0x1

    .line 159
    goto :goto_1

    .line 161
    :pswitch_2
    rem-int/lit8 v3, p1, 0x3

    .line 162
    goto :goto_1

    .line 164
    :pswitch_3
    add-int v0, p2, p1

    rem-int/lit8 v3, v0, 0x3

    .line 165
    goto :goto_1

    .line 167
    :pswitch_4
    ushr-int/lit8 v0, p2, 0x1

    div-int/lit8 v1, p1, 0x3

    add-int/2addr v0, v1

    and-int/lit8 v3, v0, 0x1

    .line 168
    goto :goto_1

    .line 170
    :pswitch_5
    mul-int v4, p2, p1

    .line 171
    and-int/lit8 v0, v4, 0x1

    rem-int/lit8 v1, v4, 0x3

    add-int v3, v0, v1

    .line 172
    goto :goto_1

    .line 174
    :pswitch_6
    mul-int v4, p2, p1

    .line 175
    and-int/lit8 v0, v4, 0x1

    rem-int/lit8 v1, v4, 0x3

    add-int/2addr v0, v1

    and-int/lit8 v3, v0, 0x1

    .line 176
    goto :goto_1

    .line 178
    :pswitch_7
    mul-int v4, p2, p1

    .line 179
    rem-int/lit8 v0, v4, 0x3

    add-int v1, p2, p1

    and-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    and-int/lit8 v3, v0, 0x1

    .line 180
    goto :goto_1

    .line 182
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid mask pattern: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 184
    :goto_1
    if-nez v3, :cond_0

    const/4 v0, 0x1

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    :goto_2
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method static ˋ(Lo/VO;)I
    .locals 9

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {p0}, Lo/VO;->ˎ()[[B

    move-result-object v3

    .line 52
    invoke-virtual {p0}, Lo/VO;->ˋ()I

    move-result v4

    .line 53
    invoke-virtual {p0}, Lo/VO;->ˊ()I

    move-result v5

    .line 54
    const/4 v6, 0x0

    :goto_0
    add-int/lit8 v0, v5, -0x1

    if-ge v6, v0, :cond_2

    .line 55
    const/4 v7, 0x0

    :goto_1
    add-int/lit8 v0, v4, -0x1

    if-ge v7, v0, :cond_1

    .line 56
    aget-object v0, v3, v6

    aget-byte v8, v0, v7

    .line 57
    aget-object v0, v3, v6

    add-int/lit8 v1, v7, 0x1

    aget-byte v0, v0, v1

    if-ne v8, v0, :cond_0

    add-int/lit8 v0, v6, 0x1

    aget-object v0, v3, v0

    aget-byte v0, v0, v7

    if-ne v8, v0, :cond_0

    add-int/lit8 v0, v6, 0x1

    aget-object v0, v3, v0

    add-int/lit8 v1, v7, 0x1

    aget-byte v0, v0, v1

    if-ne v8, v0, :cond_0

    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 55
    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 54
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 62
    :cond_2
    mul-int/lit8 v0, v2, 0x3

    return v0
.end method

.method static ˎ(Lo/VO;)I
    .locals 8

    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {p0}, Lo/VO;->ˎ()[[B

    move-result-object v3

    .line 73
    invoke-virtual {p0}, Lo/VO;->ˋ()I

    move-result v4

    .line 74
    invoke-virtual {p0}, Lo/VO;->ˊ()I

    move-result v5

    .line 75
    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_7

    .line 76
    const/4 v7, 0x0

    :goto_1
    if-ge v7, v4, :cond_6

    .line 78
    add-int/lit8 v0, v7, 0x6

    if-ge v0, v4, :cond_2

    aget-object v0, v3, v6

    aget-byte v0, v0, v7

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    aget-object v0, v3, v6

    add-int/lit8 v1, v7, 0x1

    aget-byte v0, v0, v1

    if-nez v0, :cond_2

    aget-object v0, v3, v6

    add-int/lit8 v1, v7, 0x2

    aget-byte v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    aget-object v0, v3, v6

    add-int/lit8 v1, v7, 0x3

    aget-byte v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    aget-object v0, v3, v6

    add-int/lit8 v1, v7, 0x4

    aget-byte v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    aget-object v0, v3, v6

    add-int/lit8 v1, v7, 0x5

    aget-byte v0, v0, v1

    if-nez v0, :cond_2

    aget-object v0, v3, v6

    add-int/lit8 v1, v7, 0x6

    aget-byte v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    add-int/lit8 v0, v7, 0xa

    if-ge v0, v4, :cond_0

    aget-object v0, v3, v6

    add-int/lit8 v1, v7, 0x7

    aget-byte v0, v0, v1

    if-nez v0, :cond_0

    aget-object v0, v3, v6

    add-int/lit8 v1, v7, 0x8

    aget-byte v0, v0, v1

    if-nez v0, :cond_0

    aget-object v0, v3, v6

    add-int/lit8 v1, v7, 0x9

    aget-byte v0, v0, v1

    if-nez v0, :cond_0

    aget-object v0, v3, v6

    add-int/lit8 v1, v7, 0xa

    aget-byte v0, v0, v1

    if-eqz v0, :cond_1

    :cond_0
    add-int/lit8 v0, v7, -0x4

    if-ltz v0, :cond_2

    aget-object v0, v3, v6

    add-int/lit8 v1, v7, -0x1

    aget-byte v0, v0, v1

    if-nez v0, :cond_2

    aget-object v0, v3, v6

    add-int/lit8 v1, v7, -0x2

    aget-byte v0, v0, v1

    if-nez v0, :cond_2

    aget-object v0, v3, v6

    add-int/lit8 v1, v7, -0x3

    aget-byte v0, v0, v1

    if-nez v0, :cond_2

    aget-object v0, v3, v6

    add-int/lit8 v1, v7, -0x4

    aget-byte v0, v0, v1

    if-nez v0, :cond_2

    .line 96
    :cond_1
    add-int/lit8 v2, v2, 0x28

    .line 98
    :cond_2
    add-int/lit8 v0, v6, 0x6

    if-ge v0, v5, :cond_5

    aget-object v0, v3, v6

    aget-byte v0, v0, v7

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    add-int/lit8 v0, v6, 0x1

    aget-object v0, v3, v0

    aget-byte v0, v0, v7

    if-nez v0, :cond_5

    add-int/lit8 v0, v6, 0x2

    aget-object v0, v3, v0

    aget-byte v0, v0, v7

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    add-int/lit8 v0, v6, 0x3

    aget-object v0, v3, v0

    aget-byte v0, v0, v7

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    add-int/lit8 v0, v6, 0x4

    aget-object v0, v3, v0

    aget-byte v0, v0, v7

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    add-int/lit8 v0, v6, 0x5

    aget-object v0, v3, v0

    aget-byte v0, v0, v7

    if-nez v0, :cond_5

    add-int/lit8 v0, v6, 0x6

    aget-object v0, v3, v0

    aget-byte v0, v0, v7

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    add-int/lit8 v0, v6, 0xa

    if-ge v0, v5, :cond_3

    add-int/lit8 v0, v6, 0x7

    aget-object v0, v3, v0

    aget-byte v0, v0, v7

    if-nez v0, :cond_3

    add-int/lit8 v0, v6, 0x8

    aget-object v0, v3, v0

    aget-byte v0, v0, v7

    if-nez v0, :cond_3

    add-int/lit8 v0, v6, 0x9

    aget-object v0, v3, v0

    aget-byte v0, v0, v7

    if-nez v0, :cond_3

    add-int/lit8 v0, v6, 0xa

    aget-object v0, v3, v0

    aget-byte v0, v0, v7

    if-eqz v0, :cond_4

    :cond_3
    add-int/lit8 v0, v6, -0x4

    if-ltz v0, :cond_5

    add-int/lit8 v0, v6, -0x1

    aget-object v0, v3, v0

    aget-byte v0, v0, v7

    if-nez v0, :cond_5

    add-int/lit8 v0, v6, -0x2

    aget-object v0, v3, v0

    aget-byte v0, v0, v7

    if-nez v0, :cond_5

    add-int/lit8 v0, v6, -0x3

    aget-object v0, v3, v0

    aget-byte v0, v0, v7

    if-nez v0, :cond_5

    add-int/lit8 v0, v6, -0x4

    aget-object v0, v3, v0

    aget-byte v0, v0, v7

    if-nez v0, :cond_5

    .line 116
    :cond_4
    add-int/lit8 v2, v2, 0x28

    .line 76
    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    .line 75
    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 120
    :cond_7
    return v2
.end method

.method static ˏ(Lo/VO;)I
    .locals 12

    .line 128
    const/4 v4, 0x0

    .line 129
    invoke-virtual {p0}, Lo/VO;->ˎ()[[B

    move-result-object v5

    .line 130
    invoke-virtual {p0}, Lo/VO;->ˋ()I

    move-result v6

    .line 131
    invoke-virtual {p0}, Lo/VO;->ˊ()I

    move-result v7

    .line 132
    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_2

    .line 133
    aget-object v9, v5, v8

    .line 134
    const/4 v10, 0x0

    :goto_1
    if-ge v10, v6, :cond_1

    .line 135
    aget-byte v0, v9, v10

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 136
    add-int/lit8 v4, v4, 0x1

    .line 134
    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 132
    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 140
    :cond_2
    invoke-virtual {p0}, Lo/VO;->ˊ()I

    move-result v0

    invoke-virtual {p0}, Lo/VO;->ˋ()I

    move-result v1

    mul-int v8, v0, v1

    .line 141
    int-to-double v0, v4

    int-to-double v2, v8

    div-double v9, v0, v2

    .line 142
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    sub-double v0, v9, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    mul-double/2addr v0, v2

    double-to-int v11, v0

    .line 143
    mul-int/lit8 v0, v11, 0xa

    return v0
.end method
