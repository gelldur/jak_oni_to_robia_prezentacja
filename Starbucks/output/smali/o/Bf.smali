.class public abstract Lo/Bf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Ljava/io/Serializable;"
    }
.end annotation

.annotation build Lo/Ai;
    ˊ = true
.end annotation


# static fields
.field private static final ˊ:J = 0x0L


# direct methods
.method constructor <init>()V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ()Lo/Bf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>()Lo/Bf<TT;>;"
        }
    .end annotation

    .line 78
    invoke-static {}, Lo/Al;->ˊ()Lo/Bf;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/Iterable<+Lo/Bf<+TT;>;>;)Ljava/lang/Iterable<TT;>;"
        }
    .end annotation

    .annotation build Lo/Ah;
    .end annotation

    .line 218
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    new-instance v0, Lo/Bg;

    invoke-direct {v0, p0}, Lo/Bg;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static ˋ(Ljava/lang/Object;)Lo/Bf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(TT;)Lo/Bf<TT;>;"
        }
    .end annotation

    .line 85
    new-instance v0, Lo/Br;

    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/Br;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static ˎ(Ljava/lang/Object;)Lo/Bf;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(TT;)Lo/Bf<TT;>;"
        }
    .end annotation

    .line 93
    if-nez p0, :cond_0

    invoke-static {}, Lo/Bf;->ʻ()Lo/Bf;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lo/Br;

    invoke-direct {v0, p0}, Lo/Br;-><init>(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method


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

.method public abstract ˊ(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation
.end method

.method public abstract ˊ(Lo/BG;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/BG<+TT;>;)TT;"
        }
    .end annotation

    .annotation build Lo/Ah;
    .end annotation
.end method

.method public abstract ˊ(Lo/AW;)Lo/Bf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:Ljava/lang/Object;>(Lo/AW<-TT;TV;>;)Lo/Bf<TV;>;"
        }
    .end annotation
.end method

.method public abstract ˊ(Lo/Bf;)Lo/Bf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Bf<+TT;>;)Lo/Bf<TT;>;"
        }
    .end annotation
.end method

.method public abstract ˋ()Z
.end method

.method public abstract ˎ()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract ˏ()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract ᐝ()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<TT;>;"
        }
    .end annotation
.end method
