.class public interface abstract Lo/Hw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/IL;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/lang/Object;Lo/IL<TK;TV;>;"
    }
.end annotation

.annotation build Lo/Ai;
.end annotation


# virtual methods
.method public abstract equals(Ljava/lang/Object;)Z
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract ˊ(Ljava/lang/Object;)Ljava/util/List;
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Ljava/util/List<TV;>;"
        }
    .end annotation
.end method

.method public abstract ˊ(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Ljava/lang/Iterable<+TV;>;)Ljava/util/List<TV;>;"
        }
    .end annotation
.end method

.method public abstract ˋ(Ljava/lang/Object;)Ljava/util/List;
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;)Ljava/util/List<TV;>;"
        }
    .end annotation
.end method

.method public abstract ˎ()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<TK;Ljava/util/Collection<TV;>;>;"
        }
    .end annotation
.end method
