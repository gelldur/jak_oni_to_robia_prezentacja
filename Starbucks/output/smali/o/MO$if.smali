.class final Lo/MO$if;
.super Lo/Mw$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "if"
.end annotation


# static fields
.field private static final ˊ:I = 0x10

.field private static final ˋ:J = -0x783c846eeebdac2bL

.field private static final ˎ:J = 0x4cf5ad432745937fL


# instance fields
.field private ʻ:I

.field private ˏ:J

.field private ᐝ:J


# direct methods
.method constructor <init>(I)V
    .locals 2

    .line 87
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lo/Mw$if;-><init>(I)V

    .line 88
    int-to-long v0, p1

    iput-wide v0, p0, Lo/MO$if;->ˏ:J

    .line 89
    int-to-long v0, p1

    iput-wide v0, p0, Lo/MO$if;->ᐝ:J

    .line 90
    const/4 v0, 0x0

    iput v0, p0, Lo/MO$if;->ʻ:I

    .line 91
    return-void
.end method

.method private ˊ(JJ)V
    .locals 4

    .line 101
    iget-wide v0, p0, Lo/MO$if;->ˏ:J

    invoke-static {p1, p2}, Lo/MO$if;->ˏ(J)J

    move-result-wide v2

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lo/MO$if;->ˏ:J

    .line 103
    iget-wide v0, p0, Lo/MO$if;->ˏ:J

    const/16 v2, 0x1b

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v0

    iput-wide v0, p0, Lo/MO$if;->ˏ:J

    .line 104
    iget-wide v0, p0, Lo/MO$if;->ˏ:J

    iget-wide v2, p0, Lo/MO$if;->ᐝ:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/MO$if;->ˏ:J

    .line 105
    iget-wide v0, p0, Lo/MO$if;->ˏ:J

    const-wide/16 v2, 0x5

    mul-long/2addr v0, v2

    const-wide/32 v2, 0x52dce729

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/MO$if;->ˏ:J

    .line 107
    iget-wide v0, p0, Lo/MO$if;->ᐝ:J

    invoke-static {p3, p4}, Lo/MO$if;->ᐝ(J)J

    move-result-wide v2

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lo/MO$if;->ᐝ:J

    .line 109
    iget-wide v0, p0, Lo/MO$if;->ᐝ:J

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v0

    iput-wide v0, p0, Lo/MO$if;->ᐝ:J

    .line 110
    iget-wide v0, p0, Lo/MO$if;->ᐝ:J

    iget-wide v2, p0, Lo/MO$if;->ˏ:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/MO$if;->ᐝ:J

    .line 111
    iget-wide v0, p0, Lo/MO$if;->ᐝ:J

    const-wide/16 v2, 0x5

    mul-long/2addr v0, v2

    const-wide/32 v2, 0x38495ab5

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/MO$if;->ᐝ:J

    .line 112
    return-void
.end method

.method private static ˎ(J)J
    .locals 2

    .line 180
    const/16 v0, 0x21

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    .line 181
    const-wide v0, -0xae502812aa7333L

    mul-long/2addr p0, v0

    .line 182
    const/16 v0, 0x21

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    .line 183
    const-wide v0, -0x3b314601e57a13adL    # -2.902039044684214E23

    mul-long/2addr p0, v0

    .line 184
    const/16 v0, 0x21

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    .line 185
    return-wide p0
.end method

.method private static ˏ(J)J
    .locals 2

    .line 189
    const-wide v0, -0x783c846eeebdac2bL

    mul-long/2addr p0, v0

    .line 190
    const/16 v0, 0x1f

    invoke-static {p0, p1, v0}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide p0

    .line 191
    const-wide v0, 0x4cf5ad432745937fL    # 5.573325460219186E62

    mul-long/2addr p0, v0

    .line 192
    return-wide p0
.end method

.method private static ᐝ(J)J
    .locals 2

    .line 196
    const-wide v0, 0x4cf5ad432745937fL    # 5.573325460219186E62

    mul-long/2addr p0, v0

    .line 197
    const/16 v0, 0x21

    invoke-static {p0, p1, v0}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide p0

    .line 198
    const-wide v0, -0x783c846eeebdac2bL

    mul-long/2addr p0, v0

    .line 199
    return-wide p0
.end method


# virtual methods
.method protected ˊ(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 94
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    .line 95
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v4

    .line 96
    invoke-direct {p0, v2, v3, v4, v5}, Lo/MO$if;->ˊ(JJ)V

    .line 97
    iget v0, p0, Lo/MO$if;->ʻ:I

    add-int/lit8 v0, v0, 0x10

    iput v0, p0, Lo/MO$if;->ʻ:I

    .line 98
    return-void
.end method

.method public ˋ()Lo/MF;
    .locals 4

    .line 159
    iget-wide v0, p0, Lo/MO$if;->ˏ:J

    iget v2, p0, Lo/MO$if;->ʻ:I

    int-to-long v2, v2

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lo/MO$if;->ˏ:J

    .line 160
    iget-wide v0, p0, Lo/MO$if;->ᐝ:J

    iget v2, p0, Lo/MO$if;->ʻ:I

    int-to-long v2, v2

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lo/MO$if;->ᐝ:J

    .line 162
    iget-wide v0, p0, Lo/MO$if;->ˏ:J

    iget-wide v2, p0, Lo/MO$if;->ᐝ:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/MO$if;->ˏ:J

    .line 163
    iget-wide v0, p0, Lo/MO$if;->ᐝ:J

    iget-wide v2, p0, Lo/MO$if;->ˏ:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/MO$if;->ᐝ:J

    .line 165
    iget-wide v0, p0, Lo/MO$if;->ˏ:J

    invoke-static {v0, v1}, Lo/MO$if;->ˎ(J)J

    move-result-wide v0

    iput-wide v0, p0, Lo/MO$if;->ˏ:J

    .line 166
    iget-wide v0, p0, Lo/MO$if;->ᐝ:J

    invoke-static {v0, v1}, Lo/MO$if;->ˎ(J)J

    move-result-wide v0

    iput-wide v0, p0, Lo/MO$if;->ᐝ:J

    .line 168
    iget-wide v0, p0, Lo/MO$if;->ˏ:J

    iget-wide v2, p0, Lo/MO$if;->ᐝ:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/MO$if;->ˏ:J

    .line 169
    iget-wide v0, p0, Lo/MO$if;->ᐝ:J

    iget-wide v2, p0, Lo/MO$if;->ˏ:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/MO$if;->ᐝ:J

    .line 171
    const/16 v0, 0x10

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-wide v1, p0, Lo/MO$if;->ˏ:J

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-wide v1, p0, Lo/MO$if;->ᐝ:J

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lo/MF;->ˋ([B)Lo/MF;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 115
    const-wide/16 v4, 0x0

    .line 116
    const-wide/16 v6, 0x0

    .line 117
    iget v0, p0, Lo/MO$if;->ʻ:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lo/MO$if;->ʻ:I

    .line 118
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 120
    :pswitch_0
    const/16 v0, 0xe

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-static {v0}, Lo/OD;->ˊ(B)I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x30

    shl-long/2addr v0, v2

    xor-long/2addr v6, v0

    .line 122
    :pswitch_1
    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-static {v0}, Lo/OD;->ˊ(B)I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x28

    shl-long/2addr v0, v2

    xor-long/2addr v6, v0

    .line 124
    :pswitch_2
    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-static {v0}, Lo/OD;->ˊ(B)I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    xor-long/2addr v6, v0

    .line 126
    :pswitch_3
    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-static {v0}, Lo/OD;->ˊ(B)I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x18

    shl-long/2addr v0, v2

    xor-long/2addr v6, v0

    .line 128
    :pswitch_4
    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-static {v0}, Lo/OD;->ˊ(B)I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x10

    shl-long/2addr v0, v2

    xor-long/2addr v6, v0

    .line 130
    :pswitch_5
    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-static {v0}, Lo/OD;->ˊ(B)I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x8

    shl-long/2addr v0, v2

    xor-long/2addr v6, v0

    .line 132
    :pswitch_6
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-static {v0}, Lo/OD;->ˊ(B)I

    move-result v0

    int-to-long v0, v0

    xor-long/2addr v6, v0

    .line 134
    :pswitch_7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    xor-long/2addr v4, v0

    .line 135
    goto :goto_1

    .line 137
    :pswitch_8
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-static {v0}, Lo/OD;->ˊ(B)I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x30

    shl-long/2addr v0, v2

    xor-long/2addr v4, v0

    .line 139
    :pswitch_9
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-static {v0}, Lo/OD;->ˊ(B)I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x28

    shl-long/2addr v0, v2

    xor-long/2addr v4, v0

    .line 141
    :pswitch_a
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-static {v0}, Lo/OD;->ˊ(B)I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    xor-long/2addr v4, v0

    .line 143
    :pswitch_b
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-static {v0}, Lo/OD;->ˊ(B)I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x18

    shl-long/2addr v0, v2

    xor-long/2addr v4, v0

    .line 145
    :pswitch_c
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-static {v0}, Lo/OD;->ˊ(B)I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x10

    shl-long/2addr v0, v2

    xor-long/2addr v4, v0

    .line 147
    :pswitch_d
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-static {v0}, Lo/OD;->ˊ(B)I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x8

    shl-long/2addr v0, v2

    xor-long/2addr v4, v0

    .line 149
    :pswitch_e
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-static {v0}, Lo/OD;->ˊ(B)I

    move-result v0

    int-to-long v0, v0

    xor-long/2addr v4, v0

    .line 150
    goto :goto_1

    .line 152
    :goto_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Should never get here."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 154
    :goto_1
    iget-wide v0, p0, Lo/MO$if;->ˏ:J

    invoke-static {v4, v5}, Lo/MO$if;->ˏ(J)J

    move-result-wide v2

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lo/MO$if;->ˏ:J

    .line 155
    iget-wide v0, p0, Lo/MO$if;->ᐝ:J

    invoke-static {v6, v7}, Lo/MO$if;->ᐝ(J)J

    move-result-wide v2

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lo/MO$if;->ᐝ:J

    .line 156
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
