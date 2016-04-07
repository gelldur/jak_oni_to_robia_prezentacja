.class Lo/Cf;
.super Ljava/util/AbstractMap;
.source ""

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Cf$ʻ;,
        Lo/Cf$aUx;,
        Lo/Cf$ᐝ;,
        Lo/Cf$ʼ;,
        Lo/Cf$ˎ;,
        Lo/Cf$Con;,
        Lo/Cf$aux;,
        Lo/Cf$if;,
        Lo/Cf$iF;,
        Lo/Cf$cON;,
        Lo/Cf$con;,
        Lo/Cf$ˏ;,
        Lo/Cf$IF;,
        Lo/Cf$If;,
        Lo/Cf$ـ;,
        Lo/Cf$Aux;,
        Lo/Cf$auX;,
        Lo/Cf$ˑ;,
        Lo/Cf$coN;,
        Lo/Cf$CoN;,
        Lo/Cf$AUX;,
        Lo/Cf$ͺ;,
        Lo/Cf$COn;,
        Lo/Cf$cOn;,
        Lo/Cf$ˍ;,
        Lo/Cf$ˉ;,
        Lo/Cf$ˌ;,
        Lo/Cf$aUX;,
        Lo/Cf$ʿ;,
        Lo/Cf$ι;,
        Lo/Cf$ʾ;,
        Lo/Cf$ˊ;,
        Lo/Cf$AUx;,
        Lo/Cf$ʽ;,
        Lo/Cf$ˈ;,
        Lo/Cf$ˋ;,
        Lo/Cf$AuX;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/util/AbstractMap<TK;TV;>;Ljava/util/concurrent/ConcurrentMap<TK;TV;>;"
    }
.end annotation

.annotation build Lo/Ai;
    ˋ = true
.end annotation


# static fields
.field static final ʻ:Ljava/util/logging/Logger;

.field static final ˊ:I = 0x40000000

.field static final ˋ:I = 0x10000

.field static final ˎ:I = 0x3

.field static final ˏ:I = 0x3f

.field static final ٴ:Lo/Cf$ˈ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Cf$\u02c8<Ljava/lang/Object;Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field static final ᐝ:I = 0x10

.field static final ᴵ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<+Ljava/lang/Object;>;"
        }
    .end annotation
.end field


# instance fields
.field final ʹ:Lo/Cf$ˋ;

.field final ʼ:I

.field final ʽ:I

.field final ʾ:Lo/AQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/AQ<Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field final ʿ:Lo/AQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/AQ<Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field final ˈ:Lo/Cf$AuX;

.field final ˉ:Lo/Cf$AuX;

.field final ˌ:J

.field final ˍ:Lo/CS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/CS<TK;TV;>;"
        }
    .end annotation
.end field

.field final ˑ:J

.field final ͺ:[Lo/Cf$auX;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[Lo/Cf$auX<TK;TV;>;"
        }
    .end annotation
.end field

.field final ՙ:Lo/BQ$ˊ;

.field final י:Lo/BY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/BY<-TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final ـ:J

.field final ᐧ:J

.field final ᐨ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<Lo/CP<TK;TV;>;>;"
        }
    .end annotation
.end field

.field ᵎ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<TK;>;"
        }
    .end annotation
.end field

.field ᵔ:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<TV;>;"
        }
    .end annotation
.end field

.field ᵢ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Ljava/util/Map$Entry<TK;TV;>;>;"
        }
    .end annotation
.end field

.field final ι:I

.field final ﹳ:Lo/CL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/CL<TK;TV;>;"
        }
    .end annotation
.end field

.field final ﾞ:Lo/BJ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 157
    const-class v0, Lo/Cf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lo/Cf;->ʻ:Ljava/util/logging/Logger;

    .line 687
    new-instance v0, Lo/Cg;

    invoke-direct {v0}, Lo/Cg;-><init>()V

    sput-object v0, Lo/Cf;->ٴ:Lo/Cf$ˈ;

    .line 1018
    new-instance v0, Lo/Ch;

    invoke-direct {v0}, Lo/Ch;-><init>()V

    sput-object v0, Lo/Cf;->ᴵ:Ljava/util/Queue;

    return-void
.end method

.method constructor <init>(Lo/BT;Lo/BY;)V
    .locals 14
    .param p2    # Lo/BY;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/BT<-TK;-TV;>;Lo/BY<-TK;TV;>;)V"
        }
    .end annotation

    .line 236
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 237
    invoke-virtual {p1}, Lo/BT;->ʻ()I

    move-result v0

    const/high16 v1, 0x10000

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lo/Cf;->ι:I

    .line 239
    invoke-virtual {p1}, Lo/BT;->ι()Lo/Cf$AuX;

    move-result-object v0

    iput-object v0, p0, Lo/Cf;->ˈ:Lo/Cf$AuX;

    .line 240
    invoke-virtual {p1}, Lo/BT;->ˈ()Lo/Cf$AuX;

    move-result-object v0

    iput-object v0, p0, Lo/Cf;->ˉ:Lo/Cf$AuX;

    .line 242
    invoke-virtual {p1}, Lo/BT;->ˎ()Lo/AQ;

    move-result-object v0

    iput-object v0, p0, Lo/Cf;->ʾ:Lo/AQ;

    .line 243
    invoke-virtual {p1}, Lo/BT;->ˏ()Lo/AQ;

    move-result-object v0

    iput-object v0, p0, Lo/Cf;->ʿ:Lo/AQ;

    .line 245
    invoke-virtual {p1}, Lo/BT;->ʼ()J

    move-result-wide v0

    iput-wide v0, p0, Lo/Cf;->ˌ:J

    .line 246
    invoke-virtual {p1}, Lo/BT;->ʽ()Lo/CS;

    move-result-object v0

    iput-object v0, p0, Lo/Cf;->ˍ:Lo/CS;

    .line 247
    invoke-virtual {p1}, Lo/BT;->ˌ()J

    move-result-wide v0

    iput-wide v0, p0, Lo/Cf;->ˑ:J

    .line 248
    invoke-virtual {p1}, Lo/BT;->ˉ()J

    move-result-wide v0

    iput-wide v0, p0, Lo/Cf;->ـ:J

    .line 249
    invoke-virtual {p1}, Lo/BT;->ˍ()J

    move-result-wide v0

    iput-wide v0, p0, Lo/Cf;->ᐧ:J

    .line 251
    invoke-virtual {p1}, Lo/BT;->ˑ()Lo/CL;

    move-result-object v0

    iput-object v0, p0, Lo/Cf;->ﹳ:Lo/CL;

    .line 252
    iget-object v0, p0, Lo/Cf;->ﹳ:Lo/CL;

    sget-object v1, Lo/BT$if;->ˊ:Lo/BT$if;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lo/Cf;->ـ()Ljava/util/Queue;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    :goto_0
    iput-object v0, p0, Lo/Cf;->ᐨ:Ljava/util/Queue;

    .line 256
    invoke-virtual {p0}, Lo/Cf;->ʾ()Z

    move-result v0

    invoke-virtual {p1, v0}, Lo/BT;->ˊ(Z)Lo/BJ;

    move-result-object v0

    iput-object v0, p0, Lo/Cf;->ﾞ:Lo/BJ;

    .line 257
    iget-object v0, p0, Lo/Cf;->ˈ:Lo/Cf$AuX;

    invoke-virtual {p0}, Lo/Cf;->ˈ()Z

    move-result v1

    invoke-virtual {p0}, Lo/Cf;->ʿ()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lo/Cf$ˋ;->ˊ(Lo/Cf$AuX;ZZ)Lo/Cf$ˋ;

    move-result-object v0

    iput-object v0, p0, Lo/Cf;->ʹ:Lo/Cf$ˋ;

    .line 258
    invoke-virtual {p1}, Lo/BT;->ᐨ()Lo/BG;

    move-result-object v0

    invoke-interface {v0}, Lo/BG;->ˊ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/BQ$ˊ;

    iput-object v0, p0, Lo/Cf;->ՙ:Lo/BQ$ˊ;

    .line 259
    move-object/from16 v0, p2

    iput-object v0, p0, Lo/Cf;->י:Lo/BY;

    .line 261
    invoke-virtual {p1}, Lo/BT;->ᐝ()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 262
    invoke-virtual {p0}, Lo/Cf;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/Cf;->ˋ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 263
    iget-wide v0, p0, Lo/Cf;->ˌ:J

    long-to-int v0, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 271
    :cond_1
    const/4 v5, 0x0

    .line 272
    const/4 v6, 0x1

    .line 274
    :goto_1
    iget v0, p0, Lo/Cf;->ι:I

    if-ge v6, v0, :cond_3

    invoke-virtual {p0}, Lo/Cf;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 v0, v6, 0x14

    int-to-long v0, v0

    iget-wide v2, p0, Lo/Cf;->ˌ:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_3

    .line 275
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 276
    shl-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 278
    :cond_3
    rsub-int/lit8 v0, v5, 0x20

    iput v0, p0, Lo/Cf;->ʽ:I

    .line 279
    add-int/lit8 v0, v6, -0x1

    iput v0, p0, Lo/Cf;->ʼ:I

    .line 281
    invoke-virtual {p0, v6}, Lo/Cf;->ˎ(I)[Lo/Cf$auX;

    move-result-object v0

    iput-object v0, p0, Lo/Cf;->ͺ:[Lo/Cf$auX;

    .line 283
    div-int v7, v4, v6

    .line 284
    mul-int v0, v7, v6

    if-ge v0, v4, :cond_4

    .line 285
    add-int/lit8 v7, v7, 0x1

    .line 288
    :cond_4
    const/4 v8, 0x1

    .line 289
    :goto_2
    if-ge v8, v7, :cond_5

    .line 290
    shl-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 293
    :cond_5
    invoke-virtual {p0}, Lo/Cf;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 295
    iget-wide v0, p0, Lo/Cf;->ˌ:J

    int-to-long v2, v6

    div-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long v9, v0, v2

    .line 296
    iget-wide v0, p0, Lo/Cf;->ˌ:J

    int-to-long v2, v6

    rem-long v11, v0, v2

    .line 297
    const/4 v13, 0x0

    :goto_3
    iget-object v0, p0, Lo/Cf;->ͺ:[Lo/Cf$auX;

    array-length v0, v0

    if-ge v13, v0, :cond_7

    .line 298
    int-to-long v0, v13

    cmp-long v0, v0, v11

    if-nez v0, :cond_6

    .line 299
    const-wide/16 v0, 0x1

    sub-long/2addr v9, v0

    .line 301
    :cond_6
    iget-object v0, p0, Lo/Cf;->ͺ:[Lo/Cf$auX;

    invoke-virtual {p1}, Lo/BT;->ᐨ()Lo/BG;

    move-result-object v1

    invoke-interface {v1}, Lo/BG;->ˊ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/BQ$ˊ;

    invoke-virtual {p0, v8, v9, v10, v1}, Lo/Cf;->ˊ(IJLo/BQ$ˊ;)Lo/Cf$auX;

    move-result-object v1

    aput-object v1, v0, v13

    .line 297
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    .line 304
    :cond_7
    goto :goto_5

    .line 305
    :cond_8
    const/4 v9, 0x0

    :goto_4
    iget-object v0, p0, Lo/Cf;->ͺ:[Lo/Cf$auX;

    array-length v0, v0

    if-ge v9, v0, :cond_9

    .line 306
    iget-object v0, p0, Lo/Cf;->ͺ:[Lo/Cf$auX;

    invoke-virtual {p1}, Lo/BT;->ᐨ()Lo/BG;

    move-result-object v1

    invoke-interface {v1}, Lo/BG;->ˊ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/BQ$ˊ;

    const-wide/16 v2, -0x1

    invoke-virtual {p0, v8, v2, v3, v1}, Lo/Cf;->ˊ(IJLo/BQ$ˊ;)Lo/Cf$auX;

    move-result-object v1

    aput-object v1, v0, v9

    .line 305
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 310
    :cond_9
    :goto_5
    return-void
.end method

.method static ˊ(I)I
    .locals 2

    .line 1796
    shl-int/lit8 v0, p0, 0xf

    xor-int/lit16 v0, v0, -0x3283

    add-int/2addr p0, v0

    .line 1797
    ushr-int/lit8 v0, p0, 0xa

    xor-int/2addr p0, v0

    .line 1798
    shl-int/lit8 v0, p0, 0x3

    add-int/2addr p0, v0

    .line 1799
    ushr-int/lit8 v0, p0, 0x6

    xor-int/2addr p0, v0

    .line 1800
    shl-int/lit8 v0, p0, 0x2

    shl-int/lit8 v1, p0, 0xe

    add-int/2addr v0, v1

    add-int/2addr p0, v0

    .line 1801
    ushr-int/lit8 v0, p0, 0x10

    xor-int/2addr v0, p0

    return v0
.end method

.method static ˋ(Lo/Cf$ʽ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Lo/Cf$\u02bd<TK;TV;>;)V"
        }
    .end annotation

    .line 1929
    invoke-static {}, Lo/Cf;->ˑ()Lo/Cf$ʽ;

    move-result-object v0

    .line 1930
    invoke-interface {p0, v0}, Lo/Cf$ʽ;->ˊ(Lo/Cf$ʽ;)V

    .line 1931
    invoke-interface {p0, v0}, Lo/Cf$ʽ;->ˋ(Lo/Cf$ʽ;)V

    .line 1932
    return-void
.end method

.method static ˋ(Lo/Cf$ʽ;Lo/Cf$ʽ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Lo/Cf$\u02bd<TK;TV;>;Lo/Cf$\u02bd<TK;TV;>;)V"
        }
    .end annotation

    .line 1923
    invoke-interface {p0, p1}, Lo/Cf$ʽ;->ˊ(Lo/Cf$ʽ;)V

    .line 1924
    invoke-interface {p1, p0}, Lo/Cf$ʽ;->ˋ(Lo/Cf$ʽ;)V

    .line 1925
    return-void
.end method

.method static ˍ()Lo/Cf$ˈ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>()Lo/Cf$\u02c8<TK;TV;>;"
        }
    .end annotation

    .line 733
    sget-object v0, Lo/Cf;->ٴ:Lo/Cf$ˈ;

    return-object v0
.end method

.method static ˎ(Lo/Cf$ʽ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Lo/Cf$\u02bd<TK;TV;>;)V"
        }
    .end annotation

    .line 1942
    invoke-static {}, Lo/Cf;->ˑ()Lo/Cf$ʽ;

    move-result-object v0

    .line 1943
    invoke-interface {p0, v0}, Lo/Cf$ʽ;->ˎ(Lo/Cf$ʽ;)V

    .line 1944
    invoke-interface {p0, v0}, Lo/Cf$ʽ;->ˏ(Lo/Cf$ʽ;)V

    .line 1945
    return-void
.end method

.method static ˎ(Lo/Cf$ʽ;Lo/Cf$ʽ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Lo/Cf$\u02bd<TK;TV;>;Lo/Cf$\u02bd<TK;TV;>;)V"
        }
    .end annotation

    .line 1936
    invoke-interface {p0, p1}, Lo/Cf$ʽ;->ˎ(Lo/Cf$ʽ;)V

    .line 1937
    invoke-interface {p1, p0}, Lo/Cf$ʽ;->ˏ(Lo/Cf$ʽ;)V

    .line 1938
    return-void
.end method

.method static ˑ()Lo/Cf$ʽ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>()Lo/Cf$\u02bd<TK;TV;>;"
        }
    .end annotation

    .line 1015
    sget-object v0, Lo/Cf$AUx;->ˊ:Lo/Cf$AUx;

    return-object v0
.end method

.method static ـ()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>()Ljava/util/Queue<TE;>;"
        }
    .end annotation

    .line 1050
    sget-object v0, Lo/Cf;->ᴵ:Ljava/util/Queue;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 5

    .line 4206
    iget-object v1, p0, Lo/Cf;->ͺ:[Lo/Cf$auX;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 4207
    invoke-virtual {v4}, Lo/Cf$auX;->ʿ()V

    .line 4206
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4209
    :cond_0
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 4096
    if-nez p1, :cond_0

    .line 4097
    const/4 v0, 0x0

    return v0

    .line 4099
    :cond_0
    invoke-virtual {p0, p1}, Lo/Cf;->ˊ(Ljava/lang/Object;)I

    move-result v1

    .line 4100
    invoke-virtual {p0, v1}, Lo/Cf;->ˋ(I)Lo/Cf$auX;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lo/Cf$auX;->ˎ(Ljava/lang/Object;I)Z

    move-result v0

    return v0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 20
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 4106
    if-nez p1, :cond_0

    .line 4107
    const/4 v0, 0x0

    return v0

    .line 4115
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Cf;->ﾞ:Lo/BJ;

    invoke-virtual {v0}, Lo/BJ;->ˊ()J

    move-result-wide v3

    .line 4116
    move-object/from16 v0, p0

    iget-object v5, v0, Lo/Cf;->ͺ:[Lo/Cf$auX;

    .line 4117
    const-wide/16 v6, -0x1

    .line 4118
    const/4 v8, 0x0

    :goto_0
    const/4 v0, 0x3

    if-ge v8, v0, :cond_6

    .line 4119
    const-wide/16 v9, 0x0

    .line 4120
    move-object v11, v5

    array-length v12, v11

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v12, :cond_4

    aget-object v14, v11, v13

    .line 4123
    iget v15, v14, Lo/Cf$auX;->ˋ:I

    .line 4125
    iget-object v0, v14, Lo/Cf$auX;->ʻ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-object/from16 v16, v0

    .line 4126
    const/16 v17, 0x0

    :goto_2
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    move/from16 v1, v17

    if-ge v1, v0, :cond_3

    .line 4127
    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Cf$ʽ;

    move-object/from16 v18, v0

    :goto_3
    if-eqz v18, :cond_2

    .line 4128
    move-object/from16 v0, v18

    invoke-virtual {v14, v0, v3, v4}, Lo/Cf$auX;->ˎ(Lo/Cf$ʽ;J)Ljava/lang/Object;

    move-result-object v19

    .line 4129
    if-eqz v19, :cond_1

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Cf;->ʿ:Lo/AQ;

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Lo/AQ;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4130
    const/4 v0, 0x1

    return v0

    .line 4127
    :cond_1
    invoke-interface/range {v18 .. v18}, Lo/Cf$ʽ;->ˋ()Lo/Cf$ʽ;

    move-result-object v18

    goto :goto_3

    .line 4126
    :cond_2
    add-int/lit8 v17, v17, 0x1

    goto :goto_2

    .line 4134
    :cond_3
    iget v0, v14, Lo/Cf$auX;->ˏ:I

    int-to-long v0, v0

    add-long/2addr v9, v0

    .line 4120
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    .line 4136
    :cond_4
    cmp-long v0, v9, v6

    if-nez v0, :cond_5

    .line 4137
    goto :goto_4

    .line 4139
    :cond_5
    move-wide v6, v9

    .line 4118
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    .line 4141
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

    .annotation build Lo/Aj;
        ˊ = "Not supported."
    .end annotation

    .line 4242
    iget-object v1, p0, Lo/Cf;->ᵢ:Ljava/util/Set;

    .line 4243
    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    new-instance v0, Lo/Cf$ˎ;

    invoke-direct {v0, p0, p0}, Lo/Cf$ˎ;-><init>(Lo/Cf;Ljava/util/concurrent/ConcurrentMap;)V

    iput-object v0, p0, Lo/Cf;->ᵢ:Ljava/util/Set;

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

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 3916
    if-nez p1, :cond_0

    .line 3917
    const/4 v0, 0x0

    return-object v0

    .line 3919
    :cond_0
    invoke-virtual {p0, p1}, Lo/Cf;->ˊ(Ljava/lang/Object;)I

    move-result v1

    .line 3920
    invoke-virtual {p0, v1}, Lo/Cf;->ˋ(I)Lo/Cf$auX;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lo/Cf$auX;->ˋ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isEmpty()Z
    .locals 6

    .line 3876
    const-wide/16 v2, 0x0

    .line 3877
    iget-object v4, p0, Lo/Cf;->ͺ:[Lo/Cf$auX;

    .line 3878
    const/4 v5, 0x0

    :goto_0
    array-length v0, v4

    if-ge v5, v0, :cond_1

    .line 3879
    aget-object v0, v4, v5

    iget v0, v0, Lo/Cf$auX;->ˋ:I

    if-eqz v0, :cond_0

    .line 3880
    const/4 v0, 0x0

    return v0

    .line 3882
    :cond_0
    aget-object v0, v4, v5

    iget v0, v0, Lo/Cf$auX;->ˏ:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    .line 3878
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 3885
    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_4

    .line 3886
    const/4 v5, 0x0

    :goto_1
    array-length v0, v4

    if-ge v5, v0, :cond_3

    .line 3887
    aget-object v0, v4, v5

    iget v0, v0, Lo/Cf$auX;->ˋ:I

    if-eqz v0, :cond_2

    .line 3888
    const/4 v0, 0x0

    return v0

    .line 3890
    :cond_2
    aget-object v0, v4, v5

    iget v0, v0, Lo/Cf$auX;->ˏ:I

    int-to-long v0, v0

    sub-long/2addr v2, v0

    .line 3886
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 3892
    :cond_3
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_4

    .line 3893
    const/4 v0, 0x0

    return v0

    .line 3896
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

    .line 4223
    iget-object v1, p0, Lo/Cf;->ᵎ:Ljava/util/Set;

    .line 4224
    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    new-instance v0, Lo/Cf$aux;

    invoke-direct {v0, p0, p0}, Lo/Cf$aux;-><init>(Lo/Cf;Ljava/util/concurrent/ConcurrentMap;)V

    iput-object v0, p0, Lo/Cf;->ᵎ:Ljava/util/Set;

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

    .line 4146
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4147
    invoke-static {p2}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4148
    invoke-virtual {p0, p1}, Lo/Cf;->ˊ(Ljava/lang/Object;)I

    move-result v2

    .line 4149
    invoke-virtual {p0, v2}, Lo/Cf;->ˋ(I)Lo/Cf$auX;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v2, p2, v1}, Lo/Cf$auX;->ˊ(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

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

    .line 4162
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

    .line 4163
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/Cf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4164
    goto :goto_0

    .line 4165
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

    .line 4154
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4155
    invoke-static {p2}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4156
    invoke-virtual {p0, p1}, Lo/Cf;->ˊ(Ljava/lang/Object;)I

    move-result v2

    .line 4157
    invoke-virtual {p0, v2}, Lo/Cf;->ˋ(I)Lo/Cf$auX;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v2, p2, v1}, Lo/Cf$auX;->ˊ(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

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

    .line 4169
    if-nez p1, :cond_0

    .line 4170
    const/4 v0, 0x0

    return-object v0

    .line 4172
    :cond_0
    invoke-virtual {p0, p1}, Lo/Cf;->ˊ(Ljava/lang/Object;)I

    move-result v1

    .line 4173
    invoke-virtual {p0, v1}, Lo/Cf;->ˋ(I)Lo/Cf$auX;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lo/Cf$auX;->ˏ(Ljava/lang/Object;I)Ljava/lang/Object;

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

    .line 4178
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 4179
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 4181
    :cond_1
    invoke-virtual {p0, p1}, Lo/Cf;->ˊ(Ljava/lang/Object;)I

    move-result v1

    .line 4182
    invoke-virtual {p0, v1}, Lo/Cf;->ˋ(I)Lo/Cf$auX;

    move-result-object v0

    invoke-virtual {v0, p1, v1, p2}, Lo/Cf$auX;->ˋ(Ljava/lang/Object;ILjava/lang/Object;)Z

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

    .line 4198
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4199
    invoke-static {p2}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4200
    invoke-virtual {p0, p1}, Lo/Cf;->ˊ(Ljava/lang/Object;)I

    move-result v1

    .line 4201
    invoke-virtual {p0, v1}, Lo/Cf;->ˋ(I)Lo/Cf$auX;

    move-result-object v0

    invoke-virtual {v0, p1, v1, p2}, Lo/Cf$auX;->ˊ(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

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

    .line 4187
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4188
    invoke-static {p3}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4189
    if-nez p2, :cond_0

    .line 4190
    const/4 v0, 0x0

    return v0

    .line 4192
    :cond_0
    invoke-virtual {p0, p1}, Lo/Cf;->ˊ(Ljava/lang/Object;)I

    move-result v1

    .line 4193
    invoke-virtual {p0, v1}, Lo/Cf;->ˋ(I)Lo/Cf$auX;

    move-result-object v0

    invoke-virtual {v0, p1, v1, p2, p3}, Lo/Cf$auX;->ˊ(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 2

    .line 3910
    invoke-virtual {p0}, Lo/Cf;->ﹳ()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/Ox;->ˋ(J)I

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

    .line 4232
    iget-object v1, p0, Lo/Cf;->ᵔ:Ljava/util/Collection;

    .line 4233
    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    new-instance v0, Lo/Cf$Con;

    invoke-direct {v0, p0, p0}, Lo/Cf$Con;-><init>(Lo/Cf;Ljava/util/concurrent/ConcurrentMap;)V

    iput-object v0, p0, Lo/Cf;->ᵔ:Ljava/util/Collection;

    :goto_0
    return-object v0
.end method

.method ʻ()Z
    .locals 4

    .line 333
    iget-wide v0, p0, Lo/Cf;->ᐧ:J

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

.method ʼ()Z
    .locals 1

    .line 337
    invoke-virtual {p0}, Lo/Cf;->ᐝ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/Cf;->ˊ()Z

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

.method ʽ()Z
    .locals 1

    .line 341
    invoke-virtual {p0}, Lo/Cf;->ˏ()Z

    move-result v0

    return v0
.end method

.method ʾ()Z
    .locals 1

    .line 353
    invoke-virtual {p0}, Lo/Cf;->ͺ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/Cf;->ι()Z

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

.method ʿ()Z
    .locals 1

    .line 357
    invoke-virtual {p0}, Lo/Cf;->ʽ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/Cf;->ͺ()Z

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

.method ˈ()Z
    .locals 1

    .line 361
    invoke-virtual {p0}, Lo/Cf;->ʼ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/Cf;->ι()Z

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

.method ˉ()Z
    .locals 2

    .line 365
    iget-object v0, p0, Lo/Cf;->ˈ:Lo/Cf$AuX;

    sget-object v1, Lo/Cf$AuX;->ˊ:Lo/Cf$AuX;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ˊ(Ljava/lang/Object;)I
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1839
    iget-object v0, p0, Lo/Cf;->ʾ:Lo/AQ;

    invoke-virtual {v0, p1}, Lo/AQ;->ˊ(Ljava/lang/Object;)I

    move-result v1

    .line 1840
    invoke-static {v1}, Lo/Cf;->ˊ(I)I

    move-result v0

    return v0
.end method

.method ˊ(Ljava/lang/Object;Lo/BY;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Lo/BY<-TK;TV;>;)TV;"
        }
    .end annotation

    .line 3936
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Cf;->ˊ(Ljava/lang/Object;)I

    move-result v1

    .line 3937
    invoke-virtual {p0, v1}, Lo/Cf;->ˋ(I)Lo/Cf$auX;

    move-result-object v0

    invoke-virtual {v0, p1, v1, p2}, Lo/Cf$auX;->ˊ(Ljava/lang/Object;ILo/BY;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method ˊ(Ljava/util/Set;Lo/BY;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Set<+TK;>;Lo/BY<-TK;TV;>;)Ljava/util/Map<TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 4018
    invoke-static {p2}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4019
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4020
    invoke-static {}, Lo/BE;->ˋ()Lo/BE;

    move-result-object v4

    .line 4022
    const/4 v6, 0x0

    .line 4025
    :try_start_0
    invoke-virtual {p2, p1}, Lo/BY;->ˊ(Ljava/lang/Iterable;)Ljava/util/Map;
    :try_end_0
    .catch Lo/BY$ˋ; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v7

    .line 4026
    move-object v5, v7

    .line 4027
    const/4 v6, 0x1

    .line 4041
    goto :goto_0

    .line 4028
    .line 4042
    :catch_0
    move-exception v7

    .line 4029
    const/4 v6, 0x1

    .line 4030
    :try_start_1
    throw v7

    .line 4031
    :catch_1
    move-exception v7

    .line 4032
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 4033
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v0, v7}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 4034
    :catch_2
    move-exception v7

    .line 4035
    new-instance v0, Lo/RZ;

    invoke-direct {v0, v7}, Lo/RZ;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 4036
    :catch_3
    move-exception v7

    .line 4037
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v0, v7}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 4038
    :catch_4
    move-exception v7

    .line 4039
    new-instance v0, Lo/Qz;

    invoke-direct {v0, v7}, Lo/Qz;-><init>(Ljava/lang/Error;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4041
    :catchall_0
    move-exception v8

    if-nez v6, :cond_0

    .line 4042
    iget-object v0, p0, Lo/Cf;->ՙ:Lo/BQ$ˊ;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v1}, Lo/BE;->ˊ(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lo/BQ$ˊ;->ˋ(J)V

    :cond_0
    throw v8

    .line 4046
    :goto_0
    if-nez v5, :cond_1

    .line 4047
    iget-object v0, p0, Lo/Cf;->ՙ:Lo/BQ$ˊ;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v1}, Lo/BE;->ˊ(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lo/BQ$ˊ;->ˋ(J)V

    .line 4048
    new-instance v0, Lo/BY$ˊ;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " returned null map from loadAll"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/BY$ˊ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4051
    :cond_1
    invoke-virtual {v4}, Lo/BE;->ᐝ()Lo/BE;

    .line 4053
    const/4 v7, 0x0

    .line 4054
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v9, v0

    .line 4055
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    .line 4056
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    .line 4057
    if-eqz v10, :cond_2

    if-nez v11, :cond_3

    .line 4059
    :cond_2
    const/4 v7, 0x1

    goto :goto_2

    .line 4061
    :cond_3
    invoke-virtual {p0, v10, v11}, Lo/Cf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4063
    :goto_2
    goto :goto_1

    .line 4065
    :cond_4
    if-eqz v7, :cond_5

    .line 4066
    iget-object v0, p0, Lo/Cf;->ՙ:Lo/BQ$ˊ;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v1}, Lo/BE;->ˊ(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lo/BQ$ˊ;->ˋ(J)V

    .line 4067
    new-instance v0, Lo/BY$ˊ;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " returned null keys or values from loadAll"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/BY$ˊ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4071
    :cond_5
    iget-object v0, p0, Lo/Cf;->ՙ:Lo/BQ$ˊ;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v1}, Lo/BE;->ˊ(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lo/BQ$ˊ;->ˊ(J)V

    .line 4072
    return-object v5
.end method

.method ˊ(IJLo/BQ$ˊ;)Lo/Cf$auX;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJLo/BQ$\u02ca;)Lo/Cf$auX<TK;TV;>;"
        }
    .end annotation

    .line 1876
    new-instance v0, Lo/Cf$auX;

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lo/Cf$auX;-><init>(Lo/Cf;IJLo/BQ$ˊ;)V

    return-object v0
.end method

.method ˊ(Ljava/lang/Object;ILo/Cf$ʽ;)Lo/Cf$ʽ;
    .locals 3
    .param p3    # Lo/Cf$ʽ;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ILo/Cf$\u02bd<TK;TV;>;)Lo/Cf$\u02bd<TK;TV;>;"
        }
    .end annotation

    .annotation build Lo/Ak;
    .end annotation

    .line 1809
    invoke-virtual {p0, p2}, Lo/Cf;->ˋ(I)Lo/Cf$auX;

    move-result-object v0

    .line 1810
    invoke-virtual {v0}, Lo/Cf$auX;->lock()V

    .line 1812
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Lo/Cf$auX;->ˊ(Ljava/lang/Object;ILo/Cf$ʽ;)Lo/Cf$ʽ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 1814
    invoke-virtual {v0}, Lo/Cf$auX;->unlock()V

    return-object v1

    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Lo/Cf$auX;->unlock()V

    throw v2
.end method

.method ˊ(Lo/Cf$ʽ;Lo/Cf$ʽ;)Lo/Cf$ʽ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Cf$\u02bd<TK;TV;>;Lo/Cf$\u02bd<TK;TV;>;)Lo/Cf$\u02bd<TK;TV;>;"
        }
    .end annotation

    .annotation build Lo/Ak;
    .end annotation

    .line 1824
    invoke-interface {p1}, Lo/Cf$ʽ;->ˎ()I

    move-result v1

    .line 1825
    invoke-virtual {p0, v1}, Lo/Cf;->ˋ(I)Lo/Cf$auX;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/Cf$auX;->ˊ(Lo/Cf$ʽ;Lo/Cf$ʽ;)Lo/Cf$ʽ;

    move-result-object v0

    return-object v0
.end method

.method ˊ(Lo/Cf$ʽ;Ljava/lang/Object;I)Lo/Cf$ˈ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Cf$\u02bd<TK;TV;>;TV;I)Lo/Cf$\u02c8<TK;TV;>;"
        }
    .end annotation

    .annotation build Lo/Ak;
    .end annotation

    .line 1834
    invoke-interface {p1}, Lo/Cf$ʽ;->ˎ()I

    move-result v3

    .line 1835
    iget-object v0, p0, Lo/Cf;->ˉ:Lo/Cf$AuX;

    invoke-virtual {p0, v3}, Lo/Cf;->ˋ(I)Lo/Cf$auX;

    move-result-object v1

    invoke-static {p2}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2, p3}, Lo/Cf$AuX;->ˊ(Lo/Cf$auX;Lo/Cf$ʽ;Ljava/lang/Object;I)Lo/Cf$ˈ;

    move-result-object v0

    return-object v0
.end method

.method ˊ(Ljava/lang/Iterable;)Lo/FU;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Iterable<*>;)Lo/FU<TK;TV;>;"
        }
    .end annotation

    .line 3945
    const/4 v1, 0x0

    .line 3946
    const/4 v2, 0x0

    .line 3948
    invoke-static {}, Lo/In;->ˏ()Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 3949
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 3950
    invoke-virtual {p0, v5}, Lo/Cf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 3951
    if-nez v6, :cond_0

    .line 3952
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 3956
    :cond_0
    move-object v7, v5

    .line 3957
    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3958
    add-int/lit8 v1, v1, 0x1

    .line 3960
    :goto_1
    goto :goto_0

    .line 3961
    :cond_1
    iget-object v0, p0, Lo/Cf;->ՙ:Lo/BQ$ˊ;

    invoke-interface {v0, v1}, Lo/BQ$ˊ;->ˊ(I)V

    .line 3962
    iget-object v0, p0, Lo/Cf;->ՙ:Lo/BQ$ˊ;

    invoke-interface {v0, v2}, Lo/BQ$ˊ;->ˋ(I)V

    .line 3963
    invoke-static {v3}, Lo/FU;->ˋ(Ljava/util/Map;)Lo/FU;

    move-result-object v0

    return-object v0
.end method

.method ˊ(Lo/Cf$ʽ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Cf$\u02bd<TK;TV;>;)V"
        }
    .end annotation

    .line 1850
    invoke-interface {p1}, Lo/Cf$ʽ;->ˎ()I

    move-result v1

    .line 1851
    invoke-virtual {p0, v1}, Lo/Cf;->ˋ(I)Lo/Cf$auX;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lo/Cf$auX;->ˊ(Lo/Cf$ʽ;I)Z

    .line 1852
    return-void
.end method

.method ˊ(Lo/Cf$ˈ;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Cf$\u02c8<TK;TV;>;)V"
        }
    .end annotation

    .line 1844
    invoke-interface {p1}, Lo/Cf$ˈ;->ˋ()Lo/Cf$ʽ;

    move-result-object v2

    .line 1845
    invoke-interface {v2}, Lo/Cf$ʽ;->ˎ()I

    move-result v3

    .line 1846
    invoke-virtual {p0, v3}, Lo/Cf;->ˋ(I)Lo/Cf$auX;

    move-result-object v0

    invoke-interface {v2}, Lo/Cf$ʽ;->ˏ()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, v3, p1}, Lo/Cf$auX;->ˊ(Ljava/lang/Object;ILo/Cf$ˈ;)Z

    .line 1847
    return-void
.end method

.method ˊ()Z
    .locals 4

    .line 313
    iget-wide v0, p0, Lo/Cf;->ˌ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ˊ(Lo/Cf$ʽ;J)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Cf$\u02bd<TK;TV;>;J)Z"
        }
    .end annotation

    .annotation build Lo/Ak;
    .end annotation

    .line 1860
    invoke-interface {p1}, Lo/Cf$ʽ;->ˎ()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/Cf;->ˋ(I)Lo/Cf$auX;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lo/Cf$auX;->ˎ(Lo/Cf$ʽ;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˋ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 3925
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Cf;->ˊ(Ljava/lang/Object;)I

    move-result v2

    .line 3926
    invoke-virtual {p0, v2}, Lo/Cf;->ˋ(I)Lo/Cf$auX;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lo/Cf$auX;->ˋ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    .line 3927
    if-nez v3, :cond_0

    .line 3928
    iget-object v0, p0, Lo/Cf;->ՙ:Lo/BQ$ˊ;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lo/BQ$ˊ;->ˋ(I)V

    goto :goto_0

    .line 3930
    :cond_0
    iget-object v0, p0, Lo/Cf;->ՙ:Lo/BQ$ˊ;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lo/BQ$ˊ;->ˊ(I)V

    .line 3932
    :goto_0
    return-object v3
.end method

.method ˋ(Lo/Cf$ʽ;J)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Cf$\u02bd<TK;TV;>;J)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1887
    invoke-interface {p1}, Lo/Cf$ʽ;->ˏ()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1888
    const/4 v0, 0x0

    return-object v0

    .line 1890
    :cond_0
    invoke-interface {p1}, Lo/Cf$ʽ;->ˊ()Lo/Cf$ˈ;

    move-result-object v0

    invoke-interface {v0}, Lo/Cf$ˈ;->get()Ljava/lang/Object;

    move-result-object v1

    .line 1891
    if-nez v1, :cond_1

    .line 1892
    const/4 v0, 0x0

    return-object v0

    .line 1895
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lo/Cf;->ˎ(Lo/Cf$ʽ;J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1896
    const/4 v0, 0x0

    return-object v0

    .line 1898
    :cond_2
    return-object v1
.end method

.method ˋ(I)Lo/Cf$auX;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Lo/Cf$auX<TK;TV;>;"
        }
    .end annotation

    .line 1871
    iget-object v0, p0, Lo/Cf;->ͺ:[Lo/Cf$auX;

    iget v1, p0, Lo/Cf;->ʽ:I

    ushr-int v1, p1, v1

    iget v2, p0, Lo/Cf;->ʼ:I

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0
.end method

.method ˋ(Ljava/lang/Iterable;)Lo/FU;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Iterable<+TK;>;)Lo/FU<TK;TV;>;"
        }
    .end annotation

    .line 3967
    const/4 v4, 0x0

    .line 3968
    const/4 v5, 0x0

    .line 3970
    invoke-static {}, Lo/In;->ˏ()Ljava/util/LinkedHashMap;

    move-result-object v6

    .line 3971
    invoke-static {}, Lo/Kg;->ˎ()Ljava/util/LinkedHashSet;

    move-result-object v7

    .line 3972
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 3973
    invoke-virtual {p0, v9}, Lo/Cf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 3974
    invoke-interface {v6, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3975
    invoke-interface {v6, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3976
    if-nez v10, :cond_0

    .line 3977
    add-int/lit8 v5, v5, 0x1

    .line 3978
    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3980
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 3983
    :cond_1
    :goto_1
    goto :goto_0

    .line 3986
    :cond_2
    :try_start_0
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_5

    .line 3988
    :try_start_1
    iget-object v0, p0, Lo/Cf;->י:Lo/BY;

    invoke-virtual {p0, v7, v0}, Lo/Cf;->ˊ(Ljava/util/Set;Lo/BY;)Ljava/util/Map;

    move-result-object v8

    .line 3989
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 3990
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 3991
    if-nez v11, :cond_3

    .line 3992
    new-instance v0, Lo/BY$ˊ;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x25

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "loadAll failed to return a value for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/BY$ˊ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3994
    :cond_3
    invoke-interface {v6, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lo/BY$ˋ; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3995
    goto :goto_2

    .line 4002
    :cond_4
    goto :goto_4

    .line 3996
    :catch_0
    move-exception v8

    .line 3998
    :try_start_2
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 3999
    add-int/lit8 v5, v5, -0x1

    .line 4000
    iget-object v0, p0, Lo/Cf;->י:Lo/BY;

    invoke-virtual {p0, v10, v0}, Lo/Cf;->ˊ(Ljava/lang/Object;Lo/BY;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4001
    goto :goto_3

    .line 4004
    :cond_5
    :goto_4
    invoke-static {v6}, Lo/FU;->ˋ(Ljava/util/Map;)Lo/FU;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v8

    .line 4006
    iget-object v0, p0, Lo/Cf;->ՙ:Lo/BQ$ˊ;

    invoke-interface {v0, v4}, Lo/BQ$ˊ;->ˊ(I)V

    .line 4007
    iget-object v0, p0, Lo/Cf;->ՙ:Lo/BQ$ˊ;

    invoke-interface {v0, v5}, Lo/BQ$ˊ;->ˋ(I)V

    return-object v8

    .line 4006
    :catchall_0
    move-exception v13

    iget-object v0, p0, Lo/Cf;->ՙ:Lo/BQ$ˊ;

    invoke-interface {v0, v4}, Lo/BQ$ˊ;->ˊ(I)V

    .line 4007
    iget-object v0, p0, Lo/Cf;->ՙ:Lo/BQ$ˊ;

    invoke-interface {v0, v5}, Lo/BQ$ˊ;->ˋ(I)V

    throw v13
.end method

.method ˋ()Z
    .locals 2

    .line 317
    iget-object v0, p0, Lo/Cf;->ˍ:Lo/CS;

    sget-object v1, Lo/BT$ˊ;->ˊ:Lo/BT$ˊ;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ˌ()Z
    .locals 2

    .line 369
    iget-object v0, p0, Lo/Cf;->ˉ:Lo/Cf$AuX;

    sget-object v1, Lo/Cf$AuX;->ˊ:Lo/Cf$AuX;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ˎ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 3941
    iget-object v0, p0, Lo/Cf;->י:Lo/BY;

    invoke-virtual {p0, p1, v0}, Lo/Cf;->ˊ(Ljava/lang/Object;Lo/BY;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method ˎ(Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Iterable<*>;)V"
        }
    .end annotation

    .line 4213
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4214
    invoke-virtual {p0, v2}, Lo/Cf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4215
    goto :goto_0

    .line 4216
    :cond_0
    return-void
.end method

.method ˎ()Z
    .locals 1

    .line 321
    invoke-virtual {p0}, Lo/Cf;->ˏ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/Cf;->ᐝ()Z

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

.method ˎ(Lo/Cf$ʽ;J)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Cf$\u02bd<TK;TV;>;J)Z"
        }
    .end annotation

    .line 1907
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1908
    invoke-virtual {p0}, Lo/Cf;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lo/Cf$ʽ;->ᐝ()J

    move-result-wide v0

    sub-long v0, p2, v0

    iget-wide v2, p0, Lo/Cf;->ˑ:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 1910
    const/4 v0, 0x1

    return v0

    .line 1912
    :cond_0
    invoke-virtual {p0}, Lo/Cf;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lo/Cf$ʽ;->ʽ()J

    move-result-wide v0

    sub-long v0, p2, v0

    iget-wide v2, p0, Lo/Cf;->ـ:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 1914
    const/4 v0, 0x1

    return v0

    .line 1916
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method final ˎ(I)[Lo/Cf$auX;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[Lo/Cf$auX<TK;TV;>;"
        }
    .end annotation

    .line 1965
    new-array v0, p1, [Lo/Cf$auX;

    return-object v0
.end method

.method ˏ(Ljava/lang/Object;)Lo/Cf$ʽ;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;)Lo/Cf$\u02bd<TK;TV;>;"
        }
    .end annotation

    .line 4081
    if-nez p1, :cond_0

    .line 4082
    const/4 v0, 0x0

    return-object v0

    .line 4084
    :cond_0
    invoke-virtual {p0, p1}, Lo/Cf;->ˊ(Ljava/lang/Object;)I

    move-result v1

    .line 4085
    invoke-virtual {p0, v1}, Lo/Cf;->ˋ(I)Lo/Cf$auX;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lo/Cf$auX;->ˊ(Ljava/lang/Object;I)Lo/Cf$ʽ;

    move-result-object v0

    return-object v0
.end method

.method ˏ()Z
    .locals 4

    .line 325
    iget-wide v0, p0, Lo/Cf;->ـ:J

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

.method ͺ()Z
    .locals 1

    .line 345
    invoke-virtual {p0}, Lo/Cf;->ˏ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/Cf;->ʻ()Z

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

.method ᐝ(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .line 4089
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Cf;->ˊ(Ljava/lang/Object;)I

    move-result v3

    .line 4090
    invoke-virtual {p0, v3}, Lo/Cf;->ˋ(I)Lo/Cf$auX;

    move-result-object v0

    iget-object v1, p0, Lo/Cf;->י:Lo/BY;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v3, v1, v2}, Lo/Cf$auX;->ˊ(Ljava/lang/Object;ILo/BY;Z)Ljava/lang/Object;

    .line 4091
    return-void
.end method

.method ᐝ()Z
    .locals 4

    .line 329
    iget-wide v0, p0, Lo/Cf;->ˑ:J

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

.method ᐧ()V
    .locals 5

    .line 1954
    :goto_0
    iget-object v0, p0, Lo/Cf;->ᐨ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CP;

    move-object v3, v0

    if-eqz v3, :cond_0

    .line 1956
    :try_start_0
    iget-object v0, p0, Lo/Cf;->ﹳ:Lo/CL;

    invoke-interface {v0, v3}, Lo/CL;->ˊ(Lo/CP;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1959
    goto :goto_0

    .line 1957
    :catch_0
    move-exception v4

    .line 1958
    sget-object v0, Lo/Cf;->ʻ:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Exception thrown by removal listener"

    invoke-virtual {v0, v1, v2, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1959
    goto :goto_0

    .line 1961
    :cond_0
    return-void
.end method

.method public ᐨ()V
    .locals 5

    .line 3860
    iget-object v1, p0, Lo/Cf;->ͺ:[Lo/Cf$auX;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 3861
    invoke-virtual {v4}, Lo/Cf$auX;->ˌ()V

    .line 3860
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3863
    :cond_0
    return-void
.end method

.method ι()Z
    .locals 1

    .line 349
    invoke-virtual {p0}, Lo/Cf;->ᐝ()Z

    move-result v0

    return v0
.end method

.method ﹳ()J
    .locals 6

    .line 3900
    iget-object v2, p0, Lo/Cf;->ͺ:[Lo/Cf$auX;

    .line 3901
    const-wide/16 v3, 0x0

    .line 3902
    const/4 v5, 0x0

    :goto_0
    array-length v0, v2

    if-ge v5, v0, :cond_0

    .line 3903
    aget-object v0, v2, v5

    iget v0, v0, Lo/Cf$auX;->ˋ:I

    int-to-long v0, v0

    add-long/2addr v3, v0

    .line 3902
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 3905
    :cond_0
    return-wide v3
.end method
