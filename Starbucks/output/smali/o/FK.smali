.class public abstract Lo/FK;
.super Ljava/util/AbstractCollection;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FK$if;,
        Lo/FK$ˊ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Ljava/util/AbstractCollection<TE;>;Ljava/io/Serializable;"
    }
.end annotation

.annotation build Lo/Ai;
    ˋ = true
.end annotation


# instance fields
.field private transient ˊ:Lo/FR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/FR<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract H_()Lo/LE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/LE<TE;>;"
        }
    .end annotation
.end method

.method abstract J_()Z
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 96
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<+TE;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 120
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final clear()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 156
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 84
    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lo/FK;->H_()Lo/LE;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 108
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<*>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 132
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<*>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 144
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 3

    .line 60
    invoke-virtual {p0}, Lo/FK;->size()I

    move-result v1

    .line 61
    if-nez v1, :cond_0

    .line 62
    sget-object v0, Lo/Jx;->ˊ:[Ljava/lang/Object;

    return-object v0

    .line 64
    :cond_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 65
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lo/FK;->ˊ([Ljava/lang/Object;I)I

    .line 66
    return-object v2
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>([TT;)[TT;"
        }
    .end annotation

    .line 71
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-virtual {p0}, Lo/FK;->size()I

    move-result v1

    .line 73
    array-length v0, p1

    if-ge v0, v1, :cond_0

    .line 74
    invoke-static {p1, v1}, Lo/Jx;->ˊ([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 75
    :cond_0
    array-length v0, p1

    if-le v0, v1, :cond_1

    .line 76
    const/4 v0, 0x0

    aput-object v0, p1, v1

    .line 78
    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/FK;->ˊ([Ljava/lang/Object;I)I

    .line 79
    return-object p1
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .line 207
    new-instance v0, Lo/FR$If;

    invoke-virtual {p0}, Lo/FK;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/FR$If;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public ʽ()Lo/FR;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/FR<TE;>;"
        }
    .end annotation

    .line 171
    iget-object v1, p0, Lo/FK;->ˊ:Lo/FR;

    .line 172
    if-nez v1, :cond_0

    invoke-virtual {p0}, Lo/FK;->ˈ()Lo/FR;

    move-result-object v0

    iput-object v0, p0, Lo/FK;->ˊ:Lo/FR;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method ˈ()Lo/FR;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/FR<TE;>;"
        }
    .end annotation

    .line 176
    invoke-virtual {p0}, Lo/FK;->size()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 178
    :sswitch_0
    invoke-static {}, Lo/FR;->ˏ()Lo/FR;

    move-result-object v0

    return-object v0

    .line 180
    :sswitch_1
    invoke-virtual {p0}, Lo/FK;->H_()Lo/LE;

    move-result-object v0

    invoke-virtual {v0}, Lo/LE;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/FR;->ˊ(Ljava/lang/Object;)Lo/FR;

    move-result-object v0

    return-object v0

    .line 182
    :goto_0
    new-instance v0, Lo/JM;

    invoke-virtual {p0}, Lo/FK;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lo/JM;-><init>(Lo/FK;[Ljava/lang/Object;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
    .end sparse-switch
.end method

.method ˊ([Ljava/lang/Object;I)I
    .locals 3

    .line 199
    invoke-virtual {p0}, Lo/FK;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 200
    move v0, p2

    add-int/lit8 p2, p2, 0x1

    aput-object v2, p1, v0

    .line 201
    goto :goto_0

    .line 202
    :cond_0
    return p2
.end method
