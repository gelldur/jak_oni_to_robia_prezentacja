.class public abstract Lo/Gr;
.super Lo/FK;
.source ""

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Gr$if;,
        Lo/Gr$ˊ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Lo/FK<TE;>;Ljava/util/Set<TE;>;"
    }
.end annotation

.annotation build Lo/Ai;
    ˊ = true
    ˋ = true
.end annotation


# static fields
.field private static final ˊ:D = 0.7

.field static final ˋ:I = 0x40000000

.field private static final ˎ:I = 0x2ccccccc


# direct methods
.method constructor <init>()V
    .locals 0

    .line 383
    invoke-direct {p0}, Lo/FK;-><init>()V

    return-void
.end method

.method static ˊ(I)I
    .locals 5
    .annotation build Lo/Ak;
    .end annotation

    .line 249
    const v0, 0x2ccccccc

    if-ge p0, v0, :cond_1

    .line 251
    add-int/lit8 v0, p0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    shl-int/lit8 v4, v0, 0x1

    .line 252
    :goto_0
    int-to-double v0, v4

    const-wide v2, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v0, v2

    int-to-double v2, p0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    .line 253
    shl-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 255
    :cond_0
    return v4

    .line 259
    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const-string v1, "collection too large"

    invoke-static {v0, v1}, Lo/Bk;->ˊ(ZLjava/lang/Object;)V

    .line 260
    const/high16 v0, 0x40000000    # 2.0f

    return v0
.end method

.method static synthetic ˊ(I[Ljava/lang/Object;)Lo/Gr;
    .locals 1

    .line 74
    invoke-static {p0, p1}, Lo/Gr;->ˋ(I[Ljava/lang/Object;)Lo/Gr;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/lang/Iterable;)Lo/Gr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Ljava/lang/Iterable<+TE;>;)Lo/Gr<TE;>;"
        }
    .end annotation

    .line 300
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lo/Gr;->ˊ(Ljava/util/Collection;)Lo/Gr;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lo/Gr;->ˊ(Ljava/util/Iterator;)Lo/Gr;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static ˊ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lo/Gr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(TE;TE;TE;)Lo/Gr<TE;>;"
        }
    .end annotation

    .line 116
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lo/Gr;->ˋ(I[Ljava/lang/Object;)Lo/Gr;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lo/Gr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(TE;TE;TE;TE;)Lo/Gr<TE;>;"
        }
    .end annotation

    .line 127
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lo/Gr;->ˋ(I[Ljava/lang/Object;)Lo/Gr;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lo/Gr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(TE;TE;TE;TE;TE;)Lo/Gr<TE;>;"
        }
    .end annotation

    .line 138
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    invoke-static {v1, v0}, Lo/Gr;->ˋ(I[Ljava/lang/Object;)Lo/Gr;

    move-result-object v0

    return-object v0
.end method

.method public static varargs ˊ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lo/Gr;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(TE;TE;TE;TE;TE;TE;[TE;)Lo/Gr<TE;>;"
        }
    .end annotation

    .line 151
    const/4 v3, 0x6

    .line 152
    array-length v0, p6

    add-int/lit8 v0, v0, 0x6

    new-array v4, v0, [Ljava/lang/Object;

    .line 153
    const/4 v0, 0x0

    aput-object p0, v4, v0

    .line 154
    const/4 v0, 0x1

    aput-object p1, v4, v0

    .line 155
    const/4 v0, 0x2

    aput-object p2, v4, v0

    .line 156
    const/4 v0, 0x3

    aput-object p3, v4, v0

    .line 157
    const/4 v0, 0x4

    aput-object p4, v4, v0

    .line 158
    const/4 v0, 0x5

    aput-object p5, v4, v0

    .line 159
    array-length v0, p6

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p6, v1, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 160
    array-length v0, v4

    invoke-static {v0, v4}, Lo/Gr;->ˋ(I[Ljava/lang/Object;)Lo/Gr;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/util/Collection;)Lo/Gr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Ljava/util/Collection<+TE;>;)Lo/Gr<TE;>;"
        }
    .end annotation

    .line 364
    instance-of v0, p0, Lo/Gr;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lo/Gy;

    if-nez v0, :cond_1

    .line 367
    move-object v0, p0

    check-cast v0, Lo/Gr;

    move-object v1, v0

    .line 368
    invoke-virtual {v1}, Lo/Gr;->J_()Z

    move-result v0

    if-nez v0, :cond_0

    .line 369
    return-object v1

    .line 371
    :cond_0
    goto :goto_0

    :cond_1
    instance-of v0, p0, Ljava/util/EnumSet;

    if-eqz v0, :cond_2

    .line 372
    move-object v0, p0

    check-cast v0, Ljava/util/EnumSet;

    invoke-static {v0}, Lo/Gr;->ˊ(Ljava/util/EnumSet;)Lo/Gr;

    move-result-object v0

    return-object v0

    .line 374
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v1

    .line 375
    array-length v0, v1

    invoke-static {v0, v1}, Lo/Gr;->ˋ(I[Ljava/lang/Object;)Lo/Gr;

    move-result-object v0

    return-object v0
.end method

.method private static ˊ(Ljava/util/EnumSet;)Lo/Gr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Enum<TE;>;>(Ljava/util/EnumSet<TE;>;)Lo/Gr<TE;>;"
        }
    .end annotation

    .line 380
    invoke-static {p0}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Lo/FQ;->ˊ(Ljava/util/EnumSet;)Lo/Gr;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/util/Iterator;)Lo/Gr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Ljava/util/Iterator<+TE;>;)Lo/Gr<TE;>;"
        }
    .end annotation

    .line 314
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 315
    invoke-static {}, Lo/Gr;->ͺ()Lo/Gr;

    move-result-object v0

    return-object v0

    .line 317
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 318
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 319
    invoke-static {v1}, Lo/Gr;->ˏ(Ljava/lang/Object;)Lo/Gr;

    move-result-object v0

    return-object v0

    .line 321
    :cond_1
    new-instance v0, Lo/Gr$if;

    invoke-direct {v0}, Lo/Gr$if;-><init>()V

    invoke-virtual {v0, v1}, Lo/Gr$if;->ˎ(Ljava/lang/Object;)Lo/Gr$if;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/Gr$if;->ˋ(Ljava/util/Iterator;)Lo/Gr$if;

    move-result-object v0

    invoke-virtual {v0}, Lo/Gr$if;->ˋ()Lo/Gr;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ([Ljava/lang/Object;)Lo/Gr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>([TE;)Lo/Gr<TE;>;"
        }
    .end annotation

    .line 272
    array-length v0, p0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 274
    :sswitch_0
    invoke-static {}, Lo/Gr;->ͺ()Lo/Gr;

    move-result-object v0

    return-object v0

    .line 276
    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-static {v0}, Lo/Gr;->ˏ(Ljava/lang/Object;)Lo/Gr;

    move-result-object v0

    return-object v0

    .line 278
    :goto_0
    array-length v0, p0

    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lo/Gr;->ˋ(I[Ljava/lang/Object;)Lo/Gr;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
    .end sparse-switch
.end method

.method private static varargs ˋ(I[Ljava/lang/Object;)Lo/Gr;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(I[Ljava/lang/Object;)Lo/Gr<TE;>;"
        }
    .end annotation

    .line 179
    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    .line 181
    :sswitch_0
    invoke-static {}, Lo/Gr;->ͺ()Lo/Gr;

    move-result-object v0

    return-object v0

    .line 184
    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    .line 185
    invoke-static {v1}, Lo/Gr;->ˏ(Ljava/lang/Object;)Lo/Gr;

    move-result-object v0

    return-object v0

    .line 189
    :goto_0
    invoke-static {p0}, Lo/Gr;->ˊ(I)I

    move-result v1

    .line 190
    new-array v2, v1, [Ljava/lang/Object;

    .line 191
    add-int/lit8 v3, v1, -0x1

    .line 192
    const/4 v4, 0x0

    .line 193
    const/4 v5, 0x0

    .line 194
    const/4 v6, 0x0

    :goto_1
    if-ge v6, p0, :cond_2

    .line 195
    aget-object v0, p1, v6

    invoke-static {v0, v6}, Lo/Jx;->ˊ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    .line 196
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v8

    .line 197
    invoke-static {v8}, Lo/FG;->ˊ(I)I

    move-result v9

    .line 198
    :goto_2
    and-int v10, v9, v3

    .line 199
    aget-object v11, v2, v10

    .line 200
    if-nez v11, :cond_0

    .line 202
    move v0, v5

    add-int/lit8 v5, v5, 0x1

    aput-object v7, p1, v0

    .line 203
    aput-object v7, v2, v10

    .line 204
    add-int/2addr v4, v8

    .line 205
    goto :goto_3

    .line 206
    :cond_0
    invoke-virtual {v11, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 207
    goto :goto_3

    .line 197
    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 194
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 211
    :cond_2
    const/4 v0, 0x0

    invoke-static {p1, v5, p0, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 212
    const/4 v0, 0x1

    if-ne v5, v0, :cond_3

    .line 215
    const/4 v0, 0x0

    aget-object v6, p1, v0

    .line 216
    new-instance v0, Lo/Kp;

    invoke-direct {v0, v6, v4}, Lo/Kp;-><init>(Ljava/lang/Object;I)V

    return-object v0

    .line 217
    :cond_3
    invoke-static {v5}, Lo/Gr;->ˊ(I)I

    move-result v0

    if-eq v1, v0, :cond_4

    .line 220
    invoke-static {v5, p1}, Lo/Gr;->ˋ(I[Ljava/lang/Object;)Lo/Gr;

    move-result-object v0

    return-object v0

    .line 222
    :cond_4
    array-length v0, p1

    if-ge v5, v0, :cond_5

    invoke-static {p1, v5}, Lo/Jx;->ˋ([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    goto :goto_4

    :cond_5
    move-object v6, p1

    .line 225
    :goto_4
    new-instance v0, Lo/JT;

    invoke-direct {v0, v6, v4, v2, v3}, Lo/JT;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;I)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ˋ(Ljava/lang/Object;Ljava/lang/Object;)Lo/Gr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(TE;TE;)Lo/Gr<TE;>;"
        }
    .end annotation

    .line 105
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lo/Gr;->ˋ(I[Ljava/lang/Object;)Lo/Gr;

    move-result-object v0

    return-object v0
.end method

.method public static ˏ(Ljava/lang/Object;)Lo/Gr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(TE;)Lo/Gr<TE;>;"
        }
    .end annotation

    .line 94
    new-instance v0, Lo/Kp;

    invoke-direct {v0, p0}, Lo/Kp;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static ͺ()Lo/Gr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>()Lo/Gr<TE;>;"
        }
    .end annotation

    .line 84
    sget-object v0, Lo/Es;->ˊ:Lo/Es;

    return-object v0
.end method

.method public static ι()Lo/Gr$if;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>()Lo/Gr$if<TE;>;"
        }
    .end annotation

    .line 437
    new-instance v0, Lo/Gr$if;

    invoke-direct {v0}, Lo/Gr$if;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract H_()Lo/LE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/LE<TE;>;"
        }
    .end annotation
.end method

.method I_()Z
    .locals 1

    .line 387
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 391
    if-ne p1, p0, :cond_0

    .line 392
    const/4 v0, 0x1

    return v0

    .line 393
    :cond_0
    instance-of v0, p1, Lo/Gr;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/Gr;->I_()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lo/Gr;

    invoke-virtual {v0}, Lo/Gr;->I_()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/Gr;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 397
    const/4 v0, 0x0

    return v0

    .line 399
    :cond_1
    invoke-static {p0, p1}, Lo/Kg;->ˊ(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 403
    invoke-static {p0}, Lo/Kg;->ˋ(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 72
    invoke-virtual {p0}, Lo/Gr;->H_()Lo/LE;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .line 429
    new-instance v0, Lo/Gr$ˊ;

    invoke-virtual {p0}, Lo/Gr;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/Gr$ˊ;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
