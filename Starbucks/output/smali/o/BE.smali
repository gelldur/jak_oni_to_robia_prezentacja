.class public final Lo/BE;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/BE$1;
    }
.end annotation

.annotation build Lo/Ah;
.end annotation

.annotation build Lo/Ai;
    ˋ = true
.end annotation


# instance fields
.field private final ˊ:Lo/BJ;

.field private ˋ:Z

.field private ˎ:J

.field private ˏ:J


# direct methods
.method constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 130
    invoke-static {}, Lo/BJ;->ˋ()Lo/BJ;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/BE;-><init>(Lo/BJ;)V

    .line 131
    return-void
.end method

.method constructor <init>(Lo/BJ;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    const-string v0, "ticker"

    invoke-static {p1, v0}, Lo/Bk;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/BJ;

    iput-object v0, p0, Lo/BE;->ˊ:Lo/BJ;

    .line 142
    return-void
.end method

.method private ʼ()J
    .locals 4

    .line 194
    iget-boolean v0, p0, Lo/BE;->ˋ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/BE;->ˊ:Lo/BJ;

    invoke-virtual {v0}, Lo/BJ;->ˊ()J

    move-result-wide v0

    iget-wide v2, p0, Lo/BE;->ˏ:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lo/BE;->ˎ:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lo/BE;->ˎ:J

    :goto_0
    return-wide v0
.end method

.method private static ˊ(J)Ljava/util/concurrent/TimeUnit;
    .locals 4

    .line 226
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 227
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    return-object v0

    .line 229
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 230
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    return-object v0

    .line 232
    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 233
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    return-object v0

    .line 235
    :cond_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 236
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    return-object v0

    .line 238
    :cond_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 239
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    return-object v0

    .line 241
    :cond_4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    .line 242
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    return-object v0

    .line 244
    :cond_5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    return-object v0
.end method

.method public static ˊ()Lo/BE;
    .locals 1

    .line 89
    new-instance v0, Lo/BE;

    invoke-direct {v0}, Lo/BE;-><init>()V

    return-object v0
.end method

.method public static ˊ(Lo/BJ;)Lo/BE;
    .locals 1

    .line 99
    new-instance v0, Lo/BE;

    invoke-direct {v0, p0}, Lo/BE;-><init>(Lo/BJ;)V

    return-object v0
.end method

.method private static ˋ(Ljava/util/concurrent/TimeUnit;)Ljava/lang/String;
    .locals 2

    .line 248
    sget-object v0, Lo/BE$1;->ˊ:[I

    invoke-virtual {p0}, Ljava/util/concurrent/TimeUnit;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 250
    :pswitch_0
    const-string v0, "ns"

    return-object v0

    .line 252
    :pswitch_1
    const-string v0, "\u03bcs"

    return-object v0

    .line 254
    :pswitch_2
    const-string v0, "ms"

    return-object v0

    .line 256
    :pswitch_3
    const-string v0, "s"

    return-object v0

    .line 258
    :pswitch_4
    const-string v0, "min"

    return-object v0

    .line 260
    :pswitch_5
    const-string v0, "h"

    return-object v0

    .line 262
    :pswitch_6
    const-string v0, "d"

    return-object v0

    .line 264
    :goto_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static ˋ()Lo/BE;
    .locals 1

    .line 109
    new-instance v0, Lo/BE;

    invoke-direct {v0}, Lo/BE;-><init>()V

    invoke-virtual {v0}, Lo/BE;->ˏ()Lo/BE;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ(Lo/BJ;)Lo/BE;
    .locals 1

    .line 119
    new-instance v0, Lo/BE;

    invoke-direct {v0, p0}, Lo/BE;-><init>(Lo/BJ;)V

    invoke-virtual {v0}, Lo/BE;->ˏ()Lo/BE;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Lo/Aj;
        ˊ = "String.format()"
    .end annotation

    .line 216
    invoke-direct {p0}, Lo/BE;->ʼ()J

    move-result-wide v5

    .line 218
    invoke-static {v5, v6}, Lo/BE;->ˊ(J)Ljava/util/concurrent/TimeUnit;

    move-result-object v7

    .line 219
    long-to-double v0, v5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    long-to-double v2, v2

    div-double v8, v0, v2

    .line 222
    const-string v0, "%.4g %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v7}, Lo/BE;->ˋ(Ljava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Lo/BE;
    .locals 2

    .line 188
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/BE;->ˎ:J

    .line 189
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/BE;->ˋ:Z

    .line 190
    return-object p0
.end method

.method public ˊ(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    .line 208
    invoke-direct {p0}, Lo/BE;->ʼ()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public ˎ()Z
    .locals 1

    .line 150
    iget-boolean v0, p0, Lo/BE;->ˋ:Z

    return v0
.end method

.method public ˏ()Lo/BE;
    .locals 2

    .line 160
    iget-boolean v0, p0, Lo/BE;->ˋ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "This stopwatch is already running."

    invoke-static {v0, v1}, Lo/Bk;->ˋ(ZLjava/lang/Object;)V

    .line 161
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/BE;->ˋ:Z

    .line 162
    iget-object v0, p0, Lo/BE;->ˊ:Lo/BJ;

    invoke-virtual {v0}, Lo/BJ;->ˊ()J

    move-result-wide v0

    iput-wide v0, p0, Lo/BE;->ˏ:J

    .line 163
    return-object p0
.end method

.method public ᐝ()Lo/BE;
    .locals 6

    .line 174
    iget-object v0, p0, Lo/BE;->ˊ:Lo/BJ;

    invoke-virtual {v0}, Lo/BJ;->ˊ()J

    move-result-wide v4

    .line 175
    iget-boolean v0, p0, Lo/BE;->ˋ:Z

    const-string v1, "This stopwatch is already stopped."

    invoke-static {v0, v1}, Lo/Bk;->ˋ(ZLjava/lang/Object;)V

    .line 176
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/BE;->ˋ:Z

    .line 177
    iget-wide v0, p0, Lo/BE;->ˎ:J

    iget-wide v2, p0, Lo/BE;->ˏ:J

    sub-long v2, v4, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/BE;->ˎ:J

    .line 178
    return-object p0
.end method
