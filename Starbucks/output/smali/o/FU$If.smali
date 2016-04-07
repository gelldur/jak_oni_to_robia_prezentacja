.class Lo/FU$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "If"
.end annotation


# static fields
.field private static final ˎ:J = 0x0L


# instance fields
.field private final ˊ:[Ljava/lang/Object;

.field private final ˋ:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/FU;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/FU<**>;)V"
        }
    .end annotation

    .line 530
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 531
    invoke-virtual {p1}, Lo/FU;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lo/FU$If;->ˊ:[Ljava/lang/Object;

    .line 532
    invoke-virtual {p1}, Lo/FU;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lo/FU$If;->ˋ:[Ljava/lang/Object;

    .line 533
    const/4 v2, 0x0

    .line 534
    invoke-virtual {p1}, Lo/FU;->ᐝ()Lo/Gr;

    move-result-object v0

    invoke-virtual {v0}, Lo/Gr;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v4, v0

    .line 535
    iget-object v0, p0, Lo/FU$If;->ˊ:[Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v0, v2

    .line 536
    iget-object v0, p0, Lo/FU$If;->ˋ:[Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v0, v2

    .line 537
    add-int/lit8 v2, v2, 0x1

    .line 538
    goto :goto_0

    .line 539
    :cond_0
    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 2

    .line 541
    new-instance v1, Lo/FU$if;

    invoke-direct {v1}, Lo/FU$if;-><init>()V

    .line 542
    invoke-virtual {p0, v1}, Lo/FU$If;->ˊ(Lo/FU$if;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method ˊ(Lo/FU$if;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/FU$if<Ljava/lang/Object;Ljava/lang/Object;>;)Ljava/lang/Object;"
        }
    .end annotation

    .line 545
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lo/FU$If;->ˊ:[Ljava/lang/Object;

    array-length v0, v0

    if-ge v2, v0, :cond_0

    .line 546
    iget-object v0, p0, Lo/FU$If;->ˊ:[Ljava/lang/Object;

    aget-object v0, v0, v2

    iget-object v1, p0, Lo/FU$If;->ˋ:[Ljava/lang/Object;

    aget-object v1, v1, v2

    invoke-virtual {p1, v0, v1}, Lo/FU$if;->ˋ(Ljava/lang/Object;Ljava/lang/Object;)Lo/FU$if;

    .line 545
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 548
    :cond_0
    invoke-virtual {p1}, Lo/FU$if;->ˋ()Lo/FU;

    move-result-object v0

    return-object v0
.end method
