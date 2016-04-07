.class public final Lo/Cb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lo/Ah;
.end annotation

.annotation build Lo/Ai;
.end annotation


# instance fields
.field private final ʻ:J

.field private final ˊ:J

.field private final ˋ:J

.field private final ˎ:J

.field private final ˏ:J

.field private final ᐝ:J


# direct methods
.method public constructor <init>(JJJJJJ)V
    .locals 2

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/Bk;->ˊ(Z)V

    .line 81
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lo/Bk;->ˊ(Z)V

    .line 82
    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Lo/Bk;->ˊ(Z)V

    .line 83
    const-wide/16 v0, 0x0

    cmp-long v0, p7, v0

    if-ltz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Lo/Bk;->ˊ(Z)V

    .line 84
    const-wide/16 v0, 0x0

    cmp-long v0, p9, v0

    if-ltz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Lo/Bk;->ˊ(Z)V

    .line 85
    const-wide/16 v0, 0x0

    cmp-long v0, p11, v0

    if-ltz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    invoke-static {v0}, Lo/Bk;->ˊ(Z)V

    .line 87
    iput-wide p1, p0, Lo/Cb;->ˊ:J

    .line 88
    iput-wide p3, p0, Lo/Cb;->ˋ:J

    .line 89
    iput-wide p5, p0, Lo/Cb;->ˎ:J

    .line 90
    iput-wide p7, p0, Lo/Cb;->ˏ:J

    .line 91
    iput-wide p9, p0, Lo/Cb;->ᐝ:J

    .line 92
    iput-wide p11, p0, Lo/Cb;->ʻ:J

    .line 93
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 254
    instance-of v0, p1, Lo/Cb;

    if-eqz v0, :cond_1

    .line 255
    move-object v0, p1

    check-cast v0, Lo/Cb;

    move-object v4, v0

    .line 256
    iget-wide v0, p0, Lo/Cb;->ˊ:J

    iget-wide v2, v4, Lo/Cb;->ˊ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lo/Cb;->ˋ:J

    iget-wide v2, v4, Lo/Cb;->ˋ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lo/Cb;->ˎ:J

    iget-wide v2, v4, Lo/Cb;->ˎ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lo/Cb;->ˏ:J

    iget-wide v2, v4, Lo/Cb;->ˏ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lo/Cb;->ᐝ:J

    iget-wide v2, v4, Lo/Cb;->ᐝ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lo/Cb;->ʻ:J

    iget-wide v2, v4, Lo/Cb;->ʻ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 263
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 248
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lo/Cb;->ˊ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lo/Cb;->ˋ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lo/Cb;->ˎ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lo/Cb;->ˏ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Lo/Cb;->ᐝ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-wide v1, p0, Lo/Cb;->ʻ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/Be;->ˊ([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 268
    invoke-static {p0}, Lo/Bd;->ˊ(Ljava/lang/Object;)Lo/Bd$if;

    move-result-object v0

    const-string v1, "hitCount"

    iget-wide v2, p0, Lo/Cb;->ˊ:J

    invoke-virtual {v0, v1, v2, v3}, Lo/Bd$if;->ˊ(Ljava/lang/String;J)Lo/Bd$if;

    move-result-object v0

    const-string v1, "missCount"

    iget-wide v2, p0, Lo/Cb;->ˋ:J

    invoke-virtual {v0, v1, v2, v3}, Lo/Bd$if;->ˊ(Ljava/lang/String;J)Lo/Bd$if;

    move-result-object v0

    const-string v1, "loadSuccessCount"

    iget-wide v2, p0, Lo/Cb;->ˎ:J

    invoke-virtual {v0, v1, v2, v3}, Lo/Bd$if;->ˊ(Ljava/lang/String;J)Lo/Bd$if;

    move-result-object v0

    const-string v1, "loadExceptionCount"

    iget-wide v2, p0, Lo/Cb;->ˏ:J

    invoke-virtual {v0, v1, v2, v3}, Lo/Bd$if;->ˊ(Ljava/lang/String;J)Lo/Bd$if;

    move-result-object v0

    const-string v1, "totalLoadTime"

    iget-wide v2, p0, Lo/Cb;->ᐝ:J

    invoke-virtual {v0, v1, v2, v3}, Lo/Bd$if;->ˊ(Ljava/lang/String;J)Lo/Bd$if;

    move-result-object v0

    const-string v1, "evictionCount"

    iget-wide v2, p0, Lo/Cb;->ʻ:J

    invoke-virtual {v0, v1, v2, v3}, Lo/Bd$if;->ˊ(Ljava/lang/String;J)Lo/Bd$if;

    move-result-object v0

    invoke-virtual {v0}, Lo/Bd$if;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()J
    .locals 4

    .line 150
    iget-wide v0, p0, Lo/Cb;->ˎ:J

    iget-wide v2, p0, Lo/Cb;->ˏ:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public ʼ()J
    .locals 2

    .line 161
    iget-wide v0, p0, Lo/Cb;->ˎ:J

    return-wide v0
.end method

.method public ʽ()J
    .locals 2

    .line 172
    iget-wide v0, p0, Lo/Cb;->ˏ:J

    return-wide v0
.end method

.method public ʾ()D
    .locals 6

    .line 201
    iget-wide v0, p0, Lo/Cb;->ˎ:J

    iget-wide v2, p0, Lo/Cb;->ˏ:J

    add-long v4, v0, v2

    .line 202
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lo/Cb;->ᐝ:J

    long-to-double v0, v0

    long-to-double v2, v4

    div-double/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public ʿ()J
    .locals 2

    .line 212
    iget-wide v0, p0, Lo/Cb;->ʻ:J

    return-wide v0
.end method

.method public ˊ()J
    .locals 4

    .line 100
    iget-wide v0, p0, Lo/Cb;->ˊ:J

    iget-wide v2, p0, Lo/Cb;->ˋ:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public ˊ(Lo/Cb;)Lo/Cb;
    .locals 15

    .line 221
    new-instance v0, Lo/Cb;

    iget-wide v1, p0, Lo/Cb;->ˊ:J

    move-object/from16 v3, p1

    iget-wide v3, v3, Lo/Cb;->ˊ:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-wide v3, p0, Lo/Cb;->ˋ:J

    move-object/from16 v5, p1

    iget-wide v5, v5, Lo/Cb;->ˋ:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-wide v5, p0, Lo/Cb;->ˎ:J

    move-object/from16 v7, p1

    iget-wide v7, v7, Lo/Cb;->ˎ:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x0

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-wide v7, p0, Lo/Cb;->ˏ:J

    move-object/from16 v9, p1

    iget-wide v9, v9, Lo/Cb;->ˏ:J

    sub-long/2addr v7, v9

    const-wide/16 v9, 0x0

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-wide v9, p0, Lo/Cb;->ᐝ:J

    move-object/from16 v11, p1

    iget-wide v11, v11, Lo/Cb;->ᐝ:J

    sub-long/2addr v9, v11

    const-wide/16 v11, 0x0

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iget-wide v11, p0, Lo/Cb;->ʻ:J

    move-object/from16 v13, p1

    iget-wide v13, v13, Lo/Cb;->ʻ:J

    sub-long/2addr v11, v13

    const-wide/16 v13, 0x0

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    invoke-direct/range {v0 .. v12}, Lo/Cb;-><init>(JJJJJJ)V

    return-object v0
.end method

.method public ˋ()J
    .locals 2

    .line 107
    iget-wide v0, p0, Lo/Cb;->ˊ:J

    return-wide v0
.end method

.method public ˋ(Lo/Cb;)Lo/Cb;
    .locals 15

    .line 237
    new-instance v0, Lo/Cb;

    iget-wide v1, p0, Lo/Cb;->ˊ:J

    move-object/from16 v3, p1

    iget-wide v3, v3, Lo/Cb;->ˊ:J

    add-long/2addr v1, v3

    iget-wide v3, p0, Lo/Cb;->ˋ:J

    move-object/from16 v5, p1

    iget-wide v5, v5, Lo/Cb;->ˋ:J

    add-long/2addr v3, v5

    iget-wide v5, p0, Lo/Cb;->ˎ:J

    move-object/from16 v7, p1

    iget-wide v7, v7, Lo/Cb;->ˎ:J

    add-long/2addr v5, v7

    iget-wide v7, p0, Lo/Cb;->ˏ:J

    move-object/from16 v9, p1

    iget-wide v9, v9, Lo/Cb;->ˏ:J

    add-long/2addr v7, v9

    iget-wide v9, p0, Lo/Cb;->ᐝ:J

    move-object/from16 v11, p1

    iget-wide v11, v11, Lo/Cb;->ᐝ:J

    add-long/2addr v9, v11

    iget-wide v11, p0, Lo/Cb;->ʻ:J

    move-object/from16 v13, p1

    iget-wide v13, v13, Lo/Cb;->ʻ:J

    add-long/2addr v11, v13

    invoke-direct/range {v0 .. v12}, Lo/Cb;-><init>(JJJJJJ)V

    return-object v0
.end method

.method public ˎ()D
    .locals 6

    .line 116
    invoke-virtual {p0}, Lo/Cb;->ˊ()J

    move-result-wide v4

    .line 117
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-nez v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lo/Cb;->ˊ:J

    long-to-double v0, v0

    long-to-double v2, v4

    div-double/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public ˏ()J
    .locals 2

    .line 127
    iget-wide v0, p0, Lo/Cb;->ˋ:J

    return-wide v0
.end method

.method public ͺ()D
    .locals 6

    .line 181
    iget-wide v0, p0, Lo/Cb;->ˎ:J

    iget-wide v2, p0, Lo/Cb;->ˏ:J

    add-long v4, v0, v2

    .line 182
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lo/Cb;->ˏ:J

    long-to-double v0, v0

    long-to-double v2, v4

    div-double/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public ᐝ()D
    .locals 6

    .line 140
    invoke-virtual {p0}, Lo/Cb;->ˊ()J

    move-result-wide v4

    .line 141
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lo/Cb;->ˋ:J

    long-to-double v0, v0

    long-to-double v2, v4

    div-double/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public ι()J
    .locals 2

    .line 193
    iget-wide v0, p0, Lo/Cb;->ᐝ:J

    return-wide v0
.end method
