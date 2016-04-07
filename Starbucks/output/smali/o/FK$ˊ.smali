.class public abstract Lo/FK$ˊ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final ˎ:I = 0x4


# direct methods
.method constructor <init>()V
    .locals 0

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    return-void
.end method

.method static ˊ(II)I
    .locals 3

    .line 219
    if-gez p1, :cond_0

    .line 220
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "cannot store more than MAX_VALUE elements"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 223
    :cond_0
    shr-int/lit8 v0, p0, 0x1

    add-int/2addr v0, p0

    add-int/lit8 v2, v0, 0x1

    .line 224
    if-ge v2, p1, :cond_1

    .line 225
    add-int/lit8 v0, p1, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    shl-int/lit8 v2, v0, 0x1

    .line 227
    :cond_1
    if-gez v2, :cond_2

    .line 228
    const v2, 0x7fffffff

    .line 231
    :cond_2
    return v2
.end method


# virtual methods
.method public ˊ(Ljava/lang/Iterable;)Lo/FK$ˊ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Iterable<+TE;>;)Lo/FK$\u02ca<TE;>;"
        }
    .end annotation

    .line 281
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 282
    invoke-virtual {p0, v2}, Lo/FK$ˊ;->ˋ(Ljava/lang/Object;)Lo/FK$ˊ;

    .line 283
    goto :goto_0

    .line 284
    :cond_0
    return-object p0
.end method

.method public ˊ(Ljava/util/Iterator;)Lo/FK$ˊ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Iterator<+TE;>;)Lo/FK$\u02ca<TE;>;"
        }
    .end annotation

    .line 300
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/FK$ˊ;->ˋ(Ljava/lang/Object;)Lo/FK$ˊ;

    goto :goto_0

    .line 303
    :cond_0
    return-object p0
.end method

.method public varargs ˊ([Ljava/lang/Object;)Lo/FK$ˊ;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)Lo/FK$\u02ca<TE;>;"
        }
    .end annotation

    .line 262
    move-object v1, p1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 263
    invoke-virtual {p0, v4}, Lo/FK$ˊ;->ˋ(Ljava/lang/Object;)Lo/FK$ˊ;

    .line 262
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 265
    :cond_0
    return-object p0
.end method

.method public abstract ˊ()Lo/FK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/FK<TE;>;"
        }
    .end annotation
.end method

.method public abstract ˋ(Ljava/lang/Object;)Lo/FK$ˊ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Lo/FK$\u02ca<TE;>;"
        }
    .end annotation
.end method
