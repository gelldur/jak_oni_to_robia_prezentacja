.class Lo/HU;
.super Ljava/util/AbstractMap;
.source ""

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/HU$AUx;,
        Lo/HU$ˊ;,
        Lo/HU$ˎ;,
        Lo/HU$cOn;,
        Lo/HU$Aux;,
        Lo/HU$iF;,
        Lo/HU$CoN;,
        Lo/HU$Con;,
        Lo/HU$ᐝ;,
        Lo/HU$aux;,
        Lo/HU$If;,
        Lo/HU$ˏ;,
        Lo/HU$IF;,
        Lo/HU$ʼ;,
        Lo/HU$ˈ;,
        Lo/HU$ι;,
        Lo/HU$ˑ;,
        Lo/HU$coN;,
        Lo/HU$COn;,
        Lo/HU$ˍ;,
        Lo/HU$ˌ;,
        Lo/HU$AuX;,
        Lo/HU$auX;,
        Lo/HU$ͺ;,
        Lo/HU$ʽ;,
        Lo/HU$con;,
        Lo/HU$AUX;,
        Lo/HU$ʿ;,
        Lo/HU$ʾ;,
        Lo/HU$if;,
        Lo/HU$ʻ;,
        Lo/HU$aUx;,
        Lo/HU$ˉ;,
        Lo/HU$ˋ;,
        Lo/HU$aUX;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/util/AbstractMap<TK;TV;>;Ljava/util/concurrent/ConcurrentMap<TK;TV;>;Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final ʹ:Lo/HU$ˉ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/HU$\u02c9<Ljava/lang/Object;Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field static final ʻ:I = 0x10

.field static final ʼ:J = 0x3cL

.field private static final ˊ:Ljava/util/logging/Logger;

.field static final ˋ:I = 0x40000000

.field static final ˎ:I = 0x10000

.field static final ˏ:I = 0x3

.field static final ՙ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<+Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field static final ᐝ:I = 0x3f

.field private static final ᵎ:J = 0x5L


# instance fields
.field final transient ʽ:I

.field final ʾ:I

.field final ʿ:Lo/AQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/AQ<Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field final ˈ:Lo/AQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/AQ<Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field final ˉ:Lo/HU$aUX;

.field final ˌ:Lo/HU$aUX;

.field final ˍ:I

.field final ˑ:J

.field final transient ͺ:I

.field transient י:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<TK;>;"
        }
    .end annotation
.end field

.field final ـ:J

.field transient ٴ:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<TV;>;"
        }
    .end annotation
.end field

.field final ᐧ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<Lo/HO$\u02ce<TK;TV;>;>;"
        }
    .end annotation
.end field

.field final ᐨ:Lo/HO$iF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/HO$iF<TK;TV;>;"
        }
    .end annotation
.end field

.field transient ᴵ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Ljava/util/Map$Entry<TK;TV;>;>;"
        }
    .end annotation
.end field

.field final transient ι:[Lo/HU$ʼ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[Lo/HU$\u02bc<TK;TV;>;"
        }
    .end annotation
.end field

.field final transient ﹳ:Lo/HU$ˋ;

.field final ﾞ:Lo/BJ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 135
    const-class v0, Lo/HU;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lo/HU;->ˊ:Ljava/util/logging/Logger;

    .line 578
    new-instance v0, Lo/HV;

    invoke-direct {v0}, Lo/HV;-><init>()V

    sput-object v0, Lo/HU;->ʹ:Lo/HU$ˉ;

    .line 868
    new-instance v0, Lo/HW;

    invoke-direct {v0}, Lo/HW;-><init>()V

    sput-object v0, Lo/HU;->ՙ:Ljava/util/Queue;

    return-void
.end method

.method constructor <init>(Lo/HO;)V
    .locals 11

    .line 195
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 196
    invoke-virtual {p1}, Lo/HO;->ͺ()I

    move-result v0

    const/high16 v1, 0x10000

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lo/HU;->ʾ:I

    .line 198
    invoke-virtual {p1}, Lo/HO;->ʾ()Lo/HU$aUX;

    move-result-object v0

    iput-object v0, p0, Lo/HU;->ˉ:Lo/HU$aUX;

    .line 199
    invoke-virtual {p1}, Lo/HO;->ˉ()Lo/HU$aUX;

    move-result-object v0

    iput-object v0, p0, Lo/HU;->ˌ:Lo/HU$aUX;

    .line 201
    invoke-virtual {p1}, Lo/HO;->ʼ()Lo/AQ;

    move-result-object v0

    iput-object v0, p0, Lo/HU;->ʿ:Lo/AQ;

    .line 202
    iget-object v0, p0, Lo/HU;->ˌ:Lo/HU$aUX;

    invoke-virtual {v0}, Lo/HU$aUX;->ˊ()Lo/AQ;

    move-result-object v0

    iput-object v0, p0, Lo/HU;->ˈ:Lo/AQ;

    .line 204
    iget v0, p1, Lo/HO;->ʻ:I

    iput v0, p0, Lo/HU;->ˍ:I

    .line 205
    invoke-virtual {p1}, Lo/HO;->ˍ()J

    move-result-wide v0

    iput-wide v0, p0, Lo/HU;->ˑ:J

    .line 206
    invoke-virtual {p1}, Lo/HO;->ˌ()J

    move-result-wide v0

    iput-wide v0, p0, Lo/HU;->ـ:J

    .line 208
    iget-object v0, p0, Lo/HU;->ˉ:Lo/HU$aUX;

    invoke-virtual {p0}, Lo/HU;->ˋ()Z

    move-result v1

    invoke-virtual {p0}, Lo/HU;->ˊ()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lo/HU$ˋ;->ˊ(Lo/HU$aUX;ZZ)Lo/HU$ˋ;

    move-result-object v0

    iput-object v0, p0, Lo/HU;->ﹳ:Lo/HU$ˋ;

    .line 209
    invoke-virtual {p1}, Lo/HO;->ˑ()Lo/BJ;

    move-result-object v0

    iput-object v0, p0, Lo/HU;->ﾞ:Lo/BJ;

    .line 211
    invoke-virtual {p1}, Lo/HO;->ˏ()Lo/HO$iF;

    move-result-object v0

    iput-object v0, p0, Lo/HU;->ᐨ:Lo/HO$iF;

    .line 212
    iget-object v0, p0, Lo/HU;->ᐨ:Lo/HO$iF;

    sget-object v1, Lo/Fv$if;->ˊ:Lo/Fv$if;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lo/HU;->ͺ()Ljava/util/Queue;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    :goto_0
    iput-object v0, p0, Lo/HU;->ᐧ:Ljava/util/Queue;

    .line 216
    invoke-virtual {p1}, Lo/HO;->ʽ()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 217
    invoke-virtual {p0}, Lo/HU;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 218
    iget v0, p0, Lo/HU;->ˍ:I

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 224
    :cond_1
    const/4 v4, 0x0

    .line 225
    const/4 v5, 0x1

    .line 227
    :goto_1
    iget v0, p0, Lo/HU;->ʾ:I

    if-ge v5, v0, :cond_3

    invoke-virtual {p0}, Lo/HU;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 v0, v5, 0x2

    iget v1, p0, Lo/HU;->ˍ:I

    if-gt v0, v1, :cond_3

    .line 228
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 229
    shl-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 231
    :cond_3
    rsub-int/lit8 v0, v4, 0x20

    iput v0, p0, Lo/HU;->ͺ:I

    .line 232
    add-int/lit8 v0, v5, -0x1

    iput v0, p0, Lo/HU;->ʽ:I

    .line 234
    invoke-virtual {p0, v5}, Lo/HU;->ˏ(I)[Lo/HU$ʼ;

    move-result-object v0

    iput-object v0, p0, Lo/HU;->ι:[Lo/HU$ʼ;

    .line 236
    div-int v6, v3, v5

    .line 237
    mul-int v0, v6, v5

    if-ge v0, v3, :cond_4

    .line 238
    add-int/lit8 v6, v6, 0x1

    .line 241
    :cond_4
    const/4 v7, 0x1

    .line 242
    :goto_2
    if-ge v7, v6, :cond_5

    .line 243
    shl-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 246
    :cond_5
    invoke-virtual {p0}, Lo/HU;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 248
    iget v0, p0, Lo/HU;->ˍ:I

    div-int/2addr v0, v5

    add-int/lit8 v8, v0, 0x1

    .line 249
    iget v0, p0, Lo/HU;->ˍ:I

    rem-int v9, v0, v5

    .line 250
    const/4 v10, 0x0

    :goto_3
    iget-object v0, p0, Lo/HU;->ι:[Lo/HU$ʼ;

    array-length v0, v0

    if-ge v10, v0, :cond_7

    .line 251
    if-ne v10, v9, :cond_6

    .line 252
    add-int/lit8 v8, v8, -0x1

    .line 254
    :cond_6
    iget-object v0, p0, Lo/HU;->ι:[Lo/HU$ʼ;

    invoke-virtual {p0, v7, v8}, Lo/HU;->ˊ(II)Lo/HU$ʼ;

    move-result-object v1

    aput-object v1, v0, v10

    .line 250
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 257
    :cond_7
    goto :goto_5

    .line 258
    :cond_8
    const/4 v8, 0x0

    :goto_4
    iget-object v0, p0, Lo/HU;->ι:[Lo/HU$ʼ;

    array-length v0, v0

    if-ge v8, v0, :cond_9

    .line 259
    iget-object v0, p0, Lo/HU;->ι:[Lo/HU$ʼ;

    const/4 v1, -0x1

    invoke-virtual {p0, v7, v1}, Lo/HU;->ˊ(II)Lo/HU$ʼ;

    move-result-object v1

    aput-object v1, v0, v8

    .line 258
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 263
    :cond_9
    :goto_5
    return-void
.end method

.method static ʻ(Lo/HU$aUx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Lo/HU$aUx<TK;TV;>;)V"
        }
    .end annotation

    .line 1967
    invoke-static {}, Lo/HU;->ʽ()Lo/HU$aUx;

    move-result-object v0

    .line 1968
    invoke-interface {p0, v0}, Lo/HU$aUx;->ˎ(Lo/HU$aUx;)V

    .line 1969
    invoke-interface {p0, v0}, Lo/HU$aUx;->ˏ(Lo/HU$aUx;)V

    .line 1970
    return-void
.end method

.method static ʼ()Lo/HU$ˉ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>()Lo/HU$\u02c9<TK;TV;>;"
        }
    .end annotation

    .line 614
    sget-object v0, Lo/HU;->ʹ:Lo/HU$ˉ;

    return-object v0
.end method

.method static ʽ()Lo/HU$aUx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>()Lo/HU$aUx<TK;TV;>;"
        }
    .end annotation

    .line 865
    sget-object v0, Lo/HU$ʻ;->ˊ:Lo/HU$ʻ;

    return-object v0
.end method

.method static ˋ(Lo/HU$aUx;Lo/HU$aUx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Lo/HU$aUx<TK;TV;>;Lo/HU$aUx<TK;TV;>;)V"
        }
    .end annotation

    .line 1929
    invoke-interface {p0, p1}, Lo/HU$aUx;->ˊ(Lo/HU$aUx;)V

    .line 1930
    invoke-interface {p1, p0}, Lo/HU$aUx;->ˋ(Lo/HU$aUx;)V

    .line 1931
    return-void
.end method

.method static ˎ(I)I
    .locals 2

    .line 1813
    shl-int/lit8 v0, p0, 0xf

    xor-int/lit16 v0, v0, -0x3283

    add-int/2addr p0, v0

    .line 1814
    ushr-int/lit8 v0, p0, 0xa

    xor-int/2addr p0, v0

    .line 1815
    shl-int/lit8 v0, p0, 0x3

    add-int/2addr p0, v0

    .line 1816
    ushr-int/lit8 v0, p0, 0x6

    xor-int/2addr p0, v0

    .line 1817
    shl-int/lit8 v0, p0, 0x2

    shl-int/lit8 v1, p0, 0xe

    add-int/2addr v0, v1

    add-int/2addr p0, v0

    .line 1818
    ushr-int/lit8 v0, p0, 0x10

    xor-int/2addr v0, p0

    return v0
.end method

.method static ˎ(Lo/HU$aUx;Lo/HU$aUx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Lo/HU$aUx<TK;TV;>;Lo/HU$aUx<TK;TV;>;)V"
        }
    .end annotation

    .line 1961
    invoke-interface {p0, p1}, Lo/HU$aUx;->ˎ(Lo/HU$aUx;)V

    .line 1962
    invoke-interface {p1, p0}, Lo/HU$aUx;->ˏ(Lo/HU$aUx;)V

    .line 1963
    return-void
.end method

.method static ͺ()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>()Ljava/util/Queue<TE;>;"
        }
    .end annotation

    .line 900
    sget-object v0, Lo/HU;->ՙ:Ljava/util/Queue;

    return-object v0
.end method

.method static ᐝ(Lo/HU$aUx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Lo/HU$aUx<TK;TV;>;)V"
        }
    .end annotation

    .line 1935
    invoke-static {}, Lo/HU;->ʽ()Lo/HU$aUx;

    move-result-object v0

    .line 1936
    invoke-interface {p0, v0}, Lo/HU$aUx;->ˊ(Lo/HU$aUx;)V

    .line 1937
    invoke-interface {p0, v0}, Lo/HU$aUx;->ˋ(Lo/HU$aUx;)V

    .line 1938
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 5

    .line 3559
    iget-object v1, p0, Lo/HU;->ι:[Lo/HU$ʼ;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 3560
    invoke-virtual {v4}, Lo/HU$ʼ;->ˈ()V

    .line 3559
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3562
    :cond_0
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 3451
    if-nez p1, :cond_0

    .line 3452
    const/4 v0, 0x0

    return v0

    .line 3454
    :cond_0
    invoke-virtual {p0, p1}, Lo/HU;->ˋ(Ljava/lang/Object;)I

    move-result v1

    .line 3455
    invoke-virtual {p0, v1}, Lo/HU;->ˋ(I)Lo/HU$ʼ;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lo/HU$ʼ;->ˏ(Ljava/lang/Object;I)Z

    move-result v0

    return v0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 18
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 3460
    if-nez p1, :cond_0

    .line 3461
    const/4 v0, 0x0

    return v0

    .line 3469
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lo/HU;->ι:[Lo/HU$ʼ;

    .line 3470
    const-wide/16 v4, -0x1

    .line 3471
    const/4 v6, 0x0

    :goto_0
    const/4 v0, 0x3

    if-ge v6, v0, :cond_6

    .line 3472
    const-wide/16 v7, 0x0

    .line 3473
    move-object v9, v3

    array-length v10, v9

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_4

    aget-object v12, v9, v11

    .line 3476
    iget v13, v12, Lo/HU$ʼ;->ˋ:I

    .line 3478
    iget-object v14, v12, Lo/HU$ʼ;->ᐝ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3479
    const/4 v15, 0x0

    :goto_2
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    if-ge v15, v0, :cond_3

    .line 3480
    invoke-virtual {v14, v15}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/HU$aUx;

    move-object/from16 v16, v0

    :goto_3
    if-eqz v16, :cond_2

    .line 3481
    move-object/from16 v0, v16

    invoke-virtual {v12, v0}, Lo/HU$ʼ;->ᐝ(Lo/HU$aUx;)Ljava/lang/Object;

    move-result-object v17

    .line 3482
    if-eqz v17, :cond_1

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/HU;->ˈ:Lo/AQ;

    move-object/from16 v1, p1

    move-object/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Lo/AQ;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3483
    const/4 v0, 0x1

    return v0

    .line 3480
    :cond_1
    invoke-interface/range {v16 .. v16}, Lo/HU$aUx;->ˋ()Lo/HU$aUx;

    move-result-object v16

    goto :goto_3

    .line 3479
    :cond_2
    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    .line 3487
    :cond_3
    iget v0, v12, Lo/HU$ʼ;->ˎ:I

    int-to-long v0, v0

    add-long/2addr v7, v0

    .line 3473
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 3489
    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    .line 3490
    goto :goto_4

    .line 3492
    :cond_5
    move-wide v4, v7

    .line 3471
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 3494
    :cond_6
    :goto_4
    const/4 v0, 0x0

    return v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Ljava/util/Map$Entry<TK;TV;>;>;"
        }
    .end annotation

    .line 3584
    iget-object v1, p0, Lo/HU;->ᴵ:Ljava/util/Set;

    .line 3585
    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    new-instance v0, Lo/HU$ˎ;

    invoke-direct {v0, p0}, Lo/HU$ˎ;-><init>(Lo/HU;)V

    iput-object v0, p0, Lo/HU;->ᴵ:Ljava/util/Set;

    :goto_0
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;)TV;"
        }
    .end annotation

    .line 3430
    if-nez p1, :cond_0

    .line 3431
    const/4 v0, 0x0

    return-object v0

    .line 3433
    :cond_0
    invoke-virtual {p0, p1}, Lo/HU;->ˋ(Ljava/lang/Object;)I

    move-result v1

    .line 3434
    invoke-virtual {p0, v1}, Lo/HU;->ˋ(I)Lo/HU$ʼ;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lo/HU$ʼ;->ˎ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isEmpty()Z
    .locals 6

    .line 3395
    const-wide/16 v2, 0x0

    .line 3396
    iget-object v4, p0, Lo/HU;->ι:[Lo/HU$ʼ;

    .line 3397
    const/4 v5, 0x0

    :goto_0
    array-length v0, v4

    if-ge v5, v0, :cond_1

    .line 3398
    aget-object v0, v4, v5

    iget v0, v0, Lo/HU$ʼ;->ˋ:I

    if-eqz v0, :cond_0

    .line 3399
    const/4 v0, 0x0

    return v0

    .line 3401
    :cond_0
    aget-object v0, v4, v5

    iget v0, v0, Lo/HU$ʼ;->ˎ:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    .line 3397
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 3404
    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_4

    .line 3405
    const/4 v5, 0x0

    :goto_1
    array-length v0, v4

    if-ge v5, v0, :cond_3

    .line 3406
    aget-object v0, v4, v5

    iget v0, v0, Lo/HU$ʼ;->ˋ:I

    if-eqz v0, :cond_2

    .line 3407
    const/4 v0, 0x0

    return v0

    .line 3409
    :cond_2
    aget-object v0, v4, v5

    iget v0, v0, Lo/HU$ʼ;->ˎ:I

    int-to-long v0, v0

    sub-long/2addr v2, v0

    .line 3405
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 3411
    :cond_3
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_4

    .line 3412
    const/4 v0, 0x0

    return v0

    .line 3415
    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<TK;>;"
        }
    .end annotation

    .line 3568
    iget-object v1, p0, Lo/HU;->י:Ljava/util/Set;

    .line 3569
    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    new-instance v0, Lo/HU$Aux;

    invoke-direct {v0, p0}, Lo/HU$Aux;-><init>(Lo/HU;)V

    iput-object v0, p0, Lo/HU;->י:Ljava/util/Set;

    :goto_0
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 3499
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3500
    invoke-static {p2}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3501
    invoke-virtual {p0, p1}, Lo/HU;->ˋ(Ljava/lang/Object;)I

    move-result v2

    .line 3502
    invoke-virtual {p0, v2}, Lo/HU;->ˋ(I)Lo/HU$ʼ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v2, p2, v1}, Lo/HU$ʼ;->ˊ(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<+TK;+TV;>;)V"
        }
    .end annotation

    .line 3515
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v3, v0

    .line 3516
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/HU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3517
    goto :goto_0

    .line 3518
    :cond_0
    return-void
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 3507
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3508
    invoke-static {p2}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3509
    invoke-virtual {p0, p1}, Lo/HU;->ˋ(Ljava/lang/Object;)I

    move-result v2

    .line 3510
    invoke-virtual {p0, v2}, Lo/HU;->ˋ(I)Lo/HU$ʼ;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v2, p2, v1}, Lo/HU$ʼ;->ˊ(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;)TV;"
        }
    .end annotation

    .line 3522
    if-nez p1, :cond_0

    .line 3523
    const/4 v0, 0x0

    return-object v0

    .line 3525
    :cond_0
    invoke-virtual {p0, p1}, Lo/HU;->ˋ(Ljava/lang/Object;)I

    move-result v1

    .line 3526
    invoke-virtual {p0, v1}, Lo/HU;->ˋ(I)Lo/HU$ʼ;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lo/HU$ʼ;->ᐝ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 3531
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 3532
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 3534
    :cond_1
    invoke-virtual {p0, p1}, Lo/HU;->ˋ(Ljava/lang/Object;)I

    move-result v1

    .line 3535
    invoke-virtual {p0, v1}, Lo/HU;->ˋ(I)Lo/HU$ʼ;

    move-result-object v0

    invoke-virtual {v0, p1, v1, p2}, Lo/HU$ʼ;->ˋ(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 3551
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3552
    invoke-static {p2}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3553
    invoke-virtual {p0, p1}, Lo/HU;->ˋ(Ljava/lang/Object;)I

    move-result v1

    .line 3554
    invoke-virtual {p0, v1}, Lo/HU;->ˋ(I)Lo/HU$ʼ;

    move-result-object v0

    invoke-virtual {v0, p1, v1, p2}, Lo/HU$ʼ;->ˊ(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    .line 3540
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3541
    invoke-static {p3}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3542
    if-nez p2, :cond_0

    .line 3543
    const/4 v0, 0x0

    return v0

    .line 3545
    :cond_0
    invoke-virtual {p0, p1}, Lo/HU;->ˋ(Ljava/lang/Object;)I

    move-result v1

    .line 3546
    invoke-virtual {p0, v1}, Lo/HU;->ˋ(I)Lo/HU$ʼ;

    move-result-object v0

    invoke-virtual {v0, p1, v1, p2, p3}, Lo/HU$ʼ;->ˊ(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 6

    .line 3420
    iget-object v2, p0, Lo/HU;->ι:[Lo/HU$ʼ;

    .line 3421
    const-wide/16 v3, 0x0

    .line 3422
    const/4 v5, 0x0

    :goto_0
    array-length v0, v2

    if-ge v5, v0, :cond_0

    .line 3423
    aget-object v0, v2, v5

    iget v0, v0, Lo/HU$ʼ;->ˋ:I

    int-to-long v0, v0

    add-long/2addr v3, v0

    .line 3422
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 3425
    :cond_0
    invoke-static {v3, v4}, Lo/Ox;->ˋ(J)I

    move-result v0

    return v0
.end method

.method public values()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Collection<TV;>;"
        }
    .end annotation

    .line 3576
    iget-object v1, p0, Lo/HU;->ٴ:Ljava/util/Collection;

    .line 3577
    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    new-instance v0, Lo/HU$cOn;

    invoke-direct {v0, p0}, Lo/HU$cOn;-><init>(Lo/HU;)V

    iput-object v0, p0, Lo/HU;->ٴ:Ljava/util/Collection;

    :goto_0
    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 13

    .line 3887
    new-instance v0, Lo/HU$AUx;

    iget-object v1, p0, Lo/HU;->ˉ:Lo/HU$aUX;

    iget-object v2, p0, Lo/HU;->ˌ:Lo/HU$aUX;

    iget-object v3, p0, Lo/HU;->ʿ:Lo/AQ;

    iget-object v4, p0, Lo/HU;->ˈ:Lo/AQ;

    iget-wide v5, p0, Lo/HU;->ـ:J

    iget-wide v7, p0, Lo/HU;->ˑ:J

    iget v9, p0, Lo/HU;->ˍ:I

    iget v10, p0, Lo/HU;->ʾ:I

    iget-object v11, p0, Lo/HU;->ᐨ:Lo/HO$iF;

    move-object v12, p0

    invoke-direct/range {v0 .. v12}, Lo/HU$AUx;-><init>(Lo/HU$aUX;Lo/HU$aUX;Lo/AQ;Lo/AQ;JJIILo/HO$iF;Ljava/util/concurrent/ConcurrentMap;)V

    return-object v0
.end method

.method ʻ()Z
    .locals 2

    .line 286
    iget-object v0, p0, Lo/HU;->ˌ:Lo/HU$aUX;

    sget-object v1, Lo/HU$aUX;->ˊ:Lo/HU$aUX;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ˊ(Ljava/lang/Object;ILo/HU$aUx;)Lo/HU$aUx;
    .locals 1
    .param p3    # Lo/HU$aUx;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ILo/HU$aUx<TK;TV;>;)Lo/HU$aUx<TK;TV;>;"
        }
    .end annotation

    .annotation build Lo/Ak;
    .end annotation

    .line 1827
    invoke-virtual {p0, p2}, Lo/HU;->ˋ(I)Lo/HU$ʼ;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lo/HU$ʼ;->ˊ(Ljava/lang/Object;ILo/HU$aUx;)Lo/HU$aUx;

    move-result-object v0

    return-object v0
.end method

.method ˊ(Lo/HU$aUx;Lo/HU$aUx;)Lo/HU$aUx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/HU$aUx<TK;TV;>;Lo/HU$aUx<TK;TV;>;)Lo/HU$aUx<TK;TV;>;"
        }
    .end annotation

    .annotation build Lo/Ak;
    .end annotation

    .line 1836
    invoke-interface {p1}, Lo/HU$aUx;->ˎ()I

    move-result v1

    .line 1837
    invoke-virtual {p0, v1}, Lo/HU;->ˋ(I)Lo/HU$ʼ;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/HU$ʼ;->ˊ(Lo/HU$aUx;Lo/HU$aUx;)Lo/HU$aUx;

    move-result-object v0

    return-object v0
.end method

.method ˊ(II)Lo/HU$ʼ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)Lo/HU$\u02bc<TK;TV;>;"
        }
    .end annotation

    .line 1887
    new-instance v0, Lo/HU$ʼ;

    invoke-direct {v0, p0, p1, p2}, Lo/HU$ʼ;-><init>(Lo/HU;II)V

    return-object v0
.end method

.method ˊ(Lo/HU$aUx;Ljava/lang/Object;)Lo/HU$ˉ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/HU$aUx<TK;TV;>;TV;)Lo/HU$\u02c9<TK;TV;>;"
        }
    .end annotation

    .annotation build Lo/Ak;
    .end annotation

    .line 1846
    invoke-interface {p1}, Lo/HU$aUx;->ˎ()I

    move-result v2

    .line 1847
    iget-object v0, p0, Lo/HU;->ˌ:Lo/HU$aUX;

    invoke-virtual {p0, v2}, Lo/HU;->ˋ(I)Lo/HU$ʼ;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lo/HU$aUX;->ˊ(Lo/HU$ʼ;Lo/HU$aUx;Ljava/lang/Object;)Lo/HU$ˉ;

    move-result-object v0

    return-object v0
.end method

.method ˊ(Lo/HU$aUx;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/HU$aUx<TK;TV;>;)V"
        }
    .end annotation

    .line 1862
    invoke-interface {p1}, Lo/HU$aUx;->ˎ()I

    move-result v1

    .line 1863
    invoke-virtual {p0, v1}, Lo/HU;->ˋ(I)Lo/HU$ʼ;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lo/HU$ʼ;->ˊ(Lo/HU$aUx;I)Z

    .line 1864
    return-void
.end method

.method ˊ(Lo/HU$ˉ;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/HU$\u02c9<TK;TV;>;)V"
        }
    .end annotation

    .line 1856
    invoke-interface {p1}, Lo/HU$ˉ;->ˊ()Lo/HU$aUx;

    move-result-object v2

    .line 1857
    invoke-interface {v2}, Lo/HU$aUx;->ˎ()I

    move-result v3

    .line 1858
    invoke-virtual {p0, v3}, Lo/HU;->ˋ(I)Lo/HU$ʼ;

    move-result-object v0

    invoke-interface {v2}, Lo/HU$aUx;->ˏ()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, v3, p1}, Lo/HU$ʼ;->ˊ(Ljava/lang/Object;ILo/HU$ˉ;)Z

    .line 1859
    return-void
.end method

.method ˊ()Z
    .locals 2

    .line 266
    iget v0, p0, Lo/HU;->ˍ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ˊ(Lo/HU$aUx;J)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/HU$aUx<TK;TV;>;J)Z"
        }
    .end annotation

    .line 1924
    invoke-interface {p1}, Lo/HU$aUx;->ᐝ()J

    move-result-wide v0

    sub-long v0, p2, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ˋ(Ljava/lang/Object;)I
    .locals 2

    .line 1851
    iget-object v0, p0, Lo/HU;->ʿ:Lo/AQ;

    invoke-virtual {v0, p1}, Lo/AQ;->ˊ(Ljava/lang/Object;)I

    move-result v1

    .line 1852
    invoke-static {v1}, Lo/HU;->ˎ(I)I

    move-result v0

    return v0
.end method

.method ˋ(I)Lo/HU$ʼ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Lo/HU$\u02bc<TK;TV;>;"
        }
    .end annotation

    .line 1883
    iget-object v0, p0, Lo/HU;->ι:[Lo/HU$ʼ;

    iget v1, p0, Lo/HU;->ͺ:I

    ushr-int v1, p1, v1

    iget v2, p0, Lo/HU;->ʽ:I

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0
.end method

.method ˋ()Z
    .locals 1

    .line 270
    invoke-virtual {p0}, Lo/HU;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/HU;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ˋ(Lo/HU$aUx;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/HU$aUx<TK;TV;>;)Z"
        }
    .end annotation

    .annotation build Lo/Ak;
    .end annotation

    .line 1872
    invoke-interface {p1}, Lo/HU$aUx;->ˎ()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/HU;->ˋ(I)Lo/HU$ʼ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/HU$ʼ;->ᐝ(Lo/HU$aUx;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ˎ(Lo/HU$aUx;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/HU$aUx<TK;TV;>;)TV;"
        }
    .end annotation

    .line 1896
    invoke-interface {p1}, Lo/HU$aUx;->ˏ()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1897
    const/4 v0, 0x0

    return-object v0

    .line 1899
    :cond_0
    invoke-interface {p1}, Lo/HU$aUx;->ˊ()Lo/HU$ˉ;

    move-result-object v0

    invoke-interface {v0}, Lo/HU$ˉ;->get()Ljava/lang/Object;

    move-result-object v1

    .line 1900
    if-nez v1, :cond_1

    .line 1901
    const/4 v0, 0x0

    return-object v0

    .line 1904
    :cond_1
    invoke-virtual {p0}, Lo/HU;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lo/HU;->ˏ(Lo/HU$aUx;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1905
    const/4 v0, 0x0

    return-object v0

    .line 1907
    :cond_2
    return-object v1
.end method

.method ˎ(Ljava/lang/Object;)Lo/HU$aUx;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;)Lo/HU$aUx<TK;TV;>;"
        }
    .end annotation

    .line 3442
    if-nez p1, :cond_0

    .line 3443
    const/4 v0, 0x0

    return-object v0

    .line 3445
    :cond_0
    invoke-virtual {p0, p1}, Lo/HU;->ˋ(Ljava/lang/Object;)I

    move-result v1

    .line 3446
    invoke-virtual {p0, v1}, Lo/HU;->ˋ(I)Lo/HU$ʼ;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lo/HU$ʼ;->ˊ(Ljava/lang/Object;I)Lo/HU$aUx;

    move-result-object v0

    return-object v0
.end method

.method ˎ()Z
    .locals 4

    .line 274
    iget-wide v0, p0, Lo/HU;->ـ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ˏ()Z
    .locals 4

    .line 278
    iget-wide v0, p0, Lo/HU;->ˑ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ˏ(Lo/HU$aUx;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/HU$aUx<TK;TV;>;)Z"
        }
    .end annotation

    .line 1916
    iget-object v0, p0, Lo/HU;->ﾞ:Lo/BJ;

    invoke-virtual {v0}, Lo/BJ;->ˊ()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lo/HU;->ˊ(Lo/HU$aUx;J)Z

    move-result v0

    return v0
.end method

.method final ˏ(I)[Lo/HU$ʼ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[Lo/HU$\u02bc<TK;TV;>;"
        }
    .end annotation

    .line 1974
    new-array v0, p1, [Lo/HU$ʼ;

    return-object v0
.end method

.method ᐝ()Z
    .locals 2

    .line 282
    iget-object v0, p0, Lo/HU;->ˉ:Lo/HU$aUX;

    sget-object v1, Lo/HU$aUX;->ˊ:Lo/HU$aUX;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ι()V
    .locals 5

    .line 1949
    :goto_0
    iget-object v0, p0, Lo/HU;->ᐧ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/HO$ˎ;

    move-object v3, v0

    if-eqz v3, :cond_0

    .line 1951
    :try_start_0
    iget-object v0, p0, Lo/HU;->ᐨ:Lo/HO$iF;

    invoke-interface {v0, v3}, Lo/HO$iF;->ˊ(Lo/HO$ˎ;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1954
    goto :goto_0

    .line 1952
    :catch_0
    move-exception v4

    .line 1953
    sget-object v0, Lo/HU;->ˊ:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Exception thrown by removal listener"

    invoke-virtual {v0, v1, v2, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1954
    goto :goto_0

    .line 1956
    :cond_0
    return-void
.end method
