.class Lo/Gh$ˋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Gh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02cb"
.end annotation


# static fields
.field private static final ˎ:J = 0x0L


# instance fields
.field final ˊ:[Ljava/lang/Object;

.field final ˋ:[I


# direct methods
.method constructor <init>(Lo/Jf;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Jf<*>;)V"
        }
    .end annotation

    .line 431
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 432
    invoke-interface {p1}, Lo/Jf;->ˊ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    .line 433
    new-array v0, v2, [Ljava/lang/Object;

    iput-object v0, p0, Lo/Gh$ˋ;->ˊ:[Ljava/lang/Object;

    .line 434
    new-array v0, v2, [I

    iput-object v0, p0, Lo/Gh$ˋ;->ˋ:[I

    .line 435
    const/4 v3, 0x0

    .line 436
    invoke-interface {p1}, Lo/Jf;->ˊ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Jf$if;

    move-object v5, v0

    .line 437
    iget-object v0, p0, Lo/Gh$ˋ;->ˊ:[Ljava/lang/Object;

    invoke-interface {v5}, Lo/Jf$if;->ˊ()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v0, v3

    .line 438
    iget-object v0, p0, Lo/Gh$ˋ;->ˋ:[I

    invoke-interface {v5}, Lo/Jf$if;->ˋ()I

    move-result v1

    aput v1, v0, v3

    .line 439
    add-int/lit8 v3, v3, 0x1

    .line 440
    goto :goto_0

    .line 441
    :cond_0
    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 4

    .line 444
    iget-object v0, p0, Lo/Gh$ˋ;->ˊ:[Ljava/lang/Object;

    array-length v0, v0

    invoke-static {v0}, Lo/Hp;->ˊ(I)Lo/Hp;

    move-result-object v2

    .line 446
    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lo/Gh$ˋ;->ˊ:[Ljava/lang/Object;

    array-length v0, v0

    if-ge v3, v0, :cond_0

    .line 447
    iget-object v0, p0, Lo/Gh$ˋ;->ˊ:[Ljava/lang/Object;

    aget-object v0, v0, v3

    iget-object v1, p0, Lo/Gh$ˋ;->ˋ:[I

    aget v1, v1, v3

    invoke-virtual {v2, v0, v1}, Lo/Hp;->ˊ(Ljava/lang/Object;I)I

    .line 446
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 449
    :cond_0
    invoke-static {v2}, Lo/Gh;->ˊ(Ljava/lang/Iterable;)Lo/Gh;

    move-result-object v0

    return-object v0
.end method
