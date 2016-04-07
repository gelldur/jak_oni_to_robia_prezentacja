.class public final Lo/Ey;
.super Lo/CU;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Enum<TK;>;V:Ljava/lang/Object;>Lo/CU<TK;TV;>;"
    }
.end annotation

.annotation build Lo/Ai;
    ˋ = true
.end annotation


# static fields
.field private static final ˎ:J = 0x0L
    .annotation build Lo/Aj;
        ˊ = "only needed in emulated source."
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


# direct methods
.method private constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<TK;>;)V"
        }
    .end annotation

    .line 79
    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, p1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {v0}, Lo/LI;->ˊ(Ljava/util/Map;)Lo/LI;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Enum;

    array-length v1, v1

    invoke-static {v1}, Lo/In;->ˊ(I)Ljava/util/HashMap;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lo/CU;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 83
    iput-object p1, p0, Lo/Ey;->ˋ:Ljava/lang/Class;

    .line 84
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4
    .annotation build Lo/Aj;
        ˊ = "java.io.ObjectInputStream"
    .end annotation

    .line 121
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 122
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Lo/Ey;->ˋ:Ljava/lang/Class;

    .line 123
    new-instance v0, Ljava/util/EnumMap;

    iget-object v1, p0, Lo/Ey;->ˋ:Ljava/lang/Class;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {v0}, Lo/LI;->ˊ(Ljava/util/Map;)Lo/LI;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lo/Ey;->ˋ:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Enum;

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Lo/Ey;->ˊ(Ljava/util/Map;Ljava/util/Map;)V

    .line 125
    invoke-static {p0, p1}, Lo/Ke;->ˊ(Ljava/util/Map;Ljava/io/ObjectInputStream;)V

    .line 126
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation build Lo/Aj;
        ˊ = "java.io.ObjectOutputStream"
    .end annotation

    .line 112
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 113
    iget-object v0, p0, Lo/Ey;->ˋ:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 114
    invoke-static {p0, p1}, Lo/Ke;->ˊ(Ljava/util/Map;Ljava/io/ObjectOutputStream;)V

    .line 115
    return-void
.end method

.method public static ˊ(Ljava/lang/Class;)Lo/Ey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Enum<TK;>;V:Ljava/lang/Object;>(Ljava/lang/Class<TK;>;)Lo/Ey<TK;TV;>;"
        }
    .end annotation

    .line 58
    new-instance v0, Lo/Ey;

    invoke-direct {v0, p0}, Lo/Ey;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static ˊ(Ljava/util/Map;)Lo/Ey;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Enum<TK;>;V:Ljava/lang/Object;>(Ljava/util/Map<TK;+TV;>;)Lo/Ey<TK;TV;>;"
        }
    .end annotation

    .line 73
    invoke-static {p0}, Lo/Ex;->ˋ(Ljava/util/Map;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lo/Ey;->ˊ(Ljava/lang/Class;)Lo/Ey;

    move-result-object v1

    .line 74
    invoke-virtual {v1, p0}, Lo/Ey;->putAll(Ljava/util/Map;)V

    .line 75
    return-object v1
.end method


# virtual methods
.method public bridge synthetic L_()Ljava/util/Set;
    .locals 1

    .line 46
    invoke-super {p0}, Lo/CU;->L_()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic N_()Lo/DD;
    .locals 1

    .line 46
    invoke-super {p0}, Lo/CU;->N_()Lo/DD;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()V
    .locals 0

    .line 46
    invoke-super {p0}, Lo/CU;->clear()V

    return-void
.end method

.method public bridge synthetic containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 46
    invoke-super {p0, p1}, Lo/CU;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    .line 46
    invoke-super {p0}, Lo/CU;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    .line 46
    invoke-super {p0}, Lo/CU;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 46
    move-object v0, p1

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {p0, v0, p2}, Lo/Ey;->ˊ(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic putAll(Ljava/util/Map;)V
    .locals 0

    .line 46
    invoke-super {p0, p1}, Lo/CU;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 46
    invoke-super {p0, p1}, Lo/CU;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method ˊ(Ljava/lang/Enum;)Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .line 90
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    return-object v0
.end method

.method public ˊ(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 94
    invoke-super {p0, p1, p2}, Lo/CU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic ˊ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 46
    move-object v0, p1

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {p0, v0}, Lo/Ey;->ˊ(Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 46
    move-object v0, p1

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {p0, v0, p2}, Lo/Ey;->ˋ(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 98
    invoke-super {p0, p1, p2}, Lo/CU;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 103
    iget-object v0, p0, Lo/Ey;->ˋ:Ljava/lang/Class;

    return-object v0
.end method
