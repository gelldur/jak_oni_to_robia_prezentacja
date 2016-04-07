.class public Lo/Ql;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final ˊ:J = 0x0L


# instance fields
.field private transient ˋ:Ljava/util/concurrent/atomic/AtomicLongArray;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>(I)V

    iput-object v0, p0, Lo/Ql;->ˋ:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 57
    return-void
.end method

.method public constructor <init>([D)V
    .locals 5

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    array-length v2, p1

    .line 68
    new-array v3, v2, [J

    .line 69
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 70
    aget-wide v0, p1, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    aput-wide v0, v3, v4

    .line 69
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 72
    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>([J)V

    iput-object v0, p0, Lo/Ql;->ˋ:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 73
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    .line 257
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 260
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v2

    .line 261
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>(I)V

    iput-object v0, p0, Lo/Ql;->ˋ:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 264
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 265
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readDouble()D

    move-result-wide v0

    invoke-virtual {p0, v3, v0, v1}, Lo/Ql;->ˊ(ID)V

    .line 264
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 267
    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 4

    .line 240
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 243
    invoke-virtual {p0}, Lo/Ql;->ˊ()I

    move-result v2

    .line 244
    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 247
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 248
    invoke-virtual {p0, v3}, Lo/Ql;->ˊ(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeDouble(D)V

    .line 247
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 250
    :cond_0
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    .line 215
    invoke-virtual {p0}, Lo/Ql;->ˊ()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    .line 216
    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    .line 217
    const-string v0, "[]"

    return-object v0

    .line 221
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v2, 0x1

    mul-int/lit8 v0, v0, 0x13

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 222
    const/16 v0, 0x5b

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 223
    const/4 v4, 0x0

    .line 224
    :goto_0
    iget-object v0, p0, Lo/Ql;->ˋ:Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 225
    if-ne v4, v2, :cond_1

    .line 226
    const/16 v0, 0x5d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 228
    :cond_1
    const/16 v0, 0x2c

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 223
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method

.method public final ˊ(I)D
    .locals 2

    .line 91
    iget-object v0, p0, Lo/Ql;->ˋ:Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final ˊ()I
    .locals 1

    .line 81
    iget-object v0, p0, Lo/Ql;->ˋ:Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    move-result v0

    return v0
.end method

.method public final ˊ(ID)V
    .locals 3

    .line 101
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    .line 102
    iget-object v0, p0, Lo/Ql;->ˋ:Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {v0, p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongArray;->set(IJ)V

    .line 103
    return-void
.end method

.method public final ˊ(IDD)Z
    .locals 6

    .line 144
    iget-object v0, p0, Lo/Ql;->ˋ:Ljava/util/concurrent/atomic/AtomicLongArray;

    move v1, p1

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongArray;->compareAndSet(IJJ)Z

    move-result v0

    return v0
.end method

.method public final ˋ(ID)V
    .locals 0

    .line 112
    invoke-virtual {p0, p1, p2, p3}, Lo/Ql;->ˊ(ID)V

    .line 116
    return-void
.end method

.method public final ˋ(IDD)Z
    .locals 6

    .line 167
    iget-object v0, p0, Lo/Ql;->ˋ:Ljava/util/concurrent/atomic/AtomicLongArray;

    move v1, p1

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongArray;->weakCompareAndSet(IJJ)Z

    move-result v0

    return v0
.end method

.method public final ˎ(ID)D
    .locals 4

    .line 127
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    .line 128
    iget-object v0, p0, Lo/Ql;->ˋ:Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {v0, p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongArray;->getAndSet(IJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final ˏ(ID)D
    .locals 14

    .line 181
    :goto_0
    iget-object v0, p0, Lo/Ql;->ˋ:Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v6

    .line 182
    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 183
    add-double v10, v8, p2

    .line 184
    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v12

    .line 185
    iget-object v0, p0, Lo/Ql;->ˋ:Ljava/util/concurrent/atomic/AtomicLongArray;

    move v1, p1

    move-wide v2, v6

    move-wide v4, v12

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongArray;->compareAndSet(IJJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    return-wide v8

    .line 188
    :cond_0
    goto :goto_0
.end method

.method public ᐝ(ID)D
    .locals 14

    .line 200
    :goto_0
    iget-object v0, p0, Lo/Ql;->ˋ:Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v6

    .line 201
    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 202
    add-double v10, v8, p2

    .line 203
    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v12

    .line 204
    iget-object v0, p0, Lo/Ql;->ˋ:Ljava/util/concurrent/atomic/AtomicLongArray;

    move v1, p1

    move-wide v2, v6

    move-wide v4, v12

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongArray;->compareAndSet(IJJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    return-wide v10

    .line 207
    :cond_0
    goto :goto_0
.end method
