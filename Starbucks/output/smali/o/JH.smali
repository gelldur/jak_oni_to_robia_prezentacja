.class public interface abstract Lo/JH;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::Ljava/lang/Comparable;V:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation

.annotation build Lo/Ah;
.end annotation


# virtual methods
.method public abstract equals(Ljava/lang/Object;)Z
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract hashCode()I
.end method

.method public abstract toString()Ljava/lang/String;
.end method

.method public abstract ʻ()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Lo/JD<TK;>;TV;>;"
        }
    .end annotation
.end method

.method public abstract ˊ(Ljava/lang/Comparable;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract ˊ(Lo/JD;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/JD<TK;>;)V"
        }
    .end annotation
.end method

.method public abstract ˋ(Ljava/lang/Comparable;)Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Ljava/util/Map$Entry<Lo/JD<TK;>;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract ˋ(Lo/JD;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/JD<TK;>;TV;)V"
        }
    .end annotation
.end method

.method public abstract ˋ(Lo/JH;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/JH<TK;TV;>;)V"
        }
    .end annotation
.end method

.method public abstract ˎ()Lo/JD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/JD<TK;>;"
        }
    .end annotation
.end method

.method public abstract ˎ(Lo/JD;)Lo/JH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/JD<TK;>;)Lo/JH<TK;TV;>;"
        }
    .end annotation
.end method

.method public abstract ˏ()V
.end method
