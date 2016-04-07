.class abstract Lo/Dt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/KT;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Dt$ˊ;,
        Lo/Dt$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:Ljava/lang/Object;C:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/lang/Object;Lo/KT<TR;TC;TV;>;"
    }
.end annotation

.annotation build Lo/Ai;
.end annotation


# instance fields
.field private transient ˊ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lo/KT$if<TR;TC;TV;>;>;"
        }
    .end annotation
.end field

.field private transient ˋ:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    return-void
.end method


# virtual methods
.method P_()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<TV;>;"
        }
    .end annotation

    .line 172
    new-instance v0, Lo/Du;

    invoke-virtual {p0}, Lo/Dt;->ᐝ()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lo/Du;-><init>(Lo/Dt;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 203
    invoke-static {p0, p1}, Lo/KU;->ˊ(Lo/KT;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 207
    invoke-virtual {p0}, Lo/Dt;->ᐝ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 214
    invoke-virtual {p0}, Lo/Dt;->ـ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method ʻ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Lo/KT$if<TR;TC;TV;>;>;"
        }
    .end annotation

    .line 115
    new-instance v0, Lo/Dt$if;

    invoke-direct {v0, p0}, Lo/Dt$if;-><init>(Lo/Dt;)V

    return-object v0
.end method

.method abstract ʼ()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<Lo/KT$if<TR;TC;TV;>;>;"
        }
    .end annotation
.end method

.method public ʽ()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Collection<TV;>;"
        }
    .end annotation

    .line 163
    iget-object v1, p0, Lo/Dt;->ˋ:Ljava/util/Collection;

    .line 164
    if-nez v1, :cond_0

    invoke-virtual {p0}, Lo/Dt;->ͺ()Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lo/Dt;->ˋ:Ljava/util/Collection;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public ˊ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TC;TV;)TV;"
        }
    .end annotation

    .line 96
    invoke-virtual {p0, p1}, Lo/Dt;->ᐝ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<TR;>;"
        }
    .end annotation

    .line 48
    invoke-virtual {p0}, Lo/Dt;->ـ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/KT;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/KT<+TR;+TC;+TV;>;)V"
        }
    .end annotation

    .line 101
    invoke-interface {p1}, Lo/KT;->ᐝ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/KT$if;

    move-object v4, v0

    .line 102
    invoke-interface {v4}, Lo/KT$if;->ˊ()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4}, Lo/KT$if;->ˋ()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4}, Lo/KT$if;->ˎ()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lo/Dt;->ˊ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    return-void
.end method

.method public ˊ(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 38
    invoke-virtual {p0}, Lo/Dt;->ـ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, Lo/In;->ˋ(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 68
    invoke-virtual {p0}, Lo/Dt;->ـ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, Lo/In;->ˊ(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    move-object v1, v0

    .line 69
    if-eqz v1, :cond_0

    invoke-static {v1, p2}, Lo/In;->ˋ(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˋ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;Ljava/lang/Object;)TV;"
        }
    .end annotation

    .line 74
    invoke-virtual {p0}, Lo/Dt;->ـ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, Lo/In;->ˊ(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    move-object v1, v0

    .line 75
    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1, p2}, Lo/In;->ˊ(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public ˋ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<TC;>;"
        }
    .end annotation

    .line 53
    invoke-virtual {p0}, Lo/Dt;->ˍ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 43
    invoke-virtual {p0}, Lo/Dt;->ˍ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, Lo/In;->ˋ(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public ˎ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;Ljava/lang/Object;)TV;"
        }
    .end annotation

    .line 90
    invoke-virtual {p0}, Lo/Dt;->ـ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, Lo/In;->ˊ(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    move-object v1, v0

    .line 91
    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1, p2}, Lo/In;->ˎ(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public ˎ()Z
    .locals 1

    .line 80
    invoke-virtual {p0}, Lo/Dt;->ˉ()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˎ(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 58
    invoke-virtual {p0}, Lo/Dt;->ـ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    move-object v2, v0

    .line 59
    invoke-interface {v2, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    const/4 v0, 0x1

    return v0

    .line 62
    :cond_0
    goto :goto_0

    .line 63
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public ˏ()V
    .locals 1

    .line 85
    invoke-virtual {p0}, Lo/Dt;->ᐝ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lo/GV;->ͺ(Ljava/util/Iterator;)V

    .line 86
    return-void
.end method

.method ͺ()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Collection<TV;>;"
        }
    .end annotation

    .line 168
    new-instance v0, Lo/Dt$ˊ;

    invoke-direct {v0, p0}, Lo/Dt$ˊ;-><init>(Lo/Dt;)V

    return-object v0
.end method

.method public ᐝ()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Lo/KT$if<TR;TC;TV;>;>;"
        }
    .end annotation

    .line 110
    iget-object v1, p0, Lo/Dt;->ˊ:Ljava/util/Set;

    .line 111
    if-nez v1, :cond_0

    invoke-virtual {p0}, Lo/Dt;->ʻ()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lo/Dt;->ˊ:Ljava/util/Set;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method
