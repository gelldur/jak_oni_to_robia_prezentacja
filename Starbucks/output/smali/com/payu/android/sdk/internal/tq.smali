.class public final Lcom/payu/android/sdk/internal/tq;
.super Ljava/util/AbstractMap;

# interfaces
.implements Lcom/payu/android/sdk/internal/tg;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/android/sdk/internal/tq$1;,
        Lcom/payu/android/sdk/internal/tq$d;,
        Lcom/payu/android/sdk/internal/tq$c;,
        Lcom/payu/android/sdk/internal/tq$b;,
        Lcom/payu/android/sdk/internal/tq$f;,
        Lcom/payu/android/sdk/internal/tq$e;,
        Lcom/payu/android/sdk/internal/tq$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/util/AbstractMap<TK;TV;>;Lcom/payu/android/sdk/internal/tg<TK;TV;>;Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x0L


# instance fields
.field transient a:I

.field private transient b:[Lcom/payu/android/sdk/internal/tq$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[Lcom/payu/android/sdk/internal/tq$a<TK;TV;>;"
        }
    .end annotation
.end field

.field private transient c:[Lcom/payu/android/sdk/internal/tq$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[Lcom/payu/android/sdk/internal/tq$a<TK;TV;>;"
        }
    .end annotation
.end field

.field private transient d:I

.field private transient e:I

.field private transient f:Lcom/payu/android/sdk/internal/tg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payu/android/sdk/internal/tg<TV;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .line 106
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 107
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/internal/tq;->a(I)V

    .line 108
    return-void
.end method

.method static synthetic a(Lcom/payu/android/sdk/internal/tq;)I
    .locals 1

    .line 52
    iget v0, p0, Lcom/payu/android/sdk/internal/tq;->e:I

    return v0
.end method

.method static a(Ljava/lang/Object;)I
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 173
    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    invoke-static {v0}, Lcom/payu/android/sdk/internal/tr;->a(I)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/payu/android/sdk/internal/tq;Ljava/lang/Object;I)Lcom/payu/android/sdk/internal/tq$a;
    .locals 1

    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/payu/android/sdk/internal/tq;->a(Ljava/lang/Object;I)Lcom/payu/android/sdk/internal/tq$a;

    move-result-object v0

    return-object v0
.end method

.method public static a()Lcom/payu/android/sdk/internal/tq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>()Lcom/payu/android/sdk/internal/tq<TK;TV;>;"
        }
    .end annotation

    .line 58
    new-instance v0, Lcom/payu/android/sdk/internal/tq;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/internal/tq;-><init>(I)V

    return-object v0
.end method

.method private a(I)V
    .locals 2

    .line 111
    const-string v0, "expectedSize"

    invoke-static {p1, v0}, Lcom/payu/android/sdk/internal/th;->a(ILjava/lang/String;)I

    .line 112
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {p1, v0, v1}, Lcom/payu/android/sdk/internal/tr;->a(ID)I

    move-result p1

    .line 113
    new-array v0, p1, [Lcom/payu/android/sdk/internal/tq$a;

    iput-object v0, p0, Lcom/payu/android/sdk/internal/tq;->b:[Lcom/payu/android/sdk/internal/tq$a;

    .line 114
    new-array v0, p1, [Lcom/payu/android/sdk/internal/tq$a;

    iput-object v0, p0, Lcom/payu/android/sdk/internal/tq;->c:[Lcom/payu/android/sdk/internal/tq$a;

    .line 115
    add-int/lit8 v0, p1, -0x1

    iput v0, p0, Lcom/payu/android/sdk/internal/tq;->d:I

    .line 116
    const/4 v0, 0x0

    iput v0, p0, Lcom/payu/android/sdk/internal/tq;->e:I

    .line 117
    const/4 v0, 0x0

    iput v0, p0, Lcom/payu/android/sdk/internal/tq;->a:I

    .line 118
    return-void
.end method

.method static synthetic a(Lcom/payu/android/sdk/internal/tq;Lcom/payu/android/sdk/internal/tq$a;)V
    .locals 0

    .line 52
    invoke-virtual {p0, p1}, Lcom/payu/android/sdk/internal/tq;->a(Lcom/payu/android/sdk/internal/tq$a;)V

    return-void
.end method

.method static synthetic b(Ljava/lang/Object;)I
    .locals 1

    .line 52
    invoke-static {p0}, Lcom/payu/android/sdk/internal/tq;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/payu/android/sdk/internal/tq;Ljava/lang/Object;I)Lcom/payu/android/sdk/internal/tq$a;
    .locals 1

    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/payu/android/sdk/internal/tq;->b(Ljava/lang/Object;I)Lcom/payu/android/sdk/internal/tq$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/payu/android/sdk/internal/tq;Lcom/payu/android/sdk/internal/tq$a;)V
    .locals 0

    .line 52
    invoke-virtual {p0, p1}, Lcom/payu/android/sdk/internal/tq;->b(Lcom/payu/android/sdk/internal/tq$a;)V

    return-void
.end method

.method static synthetic b(Lcom/payu/android/sdk/internal/tq;)[Lcom/payu/android/sdk/internal/tq$a;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/payu/android/sdk/internal/tq;->b:[Lcom/payu/android/sdk/internal/tq$a;

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 6

    .line 659
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 660
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v1

    .line 661
    invoke-direct {p0, v1}, Lcom/payu/android/sdk/internal/tq;->a(I)V

    .line 662
    move v2, v1

    move-object v1, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 663
    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3

    .line 653
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 654
    move-object v1, p1

    move-object p1, p0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v2, v0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    .line 655
    :cond_0
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;I)Lcom/payu/android/sdk/internal/tq$a;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;I)Lcom/payu/android/sdk/internal/tq$a<TK;TV;>;"
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lcom/payu/android/sdk/internal/tq;->b:[Lcom/payu/android/sdk/internal/tq$a;

    iget v1, p0, Lcom/payu/android/sdk/internal/tq;->d:I

    and-int/2addr v1, p2

    aget-object v2, v0, v1

    :goto_0
    if-eqz v2, :cond_1

    .line 179
    iget v0, v2, Lcom/payu/android/sdk/internal/tq$a;->a:I

    if-ne p2, v0, :cond_0

    iget-object v0, v2, Lcom/payu/android/sdk/internal/tq$a;->e:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/payu/android/sdk/internal/sv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    return-object v2

    .line 178
    :cond_0
    iget-object v2, v2, Lcom/payu/android/sdk/internal/tq$a;->c:Lcom/payu/android/sdk/internal/tq$a;

    goto :goto_0

    .line 183
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method final a(Lcom/payu/android/sdk/internal/tq$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/payu/android/sdk/internal/tq$a<TK;TV;>;)V"
        }
    .end annotation

    .line 125
    iget v0, p1, Lcom/payu/android/sdk/internal/tq$a;->a:I

    iget v1, p0, Lcom/payu/android/sdk/internal/tq;->d:I

    and-int v2, v0, v1

    .line 126
    const/4 v3, 0x0

    .line 127
    iget-object v0, p0, Lcom/payu/android/sdk/internal/tq;->b:[Lcom/payu/android/sdk/internal/tq$a;

    aget-object v4, v0, v2

    .line 129
    :goto_0
    if-ne v4, p1, :cond_1

    .line 130
    if-nez v3, :cond_0

    .line 131
    iget-object v0, p0, Lcom/payu/android/sdk/internal/tq;->b:[Lcom/payu/android/sdk/internal/tq$a;

    iget-object v1, p1, Lcom/payu/android/sdk/internal/tq$a;->c:Lcom/payu/android/sdk/internal/tq$a;

    aput-object v1, v0, v2

    goto :goto_1

    .line 133
    :cond_0
    iget-object v0, p1, Lcom/payu/android/sdk/internal/tq$a;->c:Lcom/payu/android/sdk/internal/tq$a;

    iput-object v0, v3, Lcom/payu/android/sdk/internal/tq$a;->c:Lcom/payu/android/sdk/internal/tq$a;

    .line 135
    goto :goto_1

    .line 137
    :cond_1
    move-object v3, v4

    .line 128
    iget-object v4, v4, Lcom/payu/android/sdk/internal/tq$a;->c:Lcom/payu/android/sdk/internal/tq$a;

    goto :goto_0

    .line 140
    :goto_1
    iget v0, p1, Lcom/payu/android/sdk/internal/tq$a;->b:I

    iget v1, p0, Lcom/payu/android/sdk/internal/tq;->d:I

    and-int v4, v0, v1

    .line 141
    const/4 v3, 0x0

    .line 142
    iget-object v0, p0, Lcom/payu/android/sdk/internal/tq;->c:[Lcom/payu/android/sdk/internal/tq$a;

    aget-object v2, v0, v4

    .line 144
    :goto_2
    if-ne v2, p1, :cond_3

    .line 145
    if-nez v3, :cond_2

    .line 146
    iget-object v0, p0, Lcom/payu/android/sdk/internal/tq;->c:[Lcom/payu/android/sdk/internal/tq$a;

    iget-object v1, p1, Lcom/payu/android/sdk/internal/tq$a;->d:Lcom/payu/android/sdk/internal/tq$a;

    aput-object v1, v0, v4

    goto :goto_3

    .line 148
    :cond_2
    iget-object v0, p1, Lcom/payu/android/sdk/internal/tq$a;->d:Lcom/payu/android/sdk/internal/tq$a;

    iput-object v0, v3, Lcom/payu/android/sdk/internal/tq$a;->d:Lcom/payu/android/sdk/internal/tq$a;

    .line 150
    goto :goto_3

    .line 152
    :cond_3
    move-object v3, v2

    .line 143
    iget-object v2, v2, Lcom/payu/android/sdk/internal/tq$a;->d:Lcom/payu/android/sdk/internal/tq$a;

    goto :goto_2

    .line 155
    :goto_3
    iget v0, p0, Lcom/payu/android/sdk/internal/tq;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/payu/android/sdk/internal/tq;->a:I

    .line 156
    iget v0, p0, Lcom/payu/android/sdk/internal/tq;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/payu/android/sdk/internal/tq;->e:I

    .line 157
    return-void
.end method

.method final b(Ljava/lang/Object;I)Lcom/payu/android/sdk/internal/tq$a;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;I)Lcom/payu/android/sdk/internal/tq$a<TK;TV;>;"
        }
    .end annotation

    .line 187
    iget-object v0, p0, Lcom/payu/android/sdk/internal/tq;->c:[Lcom/payu/android/sdk/internal/tq$a;

    iget v1, p0, Lcom/payu/android/sdk/internal/tq;->d:I

    and-int/2addr v1, p2

    aget-object v2, v0, v1

    :goto_0
    if-eqz v2, :cond_1

    .line 189
    iget v0, v2, Lcom/payu/android/sdk/internal/tq$a;->b:I

    if-ne p2, v0, :cond_0

    iget-object v0, v2, Lcom/payu/android/sdk/internal/tq$a;->f:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/payu/android/sdk/internal/sv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    return-object v2

    .line 188
    :cond_0
    iget-object v2, v2, Lcom/payu/android/sdk/internal/tq$a;->d:Lcom/payu/android/sdk/internal/tq$a;

    goto :goto_0

    .line 193
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method final b()V
    .locals 8

    .line 281
    iget-object v4, p0, Lcom/payu/android/sdk/internal/tq;->b:[Lcom/payu/android/sdk/internal/tq$a;

    .line 282
    iget v0, p0, Lcom/payu/android/sdk/internal/tq;->a:I

    array-length v1, v4

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v2, v3}, Lcom/payu/android/sdk/internal/tr;->a(IID)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 283
    array-length v0, v4

    shl-int/lit8 v5, v0, 0x1

    .line 285
    new-array v0, v5, [Lcom/payu/android/sdk/internal/tq$a;

    iput-object v0, p0, Lcom/payu/android/sdk/internal/tq;->b:[Lcom/payu/android/sdk/internal/tq$a;

    .line 286
    new-array v0, v5, [Lcom/payu/android/sdk/internal/tq$a;

    iput-object v0, p0, Lcom/payu/android/sdk/internal/tq;->c:[Lcom/payu/android/sdk/internal/tq$a;

    .line 287
    add-int/lit8 v0, v5, -0x1

    iput v0, p0, Lcom/payu/android/sdk/internal/tq;->d:I

    .line 288
    const/4 v0, 0x0

    iput v0, p0, Lcom/payu/android/sdk/internal/tq;->a:I

    .line 290
    const/4 v5, 0x0

    :goto_0
    array-length v0, v4

    if-ge v5, v0, :cond_1

    .line 291
    aget-object v6, v4, v5

    .line 292
    :goto_1
    if-eqz v6, :cond_0

    .line 293
    iget-object v7, v6, Lcom/payu/android/sdk/internal/tq$a;->c:Lcom/payu/android/sdk/internal/tq$a;

    .line 294
    invoke-virtual {p0, v6}, Lcom/payu/android/sdk/internal/tq;->b(Lcom/payu/android/sdk/internal/tq$a;)V

    .line 295
    move-object v6, v7

    .line 296
    goto :goto_1

    .line 290
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 298
    :cond_1
    iget v0, p0, Lcom/payu/android/sdk/internal/tq;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/payu/android/sdk/internal/tq;->e:I

    .line 300
    :cond_2
    return-void
.end method

.method final b(Lcom/payu/android/sdk/internal/tq$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/payu/android/sdk/internal/tq$a<TK;TV;>;)V"
        }
    .end annotation

    .line 160
    iget v0, p1, Lcom/payu/android/sdk/internal/tq$a;->a:I

    iget v1, p0, Lcom/payu/android/sdk/internal/tq;->d:I

    and-int v2, v0, v1

    .line 161
    iget-object v0, p0, Lcom/payu/android/sdk/internal/tq;->b:[Lcom/payu/android/sdk/internal/tq$a;

    aget-object v0, v0, v2

    iput-object v0, p1, Lcom/payu/android/sdk/internal/tq$a;->c:Lcom/payu/android/sdk/internal/tq$a;

    .line 162
    iget-object v0, p0, Lcom/payu/android/sdk/internal/tq;->b:[Lcom/payu/android/sdk/internal/tq$a;

    aput-object p1, v0, v2

    .line 164
    iget v0, p1, Lcom/payu/android/sdk/internal/tq$a;->b:I

    iget v1, p0, Lcom/payu/android/sdk/internal/tq;->d:I

    and-int v2, v0, v1

    .line 165
    iget-object v0, p0, Lcom/payu/android/sdk/internal/tq;->c:[Lcom/payu/android/sdk/internal/tq$a;

    aget-object v0, v0, v2

    iput-object v0, p1, Lcom/payu/android/sdk/internal/tq$a;->d:Lcom/payu/android/sdk/internal/tq$a;

    .line 166
    iget-object v0, p0, Lcom/payu/android/sdk/internal/tq;->c:[Lcom/payu/android/sdk/internal/tq$a;

    aput-object p1, v0, v2

    .line 168
    iget v0, p0, Lcom/payu/android/sdk/internal/tq;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/payu/android/sdk/internal/tq;->a:I

    .line 169
    iget v0, p0, Lcom/payu/android/sdk/internal/tq;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/payu/android/sdk/internal/tq;->e:I

    .line 170
    return-void
.end method

.method public final c()Lcom/payu/android/sdk/internal/tg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lcom/payu/android/sdk/internal/tg<TV;TK;>;"
        }
    .end annotation

    .line 483
    iget-object v0, p0, Lcom/payu/android/sdk/internal/tq;->f:Lcom/payu/android/sdk/internal/tg;

    if-nez v0, :cond_0

    new-instance v0, Lcom/payu/android/sdk/internal/tq$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/payu/android/sdk/internal/tq$c;-><init>(Lcom/payu/android/sdk/internal/tq;Lcom/payu/android/sdk/internal/tq$1;)V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/tq;->f:Lcom/payu/android/sdk/internal/tg;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/tq;->f:Lcom/payu/android/sdk/internal/tg;

    return-object v0
.end method

.method public final clear()V
    .locals 2

    .line 320
    const/4 v0, 0x0

    iput v0, p0, Lcom/payu/android/sdk/internal/tq;->a:I

    .line 321
    iget-object v0, p0, Lcom/payu/android/sdk/internal/tq;->b:[Lcom/payu/android/sdk/internal/tq$a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    iget-object v0, p0, Lcom/payu/android/sdk/internal/tq;->c:[Lcom/payu/android/sdk/internal/tq$a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    iget v0, p0, Lcom/payu/android/sdk/internal/tq;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/payu/android/sdk/internal/tq;->e:I

    .line 324
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 198
    invoke-static {p1}, Lcom/payu/android/sdk/internal/tq;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/payu/android/sdk/internal/tq;->a(Ljava/lang/Object;I)Lcom/payu/android/sdk/internal/tq$a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 203
    invoke-static {p1}, Lcom/payu/android/sdk/internal/tq;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/payu/android/sdk/internal/tq;->b(Ljava/lang/Object;I)Lcom/payu/android/sdk/internal/tq$a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Ljava/util/Map$Entry<TK;TV;>;>;"
        }
    .end annotation

    .line 423
    new-instance v0, Lcom/payu/android/sdk/internal/tq$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/payu/android/sdk/internal/tq$b;-><init>(Lcom/payu/android/sdk/internal/tq;Lcom/payu/android/sdk/internal/tq$1;)V

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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

    .line 209
    invoke-static {p1}, Lcom/payu/android/sdk/internal/tq;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/payu/android/sdk/internal/tq;->a(Ljava/lang/Object;I)Lcom/payu/android/sdk/internal/tq$a;

    move-result-object p1

    .line 210
    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p1, Lcom/payu/android/sdk/internal/tq$a;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<TK;>;"
        }
    .end annotation

    .line 386
    new-instance v0, Lcom/payu/android/sdk/internal/tq$f;

    invoke-direct {v0, p0}, Lcom/payu/android/sdk/internal/tq$f;-><init>(Lcom/payu/android/sdk/internal/tq;)V

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 215
    move-object v4, p2

    move-object p2, p1

    move-object p1, p0

    invoke-static {p2}, Lcom/payu/android/sdk/internal/tq;->a(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v4}, Lcom/payu/android/sdk/internal/tq;->a(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {p1, p2, v5}, Lcom/payu/android/sdk/internal/tq;->a(Ljava/lang/Object;I)Lcom/payu/android/sdk/internal/tq$a;

    move-result-object v7

    if-eqz v7, :cond_0

    iget v0, v7, Lcom/payu/android/sdk/internal/tq$a;->b:I

    if-ne v6, v0, :cond_0

    iget-object v0, v7, Lcom/payu/android/sdk/internal/tq$a;->f:Ljava/lang/Object;

    invoke-static {v4, v0}, Lcom/payu/android/sdk/internal/sv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {p1, v4, v6}, Lcom/payu/android/sdk/internal/tq;->b(Ljava/lang/Object;I)Lcom/payu/android/sdk/internal/tq$a;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "value already present: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-eqz v7, :cond_2

    invoke-virtual {p1, v7}, Lcom/payu/android/sdk/internal/tq;->a(Lcom/payu/android/sdk/internal/tq$a;)V

    :cond_2
    new-instance v0, Lcom/payu/android/sdk/internal/tq$a;

    invoke-direct {v0, p2, v5, v4, v6}, Lcom/payu/android/sdk/internal/tq$a;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    move-object p2, v0

    invoke-virtual {p1, p2}, Lcom/payu/android/sdk/internal/tq;->b(Lcom/payu/android/sdk/internal/tq$a;)V

    invoke-virtual {p1}, Lcom/payu/android/sdk/internal/tq;->b()V

    if-nez v7, :cond_3

    const/4 v0, 0x0

    return-object v0

    :cond_3
    iget-object v0, v7, Lcom/payu/android/sdk/internal/tq$a;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;)TV;"
        }
    .end annotation

    .line 309
    invoke-static {p1}, Lcom/payu/android/sdk/internal/tq;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/payu/android/sdk/internal/tq;->a(Ljava/lang/Object;I)Lcom/payu/android/sdk/internal/tq$a;

    move-result-object p1

    .line 310
    if-nez p1, :cond_0

    .line 311
    const/4 v0, 0x0

    return-object v0

    .line 313
    :cond_0
    invoke-virtual {p0, p1}, Lcom/payu/android/sdk/internal/tq;->a(Lcom/payu/android/sdk/internal/tq$a;)V

    .line 314
    iget-object v0, p1, Lcom/payu/android/sdk/internal/tq$a;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 328
    iget v0, p0, Lcom/payu/android/sdk/internal/tq;->a:I

    return v0
.end method

.method public final synthetic values()Ljava/util/Collection;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/tq;->c()Lcom/payu/android/sdk/internal/tg;

    move-result-object v0

    invoke-interface {v0}, Lcom/payu/android/sdk/internal/tg;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
