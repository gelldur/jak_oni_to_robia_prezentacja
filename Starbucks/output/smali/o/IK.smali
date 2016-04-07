.class public final Lo/IK;
.super Ljava/util/AbstractQueue;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/IK$1;,
        Lo/IK$ˋ;,
        Lo/IK$ˊ;,
        Lo/IK$If;,
        Lo/IK$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Ljava/util/AbstractQueue<TE;>;"
    }
.end annotation

.annotation build Lo/Ah;
.end annotation


# static fields
.field private static final ʼ:I = 0x55555555

.field private static final ʽ:I = -0x55555556

.field private static final ͺ:I = 0xb


# instance fields
.field private ʻ:I

.field final ˊ:I
    .annotation build Lo/Ak;
    .end annotation
.end field

.field private final ˋ:Lo/IK$ˊ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/IK<TE;>.\u02ca;"
        }
    .end annotation
.end field

.field private final ˎ:Lo/IK$ˊ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/IK<TE;>.\u02ca;"
        }
    .end annotation
.end field

.field private ˏ:[Ljava/lang/Object;

.field private ᐝ:I


# direct methods
.method private constructor <init>(Lo/IK$if;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/IK$if<-TE;>;I)V"
        }
    .end annotation

    .line 227
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 228
    invoke-static {p1}, Lo/IK$if;->ˊ(Lo/IK$if;)Lo/Jy;

    move-result-object v2

    .line 229
    new-instance v0, Lo/IK$ˊ;

    invoke-direct {v0, p0, v2}, Lo/IK$ˊ;-><init>(Lo/IK;Lo/Jy;)V

    iput-object v0, p0, Lo/IK;->ˋ:Lo/IK$ˊ;

    .line 230
    new-instance v0, Lo/IK$ˊ;

    invoke-virtual {v2}, Lo/Jy;->ˊ()Lo/Jy;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lo/IK$ˊ;-><init>(Lo/IK;Lo/Jy;)V

    iput-object v0, p0, Lo/IK;->ˎ:Lo/IK$ˊ;

    .line 231
    iget-object v0, p0, Lo/IK;->ˋ:Lo/IK$ˊ;

    iget-object v1, p0, Lo/IK;->ˎ:Lo/IK$ˊ;

    iput-object v1, v0, Lo/IK$ˊ;->ˋ:Lo/IK$ˊ;

    .line 232
    iget-object v0, p0, Lo/IK;->ˎ:Lo/IK$ˊ;

    iget-object v1, p0, Lo/IK;->ˋ:Lo/IK$ˊ;

    iput-object v1, v0, Lo/IK$ˊ;->ˋ:Lo/IK$ˊ;

    .line 234
    invoke-static {p1}, Lo/IK$if;->ˋ(Lo/IK$if;)I

    move-result v0

    iput v0, p0, Lo/IK;->ˊ:I

    .line 236
    new-array v0, p2, [Ljava/lang/Object;

    iput-object v0, p0, Lo/IK;->ˏ:[Ljava/lang/Object;

    .line 237
    return-void
.end method

.method synthetic constructor <init>(Lo/IK$if;ILo/IK$1;)V
    .locals 0

    .line 91
    invoke-direct {p0, p1, p2}, Lo/IK;-><init>(Lo/IK$if;I)V

    return-void
.end method

.method private ʻ(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 449
    invoke-virtual {p0, p1}, Lo/IK;->ˎ(I)Ljava/lang/Object;

    move-result-object v1

    .line 450
    invoke-virtual {p0, p1}, Lo/IK;->ˏ(I)Lo/IK$If;

    .line 451
    return-object v1
.end method

.method private ʼ(I)Lo/IK$ˊ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Lo/IK<TE;>.\u02ca;"
        }
    .end annotation

    .line 455
    invoke-static {p1}, Lo/IK;->ᐝ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/IK;->ˋ:Lo/IK$ˊ;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/IK;->ˎ:Lo/IK$ˊ;

    :goto_0
    return-object v0
.end method

.method private ʾ()I
    .locals 3

    .line 301
    iget v0, p0, Lo/IK;->ᐝ:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 303
    :sswitch_0
    const/4 v0, 0x0

    return v0

    .line 305
    :sswitch_1
    const/4 v0, 0x1

    return v0

    .line 309
    :goto_0
    iget-object v0, p0, Lo/IK;->ˎ:Lo/IK$ˊ;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lo/IK$ˊ;->ˊ(II)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    :goto_1
    return v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method

.method private ʿ()V
    .locals 6

    .line 918
    iget v0, p0, Lo/IK;->ᐝ:I

    iget-object v1, p0, Lo/IK;->ˏ:[Ljava/lang/Object;

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 919
    invoke-direct {p0}, Lo/IK;->ˈ()I

    move-result v4

    .line 920
    new-array v5, v4, [Ljava/lang/Object;

    .line 921
    iget-object v0, p0, Lo/IK;->ˏ:[Ljava/lang/Object;

    iget-object v1, p0, Lo/IK;->ˏ:[Ljava/lang/Object;

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 922
    iput-object v5, p0, Lo/IK;->ˏ:[Ljava/lang/Object;

    .line 924
    :cond_0
    return-void
.end method

.method private ˈ()I
    .locals 4

    .line 928
    iget-object v0, p0, Lo/IK;->ˏ:[Ljava/lang/Object;

    array-length v2, v0

    .line 929
    const/16 v0, 0x40

    if-ge v2, v0, :cond_0

    add-int/lit8 v0, v2, 0x1

    mul-int/lit8 v3, v0, 0x2

    goto :goto_0

    :cond_0
    div-int/lit8 v0, v2, 0x2

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lo/Od;->ʼ(II)I

    move-result v3

    .line 932
    :goto_0
    iget v0, p0, Lo/IK;->ˊ:I

    invoke-static {v3, v0}, Lo/IK;->ˊ(II)I

    move-result v0

    return v0
.end method

.method private static ˊ(II)I
    .locals 2

    .line 937
    add-int/lit8 v0, p0, -0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method static ˊ(IILjava/lang/Iterable;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IILjava/lang/Iterable<*>;)I"
        }
    .end annotation

    .annotation build Lo/Ak;
    .end annotation

    .line 903
    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/16 v1, 0xb

    goto :goto_0

    :cond_0
    move v1, p0

    .line 908
    :goto_0
    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_1

    .line 909
    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    .line 910
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 914
    :cond_1
    invoke-static {v1, p1}, Lo/IK;->ˊ(II)I

    move-result v0

    return v0
.end method

.method private ˊ(ILjava/lang/Object;)Lo/IK$If;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)Lo/IK$If<TE;>;"
        }
    .end annotation

    .line 411
    invoke-direct {p0, p1}, Lo/IK;->ʼ(I)Lo/IK$ˊ;

    move-result-object v2

    .line 419
    invoke-virtual {v2, p1}, Lo/IK$ˊ;->ˎ(I)I

    move-result v3

    .line 421
    invoke-virtual {v2, v3, p2}, Lo/IK$ˊ;->ˋ(ILjava/lang/Object;)I

    move-result v4

    .line 422
    if-ne v4, v3, :cond_0

    .line 426
    invoke-virtual {v2, p1, v3, p2}, Lo/IK$ˊ;->ˊ(IILjava/lang/Object;)Lo/IK$If;

    move-result-object v0

    return-object v0

    .line 428
    :cond_0
    if-ge v4, p1, :cond_1

    new-instance v0, Lo/IK$If;

    invoke-virtual {p0, p1}, Lo/IK;->ˎ(I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lo/IK$If;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static ˊ(I)Lo/IK$if;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Lo/IK$if<Ljava/lang/Comparable;>;"
        }
    .end annotation

    .line 125
    new-instance v0, Lo/IK$if;

    invoke-static {}, Lo/Jy;->ˏ()Lo/Jy;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/IK$if;-><init>(Ljava/util/Comparator;Lo/IK$1;)V

    invoke-virtual {v0, p0}, Lo/IK$if;->ˊ(I)Lo/IK$if;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/util/Comparator;)Lo/IK$if;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:Ljava/lang/Object;>(Ljava/util/Comparator<TB;>;)Lo/IK$if<TB;>;"
        }
    .end annotation

    .line 116
    new-instance v0, Lo/IK$if;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/IK$if;-><init>(Ljava/util/Comparator;Lo/IK$1;)V

    return-object v0
.end method

.method public static ˊ()Lo/IK;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::Ljava/lang/Comparable<TE;>;>()Lo/IK<TE;>;"
        }
    .end annotation

    .line 98
    new-instance v0, Lo/IK$if;

    invoke-static {}, Lo/Jy;->ˏ()Lo/Jy;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/IK$if;-><init>(Ljava/util/Comparator;Lo/IK$1;)V

    invoke-virtual {v0}, Lo/IK$if;->ˊ()Lo/IK;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/lang/Iterable;)Lo/IK;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::Ljava/lang/Comparable<TE;>;>(Ljava/lang/Iterable<+TE;>;)Lo/IK<TE;>;"
        }
    .end annotation

    .line 107
    new-instance v0, Lo/IK$if;

    invoke-static {}, Lo/Jy;->ˏ()Lo/Jy;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/IK$if;-><init>(Ljava/util/Comparator;Lo/IK$1;)V

    invoke-virtual {v0, p0}, Lo/IK$if;->ˊ(Ljava/lang/Iterable;)Lo/IK;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˊ(Lo/IK;)[Ljava/lang/Object;
    .locals 1

    .line 91
    iget-object v0, p0, Lo/IK;->ˏ:[Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic ˋ(Lo/IK;)I
    .locals 1

    .line 91
    iget v0, p0, Lo/IK;->ᐝ:I

    return v0
.end method

.method public static ˋ(I)Lo/IK$if;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Lo/IK$if<Ljava/lang/Comparable;>;"
        }
    .end annotation

    .line 137
    new-instance v0, Lo/IK$if;

    invoke-static {}, Lo/Jy;->ˏ()Lo/Jy;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/IK$if;-><init>(Ljava/util/Comparator;Lo/IK$1;)V

    invoke-virtual {v0, p0}, Lo/IK$if;->ˋ(I)Lo/IK$if;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˎ(Lo/IK;)I
    .locals 1

    .line 91
    iget v0, p0, Lo/IK;->ʻ:I

    return v0
.end method

.method static ᐝ(I)Z
    .locals 3
    .annotation build Lo/Ak;
    .end annotation

    .line 462
    add-int/lit8 v2, p0, 0x1

    .line 463
    if-lez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "negative index"

    invoke-static {v0, v1}, Lo/Bk;->ˋ(ZLjava/lang/Object;)V

    .line 464
    const v0, 0x55555555

    and-int/2addr v0, v2

    const v1, -0x55555556

    and-int/2addr v1, v2

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 252
    invoke-virtual {p0, p1}, Lo/IK;->offer(Ljava/lang/Object;)Z

    .line 253
    const/4 v0, 0x1

    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<+TE;>;)Z"
        }
    .end annotation

    .line 257
    const/4 v1, 0x0

    .line 258
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 259
    invoke-virtual {p0, v3}, Lo/IK;->offer(Ljava/lang/Object;)Z

    .line 260
    const/4 v1, 0x1

    .line 261
    goto :goto_0

    .line 262
    :cond_0
    return v1
.end method

.method public clear()V
    .locals 3

    .line 871
    const/4 v2, 0x0

    :goto_0
    iget v0, p0, Lo/IK;->ᐝ:I

    if-ge v2, v0, :cond_0

    .line 872
    iget-object v0, p0, Lo/IK;->ˏ:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v1, v0, v2

    .line 871
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 874
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lo/IK;->ᐝ:I

    .line 875
    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<TE;>;"
        }
    .end annotation

    .line 867
    new-instance v0, Lo/IK$ˋ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/IK$ˋ;-><init>(Lo/IK;Lo/IK$1;)V

    return-object v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 272
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    iget v0, p0, Lo/IK;->ʻ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/IK;->ʻ:I

    .line 274
    iget v2, p0, Lo/IK;->ᐝ:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lo/IK;->ᐝ:I

    .line 276
    invoke-direct {p0}, Lo/IK;->ʿ()V

    .line 280
    invoke-direct {p0, v2}, Lo/IK;->ʼ(I)Lo/IK$ˊ;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Lo/IK$ˊ;->ˊ(ILjava/lang/Object;)V

    .line 281
    iget v0, p0, Lo/IK;->ᐝ:I

    iget v1, p0, Lo/IK;->ˊ:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lo/IK;->ᐝ()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public peek()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 294
    invoke-virtual {p0}, Lo/IK;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/IK;->ˎ(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 285
    invoke-virtual {p0}, Lo/IK;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/IK;->ʻ(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 240
    iget v0, p0, Lo/IK;->ᐝ:I

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 5

    .line 878
    iget v0, p0, Lo/IK;->ᐝ:I

    new-array v4, v0, [Ljava/lang/Object;

    .line 879
    iget-object v0, p0, Lo/IK;->ˏ:[Ljava/lang/Object;

    iget v1, p0, Lo/IK;->ᐝ:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 880
    return-object v4
.end method

.method public ʻ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 352
    invoke-virtual {p0}, Lo/IK;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 355
    :cond_0
    invoke-direct {p0}, Lo/IK;->ʾ()I

    move-result v0

    invoke-direct {p0, v0}, Lo/IK;->ʻ(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ʼ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 363
    invoke-virtual {p0}, Lo/IK;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lo/IK;->ʾ()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/IK;->ˎ(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method ʽ()Z
    .locals 2
    .annotation build Lo/Ak;
    .end annotation

    .line 474
    const/4 v1, 0x1

    :goto_0
    iget v0, p0, Lo/IK;->ᐝ:I

    if-ge v1, v0, :cond_1

    .line 475
    invoke-direct {p0, v1}, Lo/IK;->ʼ(I)Lo/IK$ˊ;

    move-result-object v0

    invoke-static {v0, v1}, Lo/IK$ˊ;->ˊ(Lo/IK$ˊ;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 476
    const/4 v0, 0x0

    return v0

    .line 474
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 479
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public ˋ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 318
    invoke-virtual {p0}, Lo/IK;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 327
    invoke-virtual {p0}, Lo/IK;->remove()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method ˎ(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 290
    iget-object v0, p0, Lo/IK;->ˏ:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public ˏ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 335
    invoke-virtual {p0}, Lo/IK;->peek()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method ˏ(I)Lo/IK$If;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Lo/IK$If<TE;>;"
        }
    .end annotation

    .annotation build Lo/Ak;
    .end annotation

    .line 382
    iget v0, p0, Lo/IK;->ᐝ:I

    invoke-static {p1, v0}, Lo/Bk;->ˋ(II)I

    .line 383
    iget v0, p0, Lo/IK;->ʻ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/IK;->ʻ:I

    .line 384
    iget v0, p0, Lo/IK;->ᐝ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/IK;->ᐝ:I

    .line 385
    iget v0, p0, Lo/IK;->ᐝ:I

    if-ne v0, p1, :cond_0

    .line 386
    iget-object v0, p0, Lo/IK;->ˏ:[Ljava/lang/Object;

    iget v1, p0, Lo/IK;->ᐝ:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 387
    const/4 v0, 0x0

    return-object v0

    .line 389
    :cond_0
    iget v0, p0, Lo/IK;->ᐝ:I

    invoke-virtual {p0, v0}, Lo/IK;->ˎ(I)Ljava/lang/Object;

    move-result-object v3

    .line 390
    iget v0, p0, Lo/IK;->ᐝ:I

    invoke-direct {p0, v0}, Lo/IK;->ʼ(I)Lo/IK$ˊ;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo/IK$ˊ;->ˊ(Ljava/lang/Object;)I

    move-result v4

    .line 392
    iget v0, p0, Lo/IK;->ᐝ:I

    invoke-virtual {p0, v0}, Lo/IK;->ˎ(I)Ljava/lang/Object;

    move-result-object v5

    .line 393
    iget-object v0, p0, Lo/IK;->ˏ:[Ljava/lang/Object;

    iget v1, p0, Lo/IK;->ᐝ:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 394
    invoke-direct {p0, p1, v5}, Lo/IK;->ˊ(ILjava/lang/Object;)Lo/IK$If;

    move-result-object v6

    .line 395
    if-ge v4, p1, :cond_2

    .line 397
    if-nez v6, :cond_1

    .line 399
    new-instance v0, Lo/IK$If;

    invoke-direct {v0, v3, v5}, Lo/IK$If;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 403
    :cond_1
    new-instance v0, Lo/IK$If;

    iget-object v1, v6, Lo/IK$If;->ˋ:Ljava/lang/Object;

    invoke-direct {v0, v3, v1}, Lo/IK$If;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 407
    :cond_2
    return-object v6
.end method

.method public ͺ()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Comparator<-TE;>;"
        }
    .end annotation

    .line 889
    iget-object v0, p0, Lo/IK;->ˋ:Lo/IK$ˊ;

    iget-object v0, v0, Lo/IK$ˊ;->ˊ:Lo/Jy;

    return-object v0
.end method

.method public ᐝ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 343
    invoke-virtual {p0}, Lo/IK;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lo/IK;->ʾ()I

    move-result v0

    invoke-direct {p0, v0}, Lo/IK;->ʻ(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method ι()I
    .locals 1
    .annotation build Lo/Ak;
    .end annotation

    .line 893
    iget-object v0, p0, Lo/IK;->ˏ:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method
