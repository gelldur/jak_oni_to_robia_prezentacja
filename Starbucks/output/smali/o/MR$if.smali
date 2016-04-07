.class final Lo/MR$if;
.super Lo/Mw$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "if"
.end annotation


# static fields
.field private static final ˊ:I = 0x8


# instance fields
.field private ʻ:J

.field private ʼ:J

.field private ʽ:J

.field private final ˋ:I

.field private final ˎ:I

.field private ˏ:J

.field private ͺ:J

.field private ᐝ:J


# direct methods
.method constructor <init>(IIJJ)V
    .locals 2

    .line 119
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lo/Mw$if;-><init>(I)V

    .line 106
    const-wide v0, 0x736f6d6570736575L    # 1.0986868386607877E248

    iput-wide v0, p0, Lo/MR$if;->ˏ:J

    .line 107
    const-wide v0, 0x646f72616e646f6dL    # 6.222199573468475E175

    iput-wide v0, p0, Lo/MR$if;->ᐝ:J

    .line 108
    const-wide v0, 0x6c7967656e657261L    # 3.4208747916531402E214

    iput-wide v0, p0, Lo/MR$if;->ʻ:J

    .line 109
    const-wide v0, 0x7465646279746573L    # 4.901176695720602E252

    iput-wide v0, p0, Lo/MR$if;->ʼ:J

    .line 112
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/MR$if;->ʽ:J

    .line 116
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/MR$if;->ͺ:J

    .line 120
    iput p1, p0, Lo/MR$if;->ˋ:I

    .line 121
    iput p2, p0, Lo/MR$if;->ˎ:I

    .line 122
    iget-wide v0, p0, Lo/MR$if;->ˏ:J

    xor-long/2addr v0, p3

    iput-wide v0, p0, Lo/MR$if;->ˏ:J

    .line 123
    iget-wide v0, p0, Lo/MR$if;->ᐝ:J

    xor-long/2addr v0, p5

    iput-wide v0, p0, Lo/MR$if;->ᐝ:J

    .line 124
    iget-wide v0, p0, Lo/MR$if;->ʻ:J

    xor-long/2addr v0, p3

    iput-wide v0, p0, Lo/MR$if;->ʻ:J

    .line 125
    iget-wide v0, p0, Lo/MR$if;->ʼ:J

    xor-long/2addr v0, p5

    iput-wide v0, p0, Lo/MR$if;->ʼ:J

    .line 126
    return-void
.end method

.method private ˎ(I)V
    .locals 5

    .line 158
    const/4 v4, 0x0

    :goto_0
    if-ge v4, p1, :cond_0

    .line 159
    iget-wide v0, p0, Lo/MR$if;->ˏ:J

    iget-wide v2, p0, Lo/MR$if;->ᐝ:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/MR$if;->ˏ:J

    .line 160
    iget-wide v0, p0, Lo/MR$if;->ʻ:J

    iget-wide v2, p0, Lo/MR$if;->ʼ:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/MR$if;->ʻ:J

    .line 161
    iget-wide v0, p0, Lo/MR$if;->ᐝ:J

    const/16 v2, 0xd

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v0

    iput-wide v0, p0, Lo/MR$if;->ᐝ:J

    .line 162
    iget-wide v0, p0, Lo/MR$if;->ʼ:J

    const/16 v2, 0x10

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v0

    iput-wide v0, p0, Lo/MR$if;->ʼ:J

    .line 163
    iget-wide v0, p0, Lo/MR$if;->ᐝ:J

    iget-wide v2, p0, Lo/MR$if;->ˏ:J

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lo/MR$if;->ᐝ:J

    .line 164
    iget-wide v0, p0, Lo/MR$if;->ʼ:J

    iget-wide v2, p0, Lo/MR$if;->ʻ:J

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lo/MR$if;->ʼ:J

    .line 165
    iget-wide v0, p0, Lo/MR$if;->ˏ:J

    const/16 v2, 0x20

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v0

    iput-wide v0, p0, Lo/MR$if;->ˏ:J

    .line 166
    iget-wide v0, p0, Lo/MR$if;->ʻ:J

    iget-wide v2, p0, Lo/MR$if;->ᐝ:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/MR$if;->ʻ:J

    .line 167
    iget-wide v0, p0, Lo/MR$if;->ˏ:J

    iget-wide v2, p0, Lo/MR$if;->ʼ:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/MR$if;->ˏ:J

    .line 168
    iget-wide v0, p0, Lo/MR$if;->ᐝ:J

    const/16 v2, 0x11

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v0

    iput-wide v0, p0, Lo/MR$if;->ᐝ:J

    .line 169
    iget-wide v0, p0, Lo/MR$if;->ʼ:J

    const/16 v2, 0x15

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v0

    iput-wide v0, p0, Lo/MR$if;->ʼ:J

    .line 170
    iget-wide v0, p0, Lo/MR$if;->ᐝ:J

    iget-wide v2, p0, Lo/MR$if;->ʻ:J

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lo/MR$if;->ᐝ:J

    .line 171
    iget-wide v0, p0, Lo/MR$if;->ʼ:J

    iget-wide v2, p0, Lo/MR$if;->ˏ:J

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lo/MR$if;->ʼ:J

    .line 172
    iget-wide v0, p0, Lo/MR$if;->ʻ:J

    const/16 v2, 0x20

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v0

    iput-wide v0, p0, Lo/MR$if;->ʻ:J

    .line 158
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 174
    :cond_0
    return-void
.end method

.method private ˎ(J)V
    .locals 2

    .line 152
    iget-wide v0, p0, Lo/MR$if;->ʼ:J

    xor-long/2addr v0, p1

    iput-wide v0, p0, Lo/MR$if;->ʼ:J

    .line 153
    iget v0, p0, Lo/MR$if;->ˋ:I

    invoke-direct {p0, v0}, Lo/MR$if;->ˎ(I)V

    .line 154
    iget-wide v0, p0, Lo/MR$if;->ˏ:J

    xor-long/2addr v0, p1

    iput-wide v0, p0, Lo/MR$if;->ˏ:J

    .line 155
    return-void
.end method


# virtual methods
.method protected ˊ(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 129
    iget-wide v0, p0, Lo/MR$if;->ʽ:J

    const-wide/16 v2, 0x8

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/MR$if;->ʽ:J

    .line 130
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lo/MR$if;->ˎ(J)V

    .line 131
    return-void
.end method

.method public ˋ()Lo/MF;
    .locals 5

    .line 142
    iget-wide v0, p0, Lo/MR$if;->ͺ:J

    iget-wide v2, p0, Lo/MR$if;->ʽ:J

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lo/MR$if;->ͺ:J

    .line 143
    iget-wide v0, p0, Lo/MR$if;->ͺ:J

    invoke-direct {p0, v0, v1}, Lo/MR$if;->ˎ(J)V

    .line 146
    iget-wide v0, p0, Lo/MR$if;->ʻ:J

    const-wide/16 v2, 0xff

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lo/MR$if;->ʻ:J

    .line 147
    iget v0, p0, Lo/MR$if;->ˎ:I

    invoke-direct {p0, v0}, Lo/MR$if;->ˎ(I)V

    .line 148
    iget-wide v0, p0, Lo/MR$if;->ˏ:J

    iget-wide v2, p0, Lo/MR$if;->ᐝ:J

    xor-long/2addr v0, v2

    iget-wide v2, p0, Lo/MR$if;->ʻ:J

    xor-long/2addr v0, v2

    iget-wide v2, p0, Lo/MR$if;->ʼ:J

    xor-long/2addr v0, v2

    invoke-static {v0, v1}, Lo/MF;->ˊ(J)Lo/MF;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 134
    iget-wide v0, p0, Lo/MR$if;->ʽ:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/MR$if;->ʽ:J

    .line 135
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-wide v0, p0, Lo/MR$if;->ͺ:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    shl-long/2addr v2, v6

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lo/MR$if;->ͺ:J

    .line 135
    add-int/lit8 v6, v6, 0x8

    goto :goto_0

    .line 138
    :cond_0
    return-void
.end method
