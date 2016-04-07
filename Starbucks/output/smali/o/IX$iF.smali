.class Lo/IX$iF;
.super Lo/Ds;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/IX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/Ds<TK;TV;>;"
    }
.end annotation


# static fields
.field private static final ˎ:J = 0x0L
    .annotation build Lo/Aj;
        ˊ = "not needed in emulated source"
    .end annotation
.end field


# instance fields
.field transient ˊ:Lo/BG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/BG<+Ljava/util/SortedSet<TV;>;>;"
        }
    .end annotation
.end field

.field transient ˋ:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<-TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;Lo/BG;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<TK;Ljava/util/Collection<TV;>;>;Lo/BG<+Ljava/util/SortedSet<TV;>;>;)V"
        }
    .end annotation

    .line 360
    invoke-direct {p0, p1}, Lo/Ds;-><init>(Ljava/util/Map;)V

    .line 361
    invoke-static {p2}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/BG;

    iput-object v0, p0, Lo/IX$iF;->ˊ:Lo/BG;

    .line 362
    invoke-interface {p2}, Lo/BG;->ˊ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    iput-object v0, p0, Lo/IX$iF;->ˋ:Ljava/util/Comparator;

    .line 363
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation build Lo/Aj;
        ˊ = "java.io.ObjectInputStream"
    .end annotation

    .line 385
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 386
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/BG;

    iput-object v0, p0, Lo/IX$iF;->ˊ:Lo/BG;

    .line 387
    iget-object v0, p0, Lo/IX$iF;->ˊ:Lo/BG;

    invoke-interface {v0}, Lo/BG;->ˊ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    iput-object v0, p0, Lo/IX$iF;->ˋ:Ljava/util/Comparator;

    .line 388
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    move-object v1, v0

    .line 389
    invoke-virtual {p0, v1}, Lo/IX$iF;->ˊ(Ljava/util/Map;)V

    .line 390
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation build Lo/Aj;
        ˊ = "java.io.ObjectOutputStream"
    .end annotation

    .line 376
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 377
    iget-object v0, p0, Lo/IX$iF;->ˊ:Lo/BG;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 378
    invoke-virtual {p0}, Lo/IX$iF;->ʻ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 379
    return-void
.end method


# virtual methods
.method public D_()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Comparator<-TV;>;"
        }
    .end annotation

    .line 370
    iget-object v0, p0, Lo/IX$iF;->ˋ:Ljava/util/Comparator;

    return-object v0
.end method

.method protected synthetic ˊ()Ljava/util/Set;
    .locals 1

    .line 353
    invoke-virtual {p0}, Lo/IX$iF;->י()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic ˏ()Ljava/util/Collection;
    .locals 1

    .line 353
    invoke-virtual {p0}, Lo/IX$iF;->י()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method protected י()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/SortedSet<TV;>;"
        }
    .end annotation

    .line 366
    iget-object v0, p0, Lo/IX$iF;->ˊ:Lo/BG;

    invoke-interface {v0}, Lo/BG;->ˊ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/SortedSet;

    return-object v0
.end method
