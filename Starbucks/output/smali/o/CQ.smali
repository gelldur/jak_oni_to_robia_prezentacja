.class abstract Lo/CQ;
.super Ljava/lang/Number;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CQ$if;
    }
.end annotation


# static fields
.field private static final ʼ:Lsun/misc/Unsafe;

.field private static final ʽ:J

.field static final ˊ:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<[I>;"
        }
    .end annotation
.end field

.field static final ˋ:Ljava/util/Random;

.field static final ˎ:I

.field private static final ͺ:J


# instance fields
.field volatile transient ʻ:I

.field volatile transient ˏ:[Lo/CQ$if;

.field volatile transient ᐝ:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 125
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lo/CQ;->ˊ:Ljava/lang/ThreadLocal;

    .line 130
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lo/CQ;->ˋ:Ljava/util/Random;

    .line 133
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lo/CQ;->ˎ:I

    .line 298
    :try_start_0
    invoke-static {}, Lo/CQ;->ˊ()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lo/CQ;->ʼ:Lsun/misc/Unsafe;

    .line 299
    const-class v2, Lo/CQ;

    .line 300
    sget-object v0, Lo/CQ;->ʼ:Lsun/misc/Unsafe;

    const-string v1, "base"

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lo/CQ;->ʽ:J

    .line 302
    sget-object v0, Lo/CQ;->ʼ:Lsun/misc/Unsafe;

    const-string v1, "busy"

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lo/CQ;->ͺ:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 306
    goto :goto_0

    .line 304
    :catch_0
    move-exception v2

    .line 305
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, v2}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 307
    :goto_0
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 154
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 155
    return-void
.end method

.method static synthetic ʼ()Lsun/misc/Unsafe;
    .locals 1

    .line 21
    invoke-static {}, Lo/CQ;->ˊ()Lsun/misc/Unsafe;

    move-result-object v0

    return-object v0
.end method

.method private static ˊ()Lsun/misc/Unsafe;
    .locals 4

    .line 318
    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 319
    :catch_0
    move-exception v3

    .line 321
    :try_start_1
    new-instance v0, Lo/CR;

    invoke-direct {v0}, Lo/CR;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    .line 333
    :catch_1
    move-exception v3

    .line 334
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not initialize intrinsics"

    invoke-virtual {v3}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method final ʻ()Z
    .locals 6

    .line 168
    sget-object v0, Lo/CQ;->ʼ:Lsun/misc/Unsafe;

    move-object v1, p0

    sget-wide v2, Lo/CQ;->ͺ:J

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    return v0
.end method

.method abstract ˊ(JJ)J
.end method

.method final ˊ(J[IZ)V
    .locals 20

    .line 195
    if-nez p3, :cond_1

    .line 196
    sget-object v0, Lo/CQ;->ˊ:Ljava/lang/ThreadLocal;

    const/4 v1, 0x1

    new-array v1, v1, [I

    move-object/from16 p3, v1

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 197
    sget-object v0, Lo/CQ;->ˋ:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v6

    .line 198
    if-nez v6, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    const/4 v0, 0x0

    aput v5, p3, v0

    .line 199
    goto :goto_1

    .line 201
    :cond_1
    const/4 v0, 0x0

    aget v5, p3, v0

    .line 202
    :goto_1
    const/4 v6, 0x0

    .line 205
    :cond_2
    :goto_2
    move-object/from16 v0, p0

    iget-object v7, v0, Lo/CQ;->ˏ:[Lo/CQ$if;

    if-eqz v7, :cond_e

    array-length v0, v7

    move v9, v0

    if-lez v0, :cond_e

    .line 206
    add-int/lit8 v0, v9, -0x1

    and-int/2addr v0, v5

    aget-object v8, v7, v0

    if-nez v8, :cond_5

    .line 207
    move-object/from16 v0, p0

    iget v0, v0, Lo/CQ;->ʻ:I

    if-nez v0, :cond_4

    .line 208
    new-instance v12, Lo/CQ$if;

    move-wide/from16 v0, p1

    invoke-direct {v12, v0, v1}, Lo/CQ$if;-><init>(J)V

    .line 209
    move-object/from16 v0, p0

    iget v0, v0, Lo/CQ;->ʻ:I

    if-nez v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Lo/CQ;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 210
    const/4 v13, 0x0

    .line 213
    move-object/from16 v0, p0

    :try_start_0
    iget-object v14, v0, Lo/CQ;->ˏ:[Lo/CQ$if;

    if-eqz v14, :cond_3

    array-length v0, v14

    move v15, v0

    if-lez v0, :cond_3

    add-int/lit8 v0, v15, -0x1

    and-int/2addr v0, v5

    move/from16 v16, v0

    aget-object v0, v14, v0

    if-nez v0, :cond_3

    .line 216
    aput-object v12, v14, v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    const/4 v13, 0x1

    .line 220
    :cond_3
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput v0, v1, Lo/CQ;->ʻ:I

    .line 221
    goto :goto_3

    .line 220
    :catchall_0
    move-exception v17

    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput v0, v1, Lo/CQ;->ʻ:I

    throw v17

    .line 222
    :goto_3
    if-eqz v13, :cond_2

    .line 223
    goto/16 :goto_9

    .line 227
    :cond_4
    const/4 v6, 0x0

    goto/16 :goto_6

    .line 229
    :cond_5
    if-nez p4, :cond_6

    .line 230
    const/16 p4, 0x1

    goto/16 :goto_6

    .line 231
    :cond_6
    iget-wide v0, v8, Lo/CQ$if;->ʽ:J

    move-wide v10, v0

    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    invoke-virtual {v2, v10, v11, v3, v4}, Lo/CQ;->ˊ(JJ)J

    move-result-wide v2

    invoke-virtual {v8, v0, v1, v2, v3}, Lo/CQ$if;->ˊ(JJ)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 232
    goto/16 :goto_9

    .line 233
    :cond_7
    sget v0, Lo/CQ;->ˎ:I

    if-ge v9, v0, :cond_8

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/CQ;->ˏ:[Lo/CQ$if;

    if-eq v0, v7, :cond_9

    .line 234
    :cond_8
    const/4 v6, 0x0

    goto :goto_6

    .line 235
    :cond_9
    if-nez v6, :cond_a

    .line 236
    const/4 v6, 0x1

    goto :goto_6

    .line 237
    :cond_a
    move-object/from16 v0, p0

    iget v0, v0, Lo/CQ;->ʻ:I

    if-nez v0, :cond_d

    invoke-virtual/range {p0 .. p0}, Lo/CQ;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 239
    move-object/from16 v0, p0

    :try_start_1
    iget-object v0, v0, Lo/CQ;->ˏ:[Lo/CQ$if;

    if-ne v0, v7, :cond_c

    .line 240
    shl-int/lit8 v0, v9, 0x1

    new-array v12, v0, [Lo/CQ$if;

    .line 241
    const/4 v13, 0x0

    :goto_4
    if-ge v13, v9, :cond_b

    .line 242
    aget-object v0, v7, v13

    aput-object v0, v12, v13

    .line 241
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    .line 243
    :cond_b
    move-object/from16 v0, p0

    iput-object v12, v0, Lo/CQ;->ˏ:[Lo/CQ$if;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 246
    :cond_c
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput v0, v1, Lo/CQ;->ʻ:I

    .line 247
    goto :goto_5

    .line 246
    :catchall_1
    move-exception v18

    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput v0, v1, Lo/CQ;->ʻ:I

    throw v18

    .line 248
    :goto_5
    const/4 v6, 0x0

    .line 249
    goto/16 :goto_2

    .line 251
    :cond_d
    :goto_6
    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v5, v0

    .line 252
    ushr-int/lit8 v0, v5, 0x11

    xor-int/2addr v5, v0

    .line 253
    shl-int/lit8 v0, v5, 0x5

    xor-int/2addr v5, v0

    .line 254
    const/4 v0, 0x0

    aput v5, p3, v0

    goto :goto_8

    .line 256
    :cond_e
    move-object/from16 v0, p0

    iget v0, v0, Lo/CQ;->ʻ:I

    if-nez v0, :cond_11

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/CQ;->ˏ:[Lo/CQ$if;

    if-ne v0, v7, :cond_11

    invoke-virtual/range {p0 .. p0}, Lo/CQ;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 257
    const/4 v12, 0x0

    .line 259
    move-object/from16 v0, p0

    :try_start_2
    iget-object v0, v0, Lo/CQ;->ˏ:[Lo/CQ$if;

    if-ne v0, v7, :cond_f

    .line 260
    const/4 v0, 0x2

    new-array v13, v0, [Lo/CQ$if;

    .line 261
    and-int/lit8 v0, v5, 0x1

    new-instance v1, Lo/CQ$if;

    move-wide/from16 v2, p1

    invoke-direct {v1, v2, v3}, Lo/CQ$if;-><init>(J)V

    aput-object v1, v13, v0

    .line 262
    move-object/from16 v0, p0

    iput-object v13, v0, Lo/CQ;->ˏ:[Lo/CQ$if;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 263
    const/4 v12, 0x1

    .line 266
    :cond_f
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput v0, v1, Lo/CQ;->ʻ:I

    .line 267
    goto :goto_7

    .line 266
    :catchall_2
    move-exception v19

    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput v0, v1, Lo/CQ;->ʻ:I

    throw v19

    .line 268
    :goto_7
    if-eqz v12, :cond_10

    .line 269
    goto :goto_9

    .line 270
    :cond_10
    goto :goto_8

    .line 271
    :cond_11
    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/CQ;->ᐝ:J

    move-wide v10, v0

    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    invoke-virtual {v2, v10, v11, v3, v4}, Lo/CQ;->ˊ(JJ)J

    move-result-wide v2

    move-object/from16 v4, p0

    invoke-virtual {v4, v0, v1, v2, v3}, Lo/CQ;->ˋ(JJ)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 272
    goto :goto_9

    .line 273
    :cond_12
    :goto_8
    goto/16 :goto_2

    .line 274
    :goto_9
    return-void
.end method

.method final ˋ(J)V
    .locals 5

    .line 280
    iget-object v1, p0, Lo/CQ;->ˏ:[Lo/CQ$if;

    .line 281
    iput-wide p1, p0, Lo/CQ;->ᐝ:J

    .line 282
    if-eqz v1, :cond_1

    .line 283
    array-length v2, v1

    .line 284
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 285
    aget-object v4, v1, v3

    .line 286
    if-eqz v4, :cond_0

    .line 287
    iput-wide p1, v4, Lo/CQ$if;->ʽ:J

    .line 284
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 290
    :cond_1
    return-void
.end method

.method final ˋ(JJ)Z
    .locals 8

    .line 161
    sget-object v0, Lo/CQ;->ʼ:Lsun/misc/Unsafe;

    move-object v1, p0

    sget-wide v2, Lo/CQ;->ʽ:J

    move-wide v4, p1

    move-wide v6, p3

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    return v0
.end method
