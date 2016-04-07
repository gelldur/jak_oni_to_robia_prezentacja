.class public abstract Lcom/payu/android/sdk/internal/tw;
.super Lcom/payu/android/sdk/internal/tt;

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/android/sdk/internal/tw$a;,
        Lcom/payu/android/sdk/internal/tw$c;,
        Lcom/payu/android/sdk/internal/tw$b;,
        Lcom/payu/android/sdk/internal/tw$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Lcom/payu/android/sdk/internal/tt<TE;>;Ljava/util/List<TE;>;Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field static final a:Lcom/payu/android/sdk/internal/tw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payu/android/sdk/internal/tw<Ljava/lang/Object;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 66
    new-instance v0, Lcom/payu/android/sdk/internal/um;

    sget-object v1, Lcom/payu/android/sdk/internal/uh;->a:[Ljava/lang/Object;

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/internal/um;-><init>([Ljava/lang/Object;)V

    sput-object v0, Lcom/payu/android/sdk/internal/tw;->a:Lcom/payu/android/sdk/internal/tw;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 335
    invoke-direct {p0}, Lcom/payu/android/sdk/internal/tt;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Iterable;)Lcom/payu/android/sdk/internal/tw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Ljava/lang/Iterable<+TE;>;)Lcom/payu/android/sdk/internal/tw<TE;>;"
        }
    .end annotation

    .line 225
    invoke-static {p0}, Lcom/payu/android/sdk/internal/sx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lcom/payu/android/sdk/internal/tw;->a(Ljava/util/Collection;)Lcom/payu/android/sdk/internal/tw;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/payu/android/sdk/internal/tw;->a:Lcom/payu/android/sdk/internal/tw;

    return-object v0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, Lcom/payu/android/sdk/internal/tw;->a(Ljava/lang/Object;)Lcom/payu/android/sdk/internal/tw;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Lcom/payu/android/sdk/internal/tw$a;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/tw$a;-><init>()V

    invoke-virtual {v0, v2}, Lcom/payu/android/sdk/internal/tw$a;->c(Ljava/lang/Object;)Lcom/payu/android/sdk/internal/tw$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/payu/android/sdk/internal/tw$a;->b(Ljava/util/Iterator;)Lcom/payu/android/sdk/internal/tw$a;

    move-result-object p0

    iget-object v0, p0, Lcom/payu/android/sdk/internal/tw$a;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/payu/android/sdk/internal/tw$a;->b:I

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/tw;->b([Ljava/lang/Object;I)Lcom/payu/android/sdk/internal/tw;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lcom/payu/android/sdk/internal/tw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(TE;)Lcom/payu/android/sdk/internal/tw<TE;>;"
        }
    .end annotation

    .line 89
    new-instance v0, Lcom/payu/android/sdk/internal/us;

    invoke-direct {v0, p0}, Lcom/payu/android/sdk/internal/us;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/payu/android/sdk/internal/tw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(TE;TE;)Lcom/payu/android/sdk/internal/tw<TE;>;"
        }
    .end annotation

    .line 98
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/payu/android/sdk/internal/uh;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/tw;->b([Ljava/lang/Object;I)Lcom/payu/android/sdk/internal/tw;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/payu/android/sdk/internal/tw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(TE;TE;TE;)Lcom/payu/android/sdk/internal/tw<TE;>;"
        }
    .end annotation

    .line 107
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    invoke-static {v0}, Lcom/payu/android/sdk/internal/uh;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/tw;->b([Ljava/lang/Object;I)Lcom/payu/android/sdk/internal/tw;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Collection;)Lcom/payu/android/sdk/internal/tw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Ljava/util/Collection<+TE;>;)Lcom/payu/android/sdk/internal/tw<TE;>;"
        }
    .end annotation

    .line 251
    instance-of v0, p0, Lcom/payu/android/sdk/internal/tt;

    if-eqz v0, :cond_1

    .line 253
    move-object v0, p0

    check-cast v0, Lcom/payu/android/sdk/internal/tt;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/tt;->b()Lcom/payu/android/sdk/internal/tw;

    move-result-object p0

    .line 254
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/tw;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/tw;->toArray()[Ljava/lang/Object;

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/tw;->b([Ljava/lang/Object;I)Lcom/payu/android/sdk/internal/tw;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0

    .line 258
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/payu/android/sdk/internal/uh;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/tw;->b([Ljava/lang/Object;I)Lcom/payu/android/sdk/internal/tw;

    move-result-object v0

    return-object v0
.end method

.method public static a([Ljava/lang/Object;)Lcom/payu/android/sdk/internal/tw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>([TE;)Lcom/payu/android/sdk/internal/tw<TE;>;"
        }
    .end annotation

    .line 289
    array-length v0, p0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 291
    :sswitch_0
    sget-object v0, Lcom/payu/android/sdk/internal/tw;->a:Lcom/payu/android/sdk/internal/tw;

    return-object v0

    .line 293
    :sswitch_1
    new-instance v0, Lcom/payu/android/sdk/internal/us;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/internal/us;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 295
    :goto_0
    new-instance v0, Lcom/payu/android/sdk/internal/um;

    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/payu/android/sdk/internal/uh;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/internal/um;-><init>([Ljava/lang/Object;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
    .end sparse-switch
.end method

.method public static b([Ljava/lang/Object;)Lcom/payu/android/sdk/internal/tw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>([Ljava/lang/Object;)Lcom/payu/android/sdk/internal/tw<TE;>;"
        }
    .end annotation

    .line 312
    array-length v0, p0

    invoke-static {p0, v0}, Lcom/payu/android/sdk/internal/tw;->b([Ljava/lang/Object;I)Lcom/payu/android/sdk/internal/tw;

    move-result-object v0

    return-object v0
.end method

.method static b([Ljava/lang/Object;I)Lcom/payu/android/sdk/internal/tw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>([Ljava/lang/Object;I)Lcom/payu/android/sdk/internal/tw<TE;>;"
        }
    .end annotation

    .line 320
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 322
    :sswitch_0
    sget-object v0, Lcom/payu/android/sdk/internal/tw;->a:Lcom/payu/android/sdk/internal/tw;

    return-object v0

    .line 325
    :sswitch_1
    new-instance v0, Lcom/payu/android/sdk/internal/us;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/internal/us;-><init>(Ljava/lang/Object;)V

    .line 326
    return-object v0

    .line 328
    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_0

    .line 329
    invoke-static {p0, p1}, Lcom/payu/android/sdk/internal/uh;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    .line 331
    :cond_0
    new-instance v0, Lcom/payu/android/sdk/internal/um;

    invoke-direct {v0, p0}, Lcom/payu/android/sdk/internal/um;-><init>([Ljava/lang/Object;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
    .end sparse-switch
.end method

.method public static d()Lcom/payu/android/sdk/internal/tw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>()Lcom/payu/android/sdk/internal/tw<TE;>;"
        }
    .end annotation

    .line 77
    sget-object v0, Lcom/payu/android/sdk/internal/tw;->a:Lcom/payu/android/sdk/internal/tw;

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .line 599
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Use SerializedForm"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method a([Ljava/lang/Object;I)I
    .locals 4

    .line 494
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/tw;->size()I

    move-result v2

    .line 495
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 496
    add-int v0, p2, v3

    invoke-virtual {p0, v3}, Lcom/payu/android/sdk/internal/tw;->get(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p1, v0

    .line 495
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 498
    :cond_0
    add-int v0, p2, v2

    return v0
.end method

.method public a(II)Lcom/payu/android/sdk/internal/tw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)Lcom/payu/android/sdk/internal/tw<TE;>;"
        }
    .end annotation

    .line 381
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/tw;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/payu/android/sdk/internal/sx;->a(III)V

    .line 382
    sub-int v0, p2, p1

    .line 383
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 385
    :sswitch_0
    sget-object v0, Lcom/payu/android/sdk/internal/tw;->a:Lcom/payu/android/sdk/internal/tw;

    return-object v0

    .line 387
    :sswitch_1
    invoke-virtual {p0, p1}, Lcom/payu/android/sdk/internal/tw;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/payu/android/sdk/internal/tw;->a(Ljava/lang/Object;)Lcom/payu/android/sdk/internal/tw;

    move-result-object v0

    return-object v0

    .line 389
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/payu/android/sdk/internal/tw;->b(II)Lcom/payu/android/sdk/internal/tw;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
    .end sparse-switch
.end method

.method public a()Lcom/payu/android/sdk/internal/uy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lcom/payu/android/sdk/internal/uy<TE;>;"
        }
    .end annotation

    .line 340
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/payu/android/sdk/internal/tw;->a(I)Lcom/payu/android/sdk/internal/uz;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/payu/android/sdk/internal/uz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Lcom/payu/android/sdk/internal/uz<TE;>;"
        }
    .end annotation

    .line 348
    new-instance v0, Lcom/payu/android/sdk/internal/tw$1;

    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/tw;->size()I

    move-result v1

    invoke-direct {v0, p0, v1, p1}, Lcom/payu/android/sdk/internal/tw$1;-><init>(Lcom/payu/android/sdk/internal/tw;II)V

    return-object v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 467
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/Collection<+TE;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 443
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final b()Lcom/payu/android/sdk/internal/tw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lcom/payu/android/sdk/internal/tw<TE;>;"
        }
    .end annotation

    .line 488
    return-object p0
.end method

.method b(II)Lcom/payu/android/sdk/internal/tw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)Lcom/payu/android/sdk/internal/tw<TE;>;"
        }
    .end annotation

    .line 399
    new-instance v0, Lcom/payu/android/sdk/internal/tw$d;

    sub-int v1, p2, p1

    invoke-direct {v0, p0, p1, v1}, Lcom/payu/android/sdk/internal/tw$d;-><init>(Lcom/payu/android/sdk/internal/tw;II)V

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 368
    invoke-virtual {p0, p1}, Lcom/payu/android/sdk/internal/tw;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 567
    move-object v2, p1

    move-object p1, p0

    invoke-static {p1}, Lcom/payu/android/sdk/internal/sx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, v2, Ljava/util/List;

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, Ljava/util/List;

    move-object v2, v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/uc;->a(Ljava/util/Iterator;Ljava/util/Iterator;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public g()Lcom/payu/android/sdk/internal/tw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lcom/payu/android/sdk/internal/tw<TE;>;"
        }
    .end annotation

    .line 510
    new-instance v0, Lcom/payu/android/sdk/internal/tw$b;

    invoke-direct {v0, p0}, Lcom/payu/android/sdk/internal/tw$b;-><init>(Lcom/payu/android/sdk/internal/tw;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 571
    const/4 v2, 0x1

    .line 572
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/tw;->size()I

    move-result v3

    .line 573
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 574
    mul-int/lit8 v0, v2, 0x1f

    invoke-virtual {p0, v4}, Lcom/payu/android/sdk/internal/tw;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 576
    xor-int/lit8 v0, v0, -0x1

    xor-int/lit8 v2, v0, -0x1

    .line 573
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 579
    :cond_0
    return v2
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 358
    if-eqz p1, :cond_1

    move-object v1, p1

    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/payu/android/sdk/internal/sv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 61
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/tw;->a()Lcom/payu/android/sdk/internal/uy;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 363
    if-eqz p1, :cond_1

    move-object v1, p1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/payu/android/sdk/internal/sv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 61
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/payu/android/sdk/internal/tw;->a(I)Lcom/payu/android/sdk/internal/uz;

    move-result-object v0

    return-object v0
.end method

.method public synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 61
    invoke-virtual {p0, p1}, Lcom/payu/android/sdk/internal/tw;->a(I)Lcom/payu/android/sdk/internal/uz;

    move-result-object v0

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 479
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 455
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public synthetic subList(II)Ljava/util/List;
    .locals 1

    .line 61
    invoke-virtual {p0, p1, p2}, Lcom/payu/android/sdk/internal/tw;->a(II)Lcom/payu/android/sdk/internal/tw;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .line 603
    new-instance v0, Lcom/payu/android/sdk/internal/tw$c;

    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/tw;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/internal/tw$c;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
