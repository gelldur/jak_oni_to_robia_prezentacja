.class Lo/CU$ˊ;
.super Lo/CU;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/CU<TK;TV;>;"
    }
.end annotation


# static fields
.field private static final ˋ:J = 0x0L
    .annotation build Lo/Aj;
        ˊ = "Not needed in emulated source."
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Map;Lo/CU;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<TK;TV;>;Lo/CU<TV;TK;>;)V"
        }
    .end annotation

    .line 355
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/CU;-><init>(Ljava/util/Map;Lo/CU;Lo/CU$1;)V

    .line 356
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;Lo/CU;Lo/CU$1;)V
    .locals 0

    .line 353
    invoke-direct {p0, p1, p2}, Lo/CU$ˊ;-><init>(Ljava/util/Map;Lo/CU;)V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation build Lo/Aj;
        ˊ = "java.io.ObjectInputStream"
    .end annotation

    .line 390
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 391
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CU;

    invoke-virtual {p0, v0}, Lo/CU$ˊ;->ˊ(Lo/CU;)V

    .line 392
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation build Lo/Aj;
        ˊ = "java.io.ObjectOuputStream"
    .end annotation

    .line 382
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 383
    invoke-virtual {p0}, Lo/CU$ˊ;->N_()Lo/DD;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 384
    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 1
    .annotation build Lo/Aj;
        ˊ = "Not needed in the emulated source."
    .end annotation

    .line 396
    invoke-virtual {p0}, Lo/CU$ˊ;->N_()Lo/DD;

    move-result-object v0

    invoke-interface {v0}, Lo/DD;->N_()Lo/DD;

    move-result-object v0

    return-object v0
.end method

.method public synthetic values()Ljava/util/Collection;
    .locals 1

    .line 353
    invoke-super {p0}, Lo/CU;->L_()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic ʼ()Ljava/lang/Object;
    .locals 1

    .line 353
    invoke-super {p0}, Lo/CU;->ˊ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method ˊ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .line 369
    iget-object v0, p0, Lo/CU$ˊ;->ˊ:Lo/CU;

    invoke-virtual {v0, p1}, Lo/CU;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method ˋ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 374
    iget-object v0, p0, Lo/CU$ˊ;->ˊ:Lo/CU;

    invoke-virtual {v0, p1}, Lo/CU;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
