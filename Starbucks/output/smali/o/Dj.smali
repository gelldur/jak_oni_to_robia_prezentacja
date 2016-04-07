.class abstract Lo/Dj;
.super Ljava/util/AbstractCollection;
.source ""

# interfaces
.implements Lo/Jf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Dj$ˊ;,
        Lo/Dj$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Ljava/util/AbstractCollection<TE;>;Lo/Jf<TE;>;"
    }
.end annotation

.annotation build Lo/Ai;
.end annotation


# instance fields
.field private transient ˊ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<TE;>;"
        }
    .end annotation
.end field

.field private transient ˋ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lo/Jf$if<TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 174
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 80
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lo/Dj;->ˊ(Ljava/lang/Object;I)I

    .line 81
    const/4 v0, 0x1

    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<+TE;>;)Z"
        }
    .end annotation

    .line 117
    invoke-static {p0, p1}, Lo/Jg;->ˊ(Lo/Jf;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 1

    .line 129
    invoke-virtual {p0}, Lo/Dj;->ˋ()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lo/GV;->ͺ(Ljava/util/Iterator;)V

    .line 130
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 60
    invoke-virtual {p0, p1}, Lo/Dj;->ˊ(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 202
    invoke-static {p0, p1}, Lo/Jg;->ˊ(Lo/Jf;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 212
    invoke-virtual {p0}, Lo/Dj;->ˊ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 56
    invoke-virtual {p0}, Lo/Dj;->ˊ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<TE;>;"
        }
    .end annotation

    .line 64
    invoke-static {p0}, Lo/Jg;->ˋ(Lo/Jf;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 90
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lo/Dj;->ˋ(Ljava/lang/Object;I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<*>;)Z"
        }
    .end annotation

    .line 121
    invoke-static {p0, p1}, Lo/Jg;->ˋ(Lo/Jf;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<*>;)Z"
        }
    .end annotation

    .line 125
    invoke-static {p0, p1}, Lo/Jg;->ˎ(Lo/Jf;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    .line 52
    invoke-static {p0}, Lo/Jg;->ˎ(Lo/Jf;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 222
    invoke-virtual {p0}, Lo/Dj;->ˊ()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method ʻ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Lo/Jf$if<TE;>;>;"
        }
    .end annotation

    .line 189
    new-instance v0, Lo/Dj$ˊ;

    invoke-direct {v0, p0}, Lo/Dj$ˊ;-><init>(Lo/Dj;)V

    return-object v0
.end method

.method public ˊ(Ljava/lang/Object;)I
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 69
    invoke-virtual {p0}, Lo/Dj;->ˊ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Jf$if;

    move-object v2, v0

    .line 70
    invoke-interface {v2}, Lo/Jf$if;->ˊ()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lo/Be;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    invoke-interface {v2}, Lo/Jf$if;->ˋ()I

    move-result v0

    return v0

    .line 73
    :cond_0
    goto :goto_0

    .line 74
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public ˊ(Ljava/lang/Object;I)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .line 86
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public ˊ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Lo/Jf$if<TE;>;>;"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lo/Dj;->ˋ:Ljava/util/Set;

    .line 168
    if-nez v0, :cond_0

    .line 169
    invoke-virtual {p0}, Lo/Dj;->ʻ()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lo/Dj;->ˋ:Ljava/util/Set;

    .line 171
    :cond_0
    return-object v0
.end method

.method public ˊ(Ljava/lang/Object;II)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;II)Z"
        }
    .end annotation

    .line 105
    invoke-static {p0, p1, p2, p3}, Lo/Jg;->ˊ(Lo/Jf;Ljava/lang/Object;II)Z

    move-result v0

    return v0
.end method

.method public ˋ(Ljava/lang/Object;I)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 95
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method abstract ˋ()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<Lo/Jf$if<TE;>;>;"
        }
    .end annotation
.end method

.method abstract ˎ()I
.end method

.method public ˎ(Ljava/lang/Object;I)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .line 100
    invoke-static {p0, p1, p2}, Lo/Jg;->ˊ(Lo/Jf;Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public ˏ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<TE;>;"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lo/Dj;->ˊ:Ljava/util/Set;

    .line 139
    if-nez v0, :cond_0

    .line 140
    invoke-virtual {p0}, Lo/Dj;->ᐝ()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lo/Dj;->ˊ:Ljava/util/Set;

    .line 142
    :cond_0
    return-object v0
.end method

.method ᐝ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<TE;>;"
        }
    .end annotation

    .line 150
    new-instance v0, Lo/Dj$if;

    invoke-direct {v0, p0}, Lo/Dj$if;-><init>(Lo/Dj;)V

    return-object v0
.end method
