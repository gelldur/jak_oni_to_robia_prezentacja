.class final Lo/CE;
.super Lo/CQ;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Lo/CA;


# annotations
.annotation build Lo/Ai;
    ˋ = true
.end annotation


# static fields
.field private static final ʼ:J = 0x6499de12a37d0a3dL


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Lo/CQ;-><init>()V

    .line 62
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .line 204
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 205
    const/4 v0, 0x0

    iput v0, p0, Lo/CE;->ʻ:I

    .line 206
    const/4 v0, 0x0

    iput-object v0, p0, Lo/CE;->ˏ:[Lo/CQ$if;

    .line 207
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lo/CE;->ᐝ:J

    .line 208
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    .line 198
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 199
    invoke-virtual {p0}, Lo/CE;->ˋ()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 200
    return-void
.end method


# virtual methods
.method public doubleValue()D
    .locals 2

    .line 194
    invoke-virtual {p0}, Lo/CE;->ˋ()J

    move-result-wide v0

    long-to-double v0, v0

    return-wide v0
.end method

.method public floatValue()F
    .locals 2

    .line 186
    invoke-virtual {p0}, Lo/CE;->ˋ()J

    move-result-wide v0

    long-to-float v0, v0

    return v0
.end method

.method public intValue()I
    .locals 2

    .line 178
    invoke-virtual {p0}, Lo/CE;->ˋ()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public longValue()J
    .locals 2

    .line 170
    invoke-virtual {p0}, Lo/CE;->ˋ()J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 161
    invoke-virtual {p0}, Lo/CE;->ˋ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final ˊ(JJ)J
    .locals 2

    .line 56
    add-long v0, p1, p3

    return-wide v0
.end method

.method public ˊ()V
    .locals 2

    .line 85
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lo/CE;->ˊ(J)V

    .line 86
    return-void
.end method

.method public ˊ(J)V
    .locals 13

    .line 71
    iget-object v4, p0, Lo/CE;->ˏ:[Lo/CQ$if;

    if-nez v4, :cond_0

    iget-wide v0, p0, Lo/CE;->ᐝ:J

    move-wide v5, v0

    add-long v2, v5, p1

    invoke-virtual {p0, v0, v1, v2, v3}, Lo/CE;->ˋ(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    .line 72
    :cond_0
    const/4 v12, 0x1

    .line 73
    sget-object v0, Lo/CE;->ˊ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    move-object v9, v0

    if-eqz v9, :cond_1

    if-eqz v4, :cond_1

    array-length v0, v4

    move v11, v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    add-int/lit8 v0, v11, -0x1

    const/4 v1, 0x0

    aget v1, v9, v1

    and-int/2addr v0, v1

    aget-object v10, v4, v0

    if-eqz v10, :cond_1

    iget-wide v0, v10, Lo/CQ$if;->ʽ:J

    move-wide v7, v0

    add-long v2, v7, p1

    invoke-virtual {v10, v0, v1, v2, v3}, Lo/CQ$if;->ˊ(JJ)Z

    move-result v0

    move v12, v0

    if-nez v0, :cond_2

    .line 77
    :cond_1
    invoke-virtual {p0, p1, p2, v9, v12}, Lo/CE;->ˊ(J[IZ)V

    .line 79
    :cond_2
    return-void
.end method

.method public ˋ()J
    .locals 8

    .line 105
    iget-wide v2, p0, Lo/CE;->ᐝ:J

    .line 106
    iget-object v4, p0, Lo/CE;->ˏ:[Lo/CQ$if;

    .line 107
    if-eqz v4, :cond_1

    .line 108
    array-length v5, v4

    .line 109
    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    .line 110
    aget-object v7, v4, v6

    .line 111
    if-eqz v7, :cond_0

    .line 112
    iget-wide v0, v7, Lo/CQ$if;->ʽ:J

    add-long/2addr v2, v0

    .line 109
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 115
    :cond_1
    return-wide v2
.end method

.method public ˎ()V
    .locals 2

    .line 92
    const-wide/16 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lo/CE;->ˊ(J)V

    .line 93
    return-void
.end method

.method public ˏ()V
    .locals 2

    .line 126
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lo/CE;->ˋ(J)V

    .line 127
    return-void
.end method

.method public ᐝ()J
    .locals 8

    .line 140
    iget-wide v2, p0, Lo/CE;->ᐝ:J

    .line 141
    iget-object v4, p0, Lo/CE;->ˏ:[Lo/CQ$if;

    .line 142
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/CE;->ᐝ:J

    .line 143
    if-eqz v4, :cond_1

    .line 144
    array-length v5, v4

    .line 145
    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    .line 146
    aget-object v7, v4, v6

    .line 147
    if-eqz v7, :cond_0

    .line 148
    iget-wide v0, v7, Lo/CQ$if;->ʽ:J

    add-long/2addr v2, v0

    .line 149
    const-wide/16 v0, 0x0

    iput-wide v0, v7, Lo/CQ$if;->ʽ:J

    .line 145
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 153
    :cond_1
    return-wide v2
.end method
