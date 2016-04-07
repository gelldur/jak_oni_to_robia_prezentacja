.class public abstract Lcom/payu/android/sdk/internal/tx;
.super Lcom/payu/android/sdk/internal/tt;

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/android/sdk/internal/tx$a;,
        Lcom/payu/android/sdk/internal/tx$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Lcom/payu/android/sdk/internal/tt<TE;>;Ljava/util/Set<TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 383
    invoke-direct {p0}, Lcom/payu/android/sdk/internal/tt;-><init>()V

    return-void
.end method

.method private static a(I)I
    .locals 5

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

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/sx;->a(ZLjava/lang/Object;)V

    .line 260
    const/high16 v0, 0x40000000    # 2.0f

    return v0
.end method

.method static synthetic a(I[Ljava/lang/Object;)Lcom/payu/android/sdk/internal/tx;
    .locals 1

    .line 74
    invoke-static {p0, p1}, Lcom/payu/android/sdk/internal/tx;->b(I[Ljava/lang/Object;)Lcom/payu/android/sdk/internal/tx;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;)Lcom/payu/android/sdk/internal/tx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Ljava/lang/Iterable<+TE;>;)Lcom/payu/android/sdk/internal/tx<TE;>;"
        }
    .end annotation

    .line 300
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    move-object p0, v0

    instance-of v0, v0, Lcom/payu/android/sdk/internal/tx;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lcom/payu/android/sdk/internal/tz;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/payu/android/sdk/internal/tx;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/payu/android/sdk/internal/tx;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    goto :goto_1

    :cond_1
    instance-of v0, p0, Ljava/util/EnumSet;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Ljava/util/EnumSet;

    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/EnumSet;->size()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget-object v0, Lcom/payu/android/sdk/internal/tn;->a:Lcom/payu/android/sdk/internal/tn;

    return-object v0

    :sswitch_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/payu/android/sdk/internal/uc;->c(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/payu/android/sdk/internal/tx;->a(Ljava/lang/Object;)Lcom/payu/android/sdk/internal/tx;

    move-result-object v0

    return-object v0

    :goto_0
    new-instance v0, Lcom/payu/android/sdk/internal/tv;

    invoke-direct {v0, p0}, Lcom/payu/android/sdk/internal/tv;-><init>(Ljava/util/EnumSet;)V

    return-object v0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v1

    array-length v0, v1

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/tx;->b(I[Ljava/lang/Object;)Lcom/payu/android/sdk/internal/tx;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/payu/android/sdk/internal/tn;->a:Lcom/payu/android/sdk/internal/tn;

    return-object v0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1}, Lcom/payu/android/sdk/internal/tx;->a(Ljava/lang/Object;)Lcom/payu/android/sdk/internal/tx;

    move-result-object v0

    return-object v0

    :cond_5
    new-instance v0, Lcom/payu/android/sdk/internal/tx$a;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/tx$a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/tx$a;->c(Ljava/lang/Object;)Lcom/payu/android/sdk/internal/tx$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/payu/android/sdk/internal/tx$a;->b(Ljava/util/Iterator;)Lcom/payu/android/sdk/internal/tx$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/tx$a;->a()Lcom/payu/android/sdk/internal/tx;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
    .end sparse-switch
.end method

.method private static a(Ljava/lang/Object;)Lcom/payu/android/sdk/internal/tx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(TE;)Lcom/payu/android/sdk/internal/tx<TE;>;"
        }
    .end annotation

    .line 94
    new-instance v0, Lcom/payu/android/sdk/internal/ut;

    invoke-direct {v0, p0}, Lcom/payu/android/sdk/internal/ut;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a([Ljava/lang/Object;)Lcom/payu/android/sdk/internal/tx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>([TE;)Lcom/payu/android/sdk/internal/tx<TE;>;"
        }
    .end annotation

    .line 272
    array-length v0, p0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 274
    :sswitch_0
    sget-object v0, Lcom/payu/android/sdk/internal/tn;->a:Lcom/payu/android/sdk/internal/tn;

    return-object v0

    .line 276
    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-static {v0}, Lcom/payu/android/sdk/internal/tx;->a(Ljava/lang/Object;)Lcom/payu/android/sdk/internal/tx;

    move-result-object v0

    return-object v0

    .line 278
    :goto_0
    array-length v0, p0

    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/tx;->b(I[Ljava/lang/Object;)Lcom/payu/android/sdk/internal/tx;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
    .end sparse-switch
.end method

.method private static varargs b(I[Ljava/lang/Object;)Lcom/payu/android/sdk/internal/tx;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(I[Ljava/lang/Object;)Lcom/payu/android/sdk/internal/tx<TE;>;"
        }
    .end annotation

    .line 179
    :goto_0
    sparse-switch p0, :sswitch_data_0

    goto :goto_1

    .line 181
    :sswitch_0
    sget-object v0, Lcom/payu/android/sdk/internal/tn;->a:Lcom/payu/android/sdk/internal/tn;

    return-object v0

    .line 184
    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    .line 185
    invoke-static {v0}, Lcom/payu/android/sdk/internal/tx;->a(Ljava/lang/Object;)Lcom/payu/android/sdk/internal/tx;

    move-result-object v0

    return-object v0

    .line 189
    :goto_1
    invoke-static {p0}, Lcom/payu/android/sdk/internal/tx;->a(I)I

    move-result v0

    .line 190
    move v1, v0

    new-array v2, v0, [Ljava/lang/Object;

    .line 191
    add-int/lit8 v3, v1, -0x1

    .line 192
    const/4 v4, 0x0

    .line 193
    const/4 v5, 0x0

    .line 194
    const/4 v6, 0x0

    :goto_2
    if-ge v6, p0, :cond_2

    .line 195
    aget-object v0, p1, v6

    invoke-static {v0, v6}, Lcom/payu/android/sdk/internal/uh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    .line 196
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 197
    move v8, v0

    invoke-static {v0}, Lcom/payu/android/sdk/internal/tr;->a(I)I

    move-result v9

    .line 198
    :goto_3
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
    goto :goto_4

    .line 206
    :cond_0
    invoke-virtual {v11, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 207
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 194
    :cond_1
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

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
    new-instance v0, Lcom/payu/android/sdk/internal/ut;

    invoke-direct {v0, v6, v4}, Lcom/payu/android/sdk/internal/ut;-><init>(Ljava/lang/Object;I)V

    return-object v0

    .line 217
    :cond_3
    invoke-static {v5}, Lcom/payu/android/sdk/internal/tx;->a(I)I

    move-result v0

    if-eq v1, v0, :cond_4

    .line 220
    move p0, v5

    goto/16 :goto_0

    .line 222
    :cond_4
    array-length v0, p1

    if-ge v5, v0, :cond_5

    invoke-static {p1, v5}, Lcom/payu/android/sdk/internal/uh;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    goto :goto_5

    :cond_5
    move-object v6, p1

    .line 225
    :goto_5
    new-instance v0, Lcom/payu/android/sdk/internal/un;

    invoke-direct {v0, v6, v4, v2, v3}, Lcom/payu/android/sdk/internal/un;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;I)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public abstract a()Lcom/payu/android/sdk/internal/uy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lcom/payu/android/sdk/internal/uy<TE;>;"
        }
    .end annotation
.end method

.method b_()Z
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
    instance-of v0, p1, Lcom/payu/android/sdk/internal/tx;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/tx;->b_()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/payu/android/sdk/internal/tx;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/tx;->b_()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/tx;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 397
    const/4 v0, 0x0

    return v0

    .line 399
    :cond_1
    invoke-static {p0, p1}, Lcom/payu/android/sdk/internal/ur;->a(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 403
    move-object v2, p0

    const/4 v3, 0x0

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    add-int/2addr v0, v3

    xor-int/lit8 v0, v0, -0x1

    xor-int/lit8 v3, v0, -0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 72
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/tx;->a()Lcom/payu/android/sdk/internal/uy;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .line 429
    new-instance v0, Lcom/payu/android/sdk/internal/tx$b;

    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/tx;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/internal/tx$b;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
