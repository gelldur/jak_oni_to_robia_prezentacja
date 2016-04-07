.class public final Lo/Hp;
.super Lo/De;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Lo/De<TE;>;"
    }
.end annotation

.annotation build Lo/Ai;
    ˊ = true
    ˋ = true
.end annotation


# static fields
.field private static final ˊ:J = 0x0L
    .annotation build Lo/Aj;
        ˊ = "not needed in emulated source"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 83
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0, v0}, Lo/De;-><init>(Ljava/util/Map;)V

    .line 84
    return-void
.end method

.method private constructor <init>(I)V
    .locals 2

    .line 88
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-static {p1}, Lo/In;->ˋ(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-direct {p0, v0}, Lo/De;-><init>(Ljava/util/Map;)V

    .line 89
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3
    .annotation build Lo/Aj;
        ˊ = "java.io.ObjectInputStream"
    .end annotation

    .line 104
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 105
    invoke-static {p1}, Lo/Ke;->ˊ(Ljava/io/ObjectInputStream;)I

    move-result v2

    .line 106
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-static {v2}, Lo/In;->ˋ(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p0, v0}, Lo/Hp;->ˊ(Ljava/util/Map;)V

    .line 108
    invoke-static {p0, p1, v2}, Lo/Ke;->ˊ(Lo/Jf;Ljava/io/ObjectInputStream;I)V

    .line 109
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0
    .annotation build Lo/Aj;
        ˊ = "java.io.ObjectOutputStream"
    .end annotation

    .line 97
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 98
    invoke-static {p0, p1}, Lo/Ke;->ˊ(Lo/Jf;Ljava/io/ObjectOutputStream;)V

    .line 99
    return-void
.end method

.method public static ʼ()Lo/Hp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>()Lo/Hp<TE;>;"
        }
    .end annotation

    .line 52
    new-instance v0, Lo/Hp;

    invoke-direct {v0}, Lo/Hp;-><init>()V

    return-object v0
.end method

.method public static ˊ(I)Lo/Hp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(I)Lo/Hp<TE;>;"
        }
    .end annotation

    .line 63
    new-instance v0, Lo/Hp;

    invoke-direct {v0, p0}, Lo/Hp;-><init>(I)V

    return-object v0
.end method

.method public static ˊ(Ljava/lang/Iterable;)Lo/Hp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Ljava/lang/Iterable<+TE;>;)Lo/Hp<TE;>;"
        }
    .end annotation

    .line 76
    invoke-static {p0}, Lo/Jg;->ˊ(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, Lo/Hp;->ˊ(I)Lo/Hp;

    move-result-object v1

    .line 78
    invoke-static {v1, p0}, Lo/GE;->ˊ(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 79
    return-object v1
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    .line 43
    invoke-super {p0, p1}, Lo/De;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 43
    invoke-super {p0, p1}, Lo/De;->addAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic clear()V
    .locals 0

    .line 43
    invoke-super {p0}, Lo/De;->clear()V

    return-void
.end method

.method public bridge synthetic contains(Ljava/lang/Object;)Z
    .locals 1

    .line 43
    invoke-super {p0, p1}, Lo/De;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    .line 43
    invoke-super {p0, p1}, Lo/De;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    .line 43
    invoke-super {p0}, Lo/De;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic isEmpty()Z
    .locals 1

    .line 43
    invoke-super {p0}, Lo/De;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 43
    invoke-super {p0}, Lo/De;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Z
    .locals 1

    .line 43
    invoke-super {p0, p1}, Lo/De;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 43
    invoke-super {p0, p1}, Lo/De;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 43
    invoke-super {p0, p1}, Lo/De;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic size()I
    .locals 1

    .line 43
    invoke-super {p0}, Lo/De;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 43
    invoke-super {p0}, Lo/De;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˊ(Ljava/lang/Object;)I
    .locals 1

    .line 43
    invoke-super {p0, p1}, Lo/De;->ˊ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic ˊ(Ljava/lang/Object;I)I
    .locals 1

    .line 43
    invoke-super {p0, p1, p2}, Lo/De;->ˊ(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public bridge synthetic ˊ()Ljava/util/Set;
    .locals 1

    .line 43
    invoke-super {p0}, Lo/De;->ˊ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˊ(Ljava/lang/Object;II)Z
    .locals 1

    .line 43
    invoke-super {p0, p1, p2, p3}, Lo/De;->ˊ(Ljava/lang/Object;II)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic ˋ(Ljava/lang/Object;I)I
    .locals 1

    .line 43
    invoke-super {p0, p1, p2}, Lo/De;->ˋ(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public bridge synthetic ˎ(Ljava/lang/Object;I)I
    .locals 1

    .line 43
    invoke-super {p0, p1, p2}, Lo/De;->ˎ(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public bridge synthetic ˏ()Ljava/util/Set;
    .locals 1

    .line 43
    invoke-super {p0}, Lo/De;->ˏ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
