.class public Lo/Qk;
.super Ljava/lang/Number;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final ˊ:J = 0x0L

.field private static final ˎ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<Lo/Qk;>;"
        }
    .end annotation
.end field


# instance fields
.field private volatile transient ˋ:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 60
    const-class v0, Lo/Qk;

    const-string v1, "\u02cb"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/Qk;->ˎ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 77
    return-void
.end method

.method public constructor <init>(D)V
    .locals 2

    .line 68
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 69
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    iput-wide v0, p0, Lo/Qk;->ˋ:J

    .line 70
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .line 250
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 252
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readDouble()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo/Qk;->ˊ(D)V

    .line 253
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    .line 240
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 242
    invoke-virtual {p0}, Lo/Qk;->ˊ()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeDouble(D)V

    .line 243
    return-void
.end method


# virtual methods
.method public doubleValue()D
    .locals 2

    .line 230
    invoke-virtual {p0}, Lo/Qk;->ˊ()D

    move-result-wide v0

    return-wide v0
.end method

.method public floatValue()F
    .locals 2

    .line 223
    invoke-virtual {p0}, Lo/Qk;->ˊ()D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public intValue()I
    .locals 2

    .line 207
    invoke-virtual {p0}, Lo/Qk;->ˊ()D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public longValue()J
    .locals 2

    .line 215
    invoke-virtual {p0}, Lo/Qk;->ˊ()D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 199
    invoke-virtual {p0}, Lo/Qk;->ˊ()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ()D
    .locals 2

    .line 85
    iget-wide v0, p0, Lo/Qk;->ˋ:J

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final ˊ(D)V
    .locals 2

    .line 94
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    .line 95
    iput-wide v0, p0, Lo/Qk;->ˋ:J

    .line 96
    return-void
.end method

.method public final ˊ(DD)Z
    .locals 6

    .line 132
    sget-object v0, Lo/Qk;->ˎ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, p0

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    invoke-static {p3, p4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    return v0
.end method

.method public final ˋ(D)V
    .locals 0

    .line 104
    invoke-virtual {p0, p1, p2}, Lo/Qk;->ˊ(D)V

    .line 108
    return-void
.end method

.method public final ˋ(DD)Z
    .locals 6

    .line 153
    sget-object v0, Lo/Qk;->ˎ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, p0

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    invoke-static {p3, p4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->weakCompareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    return v0
.end method

.method public final ˎ(D)D
    .locals 4

    .line 117
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    .line 118
    sget-object v0, Lo/Qk;->ˎ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndSet(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final ˏ(D)D
    .locals 14

    .line 166
    :goto_0
    iget-wide v6, p0, Lo/Qk;->ˋ:J

    .line 167
    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 168
    add-double v10, v8, p1

    .line 169
    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v12

    .line 170
    sget-object v0, Lo/Qk;->ˎ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, p0

    move-wide v2, v6

    move-wide v4, v12

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    return-wide v8

    .line 173
    :cond_0
    goto :goto_0
.end method

.method public final ᐝ(D)D
    .locals 14

    .line 184
    :goto_0
    iget-wide v6, p0, Lo/Qk;->ˋ:J

    .line 185
    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 186
    add-double v10, v8, p1

    .line 187
    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v12

    .line 188
    sget-object v0, Lo/Qk;->ˎ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, p0

    move-wide v2, v6

    move-wide v4, v12

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    return-wide v10

    .line 191
    :cond_0
    goto :goto_0
.end method
