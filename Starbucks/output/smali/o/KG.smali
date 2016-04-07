.class public interface abstract Lo/KG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Kf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/lang/Object;Lo/Kf<TK;TV;>;"
    }
.end annotation

.annotation build Lo/Ai;
.end annotation


# virtual methods
.method public abstract D_()Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Comparator<-TV;>;"
        }
    .end annotation
.end method

.method public abstract ʽ(Ljava/lang/Object;)Ljava/util/SortedSet;
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Ljava/util/SortedSet<TV;>;"
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

.method public abstract ˏ(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Ljava/lang/Iterable<+TV;>;)Ljava/util/SortedSet<TV;>;"
        }
    .end annotation
.end method

.method public abstract ͺ(Ljava/lang/Object;)Ljava/util/SortedSet;
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;)Ljava/util/SortedSet<TV;>;"
        }
    .end annotation
.end method
