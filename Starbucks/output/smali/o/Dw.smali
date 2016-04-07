.class public final Lo/Dw;
.super Lo/CZ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/CZ<TK;TV;>;"
    }
.end annotation

.annotation build Lo/Ai;
    ˊ = true
    ˋ = true
.end annotation


# static fields
.field private static final ˋ:I = 0x3

.field private static final ˎ:J = 0x0L
    .annotation build Lo/Aj;
        ˊ = "Not needed in emulated source."
    .end annotation
.end field


# instance fields
.field transient ˊ:I
    .annotation build Lo/Ak;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 107
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, v0}, Lo/CZ;-><init>(Ljava/util/Map;)V

    .line 108
    const/4 v0, 0x3

    iput v0, p0, Lo/Dw;->ˊ:I

    .line 109
    return-void
.end method

.method private constructor <init>(II)V
    .locals 1

    .line 112
    invoke-static {p1}, Lo/In;->ˊ(I)Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/CZ;-><init>(Ljava/util/Map;)V

    .line 113
    const-string v0, "expectedValuesPerKey"

    invoke-static {p2, v0}, Lo/DP;->ˊ(ILjava/lang/String;)I

    .line 114
    iput p2, p0, Lo/Dw;->ˊ:I

    .line 115
    return-void
.end method

.method private constructor <init>(Lo/IL;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/IL<+TK;+TV;>;)V"
        }
    .end annotation

    .line 118
    invoke-interface {p1}, Lo/IL;->ˑ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    instance-of v1, p1, Lo/Dw;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lo/Dw;

    iget v1, v1, Lo/Dw;->ˊ:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    :goto_0
    invoke-direct {p0, v0, v1}, Lo/Dw;-><init>(II)V

    .line 122
    invoke-virtual {p0, p1}, Lo/Dw;->ˊ(Lo/IL;)Z

    .line 123
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3
    .annotation build Lo/Aj;
        ˊ = "java.io.ObjectOutputStream"
    .end annotation

    .line 158
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 159
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lo/Dw;->ˊ:I

    .line 160
    invoke-static {p1}, Lo/Ke;->ˊ(Ljava/io/ObjectInputStream;)I

    move-result v1

    .line 161
    invoke-static {v1}, Lo/In;->ˊ(I)Ljava/util/HashMap;

    move-result-object v2

    .line 162
    invoke-virtual {p0, v2}, Lo/Dw;->ˊ(Ljava/util/Map;)V

    .line 163
    invoke-static {p0, p1, v1}, Lo/Ke;->ˊ(Lo/IL;Ljava/io/ObjectInputStream;I)V

    .line 164
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation build Lo/Aj;
        ˊ = "java.io.ObjectOutputStream"
    .end annotation

    .line 150
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 151
    iget v0, p0, Lo/Dw;->ˊ:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 152
    invoke-static {p0, p1}, Lo/Ke;->ˊ(Lo/IL;Ljava/io/ObjectOutputStream;)V

    .line 153
    return-void
.end method

.method public static ˊ(II)Lo/Dw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(II)Lo/Dw<TK;TV;>;"
        }
    .end annotation

    .line 92
    new-instance v0, Lo/Dw;

    invoke-direct {v0, p0, p1}, Lo/Dw;-><init>(II)V

    return-object v0
.end method

.method public static ˋ(Lo/IL;)Lo/Dw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Lo/IL<+TK;+TV;>;)Lo/Dw<TK;TV;>;"
        }
    .end annotation

    .line 103
    new-instance v0, Lo/Dw;

    invoke-direct {v0, p0}, Lo/Dw;-><init>(Lo/IL;)V

    return-object v0
.end method

.method public static ﹳ()Lo/Dw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>()Lo/Dw<TK;TV;>;"
        }
    .end annotation

    .line 78
    new-instance v0, Lo/Dw;

    invoke-direct {v0}, Lo/Dw;-><init>()V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic M_()I
    .locals 1

    .line 66
    invoke-super {p0}, Lo/CZ;->M_()I

    move-result v0

    return v0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    .line 66
    invoke-super {p0, p1}, Lo/CZ;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    .line 66
    invoke-super {p0}, Lo/CZ;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 66
    invoke-super {p0}, Lo/CZ;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ʻ(Ljava/lang/Object;)Z
    .locals 1

    .line 66
    invoke-super {p0, p1}, Lo/CZ;->ʻ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic ʼ(Ljava/lang/Object;)Z
    .locals 1

    .line 66
    invoke-super {p0, p1}, Lo/CZ;->ʼ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic ʽ()V
    .locals 0

    .line 66
    invoke-super {p0}, Lo/CZ;->ʽ()V

    return-void
.end method

.method public bridge synthetic ʿ()Ljava/util/Collection;
    .locals 1

    .line 66
    invoke-super {p0}, Lo/CZ;->ʿ()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method ˊ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<TV;>;"
        }
    .end annotation

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lo/Dw;->ˊ:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic ˊ(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 66
    invoke-super {p0, p1}, Lo/CZ;->ˊ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˊ(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;
    .locals 1

    .line 66
    invoke-super {p0, p1, p2}, Lo/CZ;->ˊ(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 66
    invoke-super {p0, p1, p2}, Lo/CZ;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic ˊ(Lo/IL;)Z
    .locals 1

    .line 66
    invoke-super {p0, p1}, Lo/CZ;->ˊ(Lo/IL;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic ˋ(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 66
    invoke-super {p0, p1}, Lo/CZ;->ˋ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˋ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 66
    invoke-super {p0, p1, p2}, Lo/CZ;->ˋ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic ˌ()Z
    .locals 1

    .line 66
    invoke-super {p0}, Lo/CZ;->ˌ()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic ˎ()Ljava/util/Map;
    .locals 1

    .line 66
    invoke-super {p0}, Lo/CZ;->ˎ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˎ(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .locals 1

    .line 66
    invoke-super {p0, p1, p2}, Lo/CZ;->ˎ(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 66
    invoke-super {p0, p1, p2}, Lo/CZ;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method synthetic ˏ()Ljava/util/Collection;
    .locals 1

    .line 66
    invoke-virtual {p0}, Lo/Dw;->ˊ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˑ()Ljava/util/Set;
    .locals 1

    .line 66
    invoke-super {p0}, Lo/CZ;->ˑ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ـ()Lo/Jf;
    .locals 1

    .line 66
    invoke-super {p0}, Lo/CZ;->ـ()Lo/Jf;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ι()Ljava/util/Collection;
    .locals 1

    .line 66
    invoke-super {p0}, Lo/CZ;->ι()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public ﾞ()V
    .locals 4

    .line 137
    invoke-virtual {p0}, Lo/Dw;->ʻ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    move-object v2, v0

    .line 138
    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    move-object v3, v0

    .line 139
    invoke-virtual {v3}, Ljava/util/ArrayList;->trimToSize()V

    .line 140
    goto :goto_0

    .line 141
    :cond_0
    return-void
.end method
