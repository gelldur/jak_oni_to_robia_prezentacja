.class public final Lo/Ex;
.super Lo/CU;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Enum<TK;>;V:Ljava/lang/Enum<TV;>;>Lo/CU<TK;TV;>;"
    }
.end annotation

.annotation build Lo/Ai;
    ˋ = true
.end annotation


# static fields
.field private static final ˏ:J = 0x0L
    .annotation build Lo/Aj;
        ˊ = "not needed in emulated source."
    .end annotation
.end field


# instance fields
.field private transient ˋ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<TK;>;"
        }
    .end annotation
.end field

.field private transient ˎ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<TK;>;Ljava/lang/Class<TV;>;)V"
        }
    .end annotation

    .line 79
    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, p1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {v0}, Lo/LI;->ˊ(Ljava/util/Map;)Lo/LI;

    move-result-object v0

    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {v1}, Lo/LI;->ˊ(Ljava/util/Map;)Lo/LI;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lo/CU;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 81
    iput-object p1, p0, Lo/Ex;->ˋ:Ljava/lang/Class;

    .line 82
    iput-object p2, p0, Lo/Ex;->ˎ:Ljava/lang/Class;

    .line 83
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3
    .annotation build Lo/Aj;
        ˊ = "java.io.ObjectInputStream"
    .end annotation

    .line 140
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 141
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Lo/Ex;->ˋ:Ljava/lang/Class;

    .line 142
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Lo/Ex;->ˎ:Ljava/lang/Class;

    .line 143
    new-instance v0, Ljava/util/EnumMap;

    iget-object v1, p0, Lo/Ex;->ˋ:Ljava/lang/Class;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {v0}, Lo/LI;->ˊ(Ljava/util/Map;)Lo/LI;

    move-result-object v0

    new-instance v1, Ljava/util/EnumMap;

    iget-object v2, p0, Lo/Ex;->ˎ:Ljava/lang/Class;

    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {v1}, Lo/LI;->ˊ(Ljava/util/Map;)Lo/LI;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/Ex;->ˊ(Ljava/util/Map;Ljava/util/Map;)V

    .line 146
    invoke-static {p0, p1}, Lo/Ke;->ˊ(Ljava/util/Map;Ljava/io/ObjectInputStream;)V

    .line 147
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation build Lo/Aj;
        ˊ = "java.io.ObjectOutputStream"
    .end annotation

    .line 130
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 131
    iget-object v0, p0, Lo/Ex;->ˋ:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 132
    iget-object v0, p0, Lo/Ex;->ˎ:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 133
    invoke-static {p0, p1}, Lo/Ke;->ˊ(Ljava/util/Map;Ljava/io/ObjectOutputStream;)V

    .line 134
    return-void
.end method

.method public static ˊ(Ljava/lang/Class;Ljava/lang/Class;)Lo/Ex;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Enum<TK;>;V:Ljava/lang/Enum<TV;>;>(Ljava/lang/Class<TK;>;Ljava/lang/Class<TV;>;)Lo/Ex<TK;TV;>;"
        }
    .end annotation

    .line 58
    new-instance v0, Lo/Ex;

    invoke-direct {v0, p0, p1}, Lo/Ex;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static ˊ(Ljava/util/Map;)Lo/Ex;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Enum<TK;>;V:Ljava/lang/Enum<TV;>;>(Ljava/util/Map<TK;TV;>;)Lo/Ex<TK;TV;>;"
        }
    .end annotation

    .line 73
    invoke-static {p0}, Lo/Ex;->ˋ(Ljava/util/Map;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0}, Lo/Ex;->ˏ(Ljava/util/Map;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Ex;->ˊ(Ljava/lang/Class;Ljava/lang/Class;)Lo/Ex;

    move-result-object v2

    .line 74
    invoke-virtual {v2, p0}, Lo/Ex;->putAll(Ljava/util/Map;)V

    .line 75
    return-object v2
.end method

.method static ˋ(Ljava/util/Map;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Enum<TK;>;>(Ljava/util/Map<TK;*>;)Ljava/lang/Class<TK;>;"
        }
    .end annotation

    .line 86
    instance-of v0, p0, Lo/Ex;

    if-eqz v0, :cond_0

    .line 87
    move-object v0, p0

    check-cast v0, Lo/Ex;

    invoke-virtual {v0}, Lo/Ex;->ˏ()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    .line 89
    :cond_0
    instance-of v0, p0, Lo/Ey;

    if-eqz v0, :cond_1

    .line 90
    move-object v0, p0

    check-cast v0, Lo/Ey;

    invoke-virtual {v0}, Lo/Ey;->ˏ()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    .line 92
    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/Bk;->ˊ(Z)V

    .line 93
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method private static ˏ(Ljava/util/Map;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:Ljava/lang/Enum<TV;>;>(Ljava/util/Map<*TV;>;)Ljava/lang/Class<TV;>;"
        }
    .end annotation

    .line 97
    instance-of v0, p0, Lo/Ex;

    if-eqz v0, :cond_0

    .line 98
    move-object v0, p0

    check-cast v0, Lo/Ex;

    iget-object v0, v0, Lo/Ex;->ˎ:Ljava/lang/Class;

    return-object v0

    .line 100
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/Bk;->ˊ(Z)V

    .line 101
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic L_()Ljava/util/Set;
    .locals 1

    .line 43
    invoke-super {p0}, Lo/CU;->L_()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic N_()Lo/DD;
    .locals 1

    .line 43
    invoke-super {p0}, Lo/CU;->N_()Lo/DD;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()V
    .locals 0

    .line 43
    invoke-super {p0}, Lo/CU;->clear()V

    return-void
.end method

.method public bridge synthetic containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 43
    invoke-super {p0, p1}, Lo/CU;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    .line 43
    invoke-super {p0}, Lo/CU;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    .line 43
    invoke-super {p0}, Lo/CU;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic putAll(Ljava/util/Map;)V
    .locals 0

    .line 43
    invoke-super {p0, p1}, Lo/CU;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method ˊ(Ljava/lang/Enum;)Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .line 116
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    return-object v0
.end method

.method bridge synthetic ˊ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 43
    move-object v0, p1

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {p0, v0}, Lo/Ex;->ˊ(Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    return-object v0
.end method

.method ˋ(Ljava/lang/Enum;)Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 121
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    return-object v0
.end method

.method bridge synthetic ˋ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 43
    move-object v0, p1

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {p0, v0}, Lo/Ex;->ˋ(Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/lang/Class<TK;>;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lo/Ex;->ˋ:Ljava/lang/Class;

    return-object v0
.end method

.method public ᐝ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/lang/Class<TV;>;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lo/Ex;->ˎ:Ljava/lang/Class;

    return-object v0
.end method
