.class public final Lo/Ez;
.super Lo/De;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Enum<TE;>;>Lo/De<TE;>;"
    }
.end annotation

.annotation build Lo/Ai;
    ˋ = true
.end annotation


# static fields
.field private static final ˋ:J = 0x0L
    .annotation build Lo/Aj;
        ˊ = "Not needed in emulated source"
    .end annotation
.end field


# instance fields
.field private transient ˊ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<TE;>;)V"
        }
    .end annotation

    .line 79
    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, p1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {v0}, Lo/LI;->ˊ(Ljava/util/Map;)Lo/LI;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/De;-><init>(Ljava/util/Map;)V

    .line 80
    iput-object p1, p0, Lo/Ez;->ˊ:Ljava/lang/Class;

    .line 81
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3
    .annotation build Lo/Aj;
        ˊ = "java.io.ObjectInputStream"
    .end annotation

    .line 97
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 99
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    move-object v2, v0

    .line 100
    iput-object v2, p0, Lo/Ez;->ˊ:Ljava/lang/Class;

    .line 101
    new-instance v0, Ljava/util/EnumMap;

    iget-object v1, p0, Lo/Ez;->ˊ:Ljava/lang/Class;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {v0}, Lo/LI;->ˊ(Ljava/util/Map;)Lo/LI;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Ez;->ˊ(Ljava/util/Map;)V

    .line 102
    invoke-static {p0, p1}, Lo/Ke;->ˊ(Lo/Jf;Ljava/io/ObjectInputStream;)V

    .line 103
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation build Lo/Aj;
        ˊ = "java.io.ObjectOutputStream"
    .end annotation

    .line 85
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 86
    iget-object v0, p0, Lo/Ez;->ˊ:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 87
    invoke-static {p0, p1}, Lo/Ke;->ˊ(Lo/Jf;Ljava/io/ObjectOutputStream;)V

    .line 88
    return-void
.end method

.method public static ˊ(Ljava/lang/Class;)Lo/Ez;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Enum<TE;>;>(Ljava/lang/Class<TE;>;)Lo/Ez<TE;>;"
        }
    .end annotation

    .line 42
    new-instance v0, Lo/Ez;

    invoke-direct {v0, p0}, Lo/Ez;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static ˊ(Ljava/lang/Iterable;)Lo/Ez;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Enum<TE;>;>(Ljava/lang/Iterable<TE;>;)Lo/Ez<TE;>;"
        }
    .end annotation

    .line 55
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "EnumMultiset constructor passed empty Iterable"

    invoke-static {v0, v1}, Lo/Bk;->ˊ(ZLjava/lang/Object;)V

    .line 57
    new-instance v3, Lo/Ez;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v3, v0}, Lo/Ez;-><init>(Ljava/lang/Class;)V

    .line 58
    invoke-static {v3, p0}, Lo/GE;->ˊ(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 59
    return-object v3
.end method

.method public static ˊ(Ljava/lang/Iterable;Ljava/lang/Class;)Lo/Ez;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Enum<TE;>;>(Ljava/lang/Iterable<TE;>;Ljava/lang/Class<TE;>;)Lo/Ez<TE;>;"
        }
    .end annotation

    .line 70
    invoke-static {p1}, Lo/Ez;->ˊ(Ljava/lang/Class;)Lo/Ez;

    move-result-object v1

    .line 71
    invoke-static {v1, p0}, Lo/GE;->ˊ(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 72
    return-object v1
.end method


# virtual methods
.method public bridge synthetic addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 38
    invoke-super {p0, p1}, Lo/De;->addAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic clear()V
    .locals 0

    .line 38
    invoke-super {p0}, Lo/De;->clear()V

    return-void
.end method

.method public bridge synthetic contains(Ljava/lang/Object;)Z
    .locals 1

    .line 38
    invoke-super {p0, p1}, Lo/De;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    .line 38
    invoke-super {p0, p1}, Lo/De;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    .line 38
    invoke-super {p0}, Lo/De;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic isEmpty()Z
    .locals 1

    .line 38
    invoke-super {p0}, Lo/De;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 38
    invoke-super {p0}, Lo/De;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Z
    .locals 1

    .line 38
    invoke-super {p0, p1}, Lo/De;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 38
    invoke-super {p0, p1}, Lo/De;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 38
    invoke-super {p0, p1}, Lo/De;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic size()I
    .locals 1

    .line 38
    invoke-super {p0}, Lo/De;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 38
    invoke-super {p0}, Lo/De;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˊ(Ljava/lang/Object;)I
    .locals 1

    .line 38
    invoke-super {p0, p1}, Lo/De;->ˊ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic ˊ()Ljava/util/Set;
    .locals 1

    .line 38
    invoke-super {p0}, Lo/De;->ˊ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˋ(Ljava/lang/Object;I)I
    .locals 1

    .line 38
    invoke-super {p0, p1, p2}, Lo/De;->ˋ(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public bridge synthetic ˏ()Ljava/util/Set;
    .locals 1

    .line 38
    invoke-super {p0}, Lo/De;->ˏ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
