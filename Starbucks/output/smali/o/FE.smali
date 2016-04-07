.class public final Lo/FE;
.super Lo/Do;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/Do<TK;TV;>;"
    }
.end annotation

.annotation build Lo/Ai;
    ˊ = true
    ˋ = true
.end annotation


# static fields
.field private static final ˋ:I = 0x2

.field private static final ˎ:J = 0x0L
    .annotation build Lo/Aj;
        ˊ = "Not needed in emulated source"
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

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, v0}, Lo/Do;-><init>(Ljava/util/Map;)V

    .line 53
    const/4 v0, 0x2

    iput v0, p0, Lo/FE;->ˊ:I

    .line 92
    return-void
.end method

.method private constructor <init>(II)V
    .locals 1

    .line 95
    invoke-static {p1}, Lo/In;->ˊ(I)Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Do;-><init>(Ljava/util/Map;)V

    .line 53
    const/4 v0, 0x2

    iput v0, p0, Lo/FE;->ˊ:I

    .line 96
    if-ltz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/Bk;->ˊ(Z)V

    .line 97
    iput p2, p0, Lo/FE;->ˊ:I

    .line 98
    return-void
.end method

.method private constructor <init>(Lo/IL;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/IL<+TK;+TV;>;)V"
        }
    .end annotation

    .line 101
    invoke-interface {p1}, Lo/IL;->ˑ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Lo/In;->ˊ(I)Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Do;-><init>(Ljava/util/Map;)V

    .line 53
    const/4 v0, 0x2

    iput v0, p0, Lo/FE;->ˊ:I

    .line 103
    invoke-virtual {p0, p1}, Lo/FE;->ˊ(Lo/IL;)Z

    .line 104
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3
    .annotation build Lo/Aj;
        ˊ = "java.io.ObjectInputStream"
    .end annotation

    .line 132
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 133
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lo/FE;->ˊ:I

    .line 134
    invoke-static {p1}, Lo/Ke;->ˊ(Ljava/io/ObjectInputStream;)I

    move-result v1

    .line 135
    invoke-static {v1}, Lo/In;->ˊ(I)Ljava/util/HashMap;

    move-result-object v2

    .line 136
    invoke-virtual {p0, v2}, Lo/FE;->ˊ(Ljava/util/Map;)V

    .line 137
    invoke-static {p0, p1, v1}, Lo/Ke;->ˊ(Lo/IL;Ljava/io/ObjectInputStream;I)V

    .line 138
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation build Lo/Aj;
        ˊ = "java.io.ObjectOutputStream"
    .end annotation

    .line 124
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 125
    iget v0, p0, Lo/FE;->ˊ:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 126
    invoke-static {p0, p1}, Lo/Ke;->ˊ(Lo/IL;Ljava/io/ObjectOutputStream;)V

    .line 127
    return-void
.end method

.method public static ˊ(II)Lo/FE;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(II)Lo/FE<TK;TV;>;"
        }
    .end annotation

    .line 75
    new-instance v0, Lo/FE;

    invoke-direct {v0, p0, p1}, Lo/FE;-><init>(II)V

    return-object v0
.end method

.method public static ˋ(Lo/IL;)Lo/FE;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Lo/IL<+TK;+TV;>;)Lo/FE<TK;TV;>;"
        }
    .end annotation

    .line 87
    new-instance v0, Lo/FE;

    invoke-direct {v0, p0}, Lo/FE;-><init>(Lo/IL;)V

    return-object v0
.end method

.method public static ﾞ()Lo/FE;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>()Lo/FE<TK;TV;>;"
        }
    .end annotation

    .line 61
    new-instance v0, Lo/FE;

    invoke-direct {v0}, Lo/FE;-><init>()V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic M_()I
    .locals 1

    .line 49
    invoke-super {p0}, Lo/Do;->M_()I

    move-result v0

    return v0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    .line 49
    invoke-super {p0, p1}, Lo/Do;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    .line 49
    invoke-super {p0}, Lo/Do;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 49
    invoke-super {p0}, Lo/Do;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ʻ(Ljava/lang/Object;)Z
    .locals 1

    .line 49
    invoke-super {p0, p1}, Lo/Do;->ʻ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic ʼ(Ljava/lang/Object;)Z
    .locals 1

    .line 49
    invoke-super {p0, p1}, Lo/Do;->ʼ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic ʽ()V
    .locals 0

    .line 49
    invoke-super {p0}, Lo/Do;->ʽ()V

    return-void
.end method

.method ˊ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<TV;>;"
        }
    .end annotation

    .line 114
    iget v0, p0, Lo/FE;->ˊ:I

    invoke-static {v0}, Lo/Kg;->ˊ(I)Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˊ(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .line 49
    invoke-super {p0, p1}, Lo/Do;->ˊ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˊ(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 1

    .line 49
    invoke-super {p0, p1, p2}, Lo/Do;->ˊ(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 49
    invoke-super {p0, p1, p2}, Lo/Do;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic ˊ(Lo/IL;)Z
    .locals 1

    .line 49
    invoke-super {p0, p1}, Lo/Do;->ˊ(Lo/IL;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic ˋ(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .line 49
    invoke-super {p0, p1}, Lo/Do;->ˋ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˋ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 49
    invoke-super {p0, p1, p2}, Lo/Do;->ˋ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic ˌ()Z
    .locals 1

    .line 49
    invoke-super {p0}, Lo/Do;->ˌ()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic ˎ()Ljava/util/Map;
    .locals 1

    .line 49
    invoke-super {p0}, Lo/Do;->ˎ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˎ(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .locals 1

    .line 49
    invoke-super {p0, p1, p2}, Lo/Do;->ˎ(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 49
    invoke-super {p0, p1, p2}, Lo/Do;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method synthetic ˏ()Ljava/util/Collection;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lo/FE;->ˊ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˑ()Ljava/util/Set;
    .locals 1

    .line 49
    invoke-super {p0}, Lo/Do;->ˑ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ـ()Lo/Jf;
    .locals 1

    .line 49
    invoke-super {p0}, Lo/Do;->ـ()Lo/Jf;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ι()Ljava/util/Collection;
    .locals 1

    .line 49
    invoke-super {p0}, Lo/Do;->ι()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ﹳ()Ljava/util/Set;
    .locals 1

    .line 49
    invoke-super {p0}, Lo/Do;->ﹳ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
