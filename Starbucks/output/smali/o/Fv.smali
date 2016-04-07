.class abstract Lo/Fv;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Fv$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K0:Ljava/lang/Object;V0:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation build Lo/Ah;
.end annotation

.annotation build Lo/Ai;
    ˋ = true
.end annotation


# instance fields
.field ˊ:Lo/HO$iF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/HO$iF<TK0;TV0;>;"
        }
    .end annotation

    .annotation build Lo/Aj;
        ˊ = "To be supported"
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract ʻ()Lo/HU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>()Lo/HU<TK;TV;>;"
        }
    .end annotation

    .annotation build Lo/Aj;
        ˊ = "MapMakerInternalMap"
    .end annotation
.end method

.method abstract ˊ(Lo/AW;)Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:TV0;>(Lo/AW<-TK;+TV;>;)Ljava/util/concurrent/ConcurrentMap<TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract ˊ()Lo/Fv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Fv<TK0;TV0;>;"
        }
    .end annotation

    .annotation build Lo/Aj;
        ˊ = "java.lang.ref.WeakReference"
    .end annotation
.end method

.method public abstract ˊ(I)Lo/Fv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Lo/Fv<TK0;TV0;>;"
        }
    .end annotation
.end method

.method abstract ˊ(JLjava/util/concurrent/TimeUnit;)Lo/Fv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JLjava/util/concurrent/TimeUnit;)Lo/Fv<TK0;TV0;>;"
        }
    .end annotation
.end method

.method abstract ˊ(Lo/AQ;)Lo/Fv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/AQ<Ljava/lang/Object;>;)Lo/Fv<TK0;TV0;>;"
        }
    .end annotation

    .annotation build Lo/Aj;
        ˊ = "To be supported"
    .end annotation
.end method

.method public abstract ˋ()Lo/Fv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Fv<TK0;TV0;>;"
        }
    .end annotation

    .annotation build Lo/Aj;
        ˊ = "java.lang.ref.WeakReference"
    .end annotation
.end method

.method abstract ˋ(I)Lo/Fv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Lo/Fv<TK0;TV0;>;"
        }
    .end annotation
.end method

.method abstract ˋ(JLjava/util/concurrent/TimeUnit;)Lo/Fv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JLjava/util/concurrent/TimeUnit;)Lo/Fv<TK0;TV0;>;"
        }
    .end annotation

    .annotation build Lo/Aj;
        ˊ = "To be supported"
    .end annotation
.end method

.method public abstract ˎ()Lo/Fv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Fv<TK0;TV0;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lo/Aj;
        ˊ = "java.lang.ref.SoftReference"
    .end annotation
.end method

.method public abstract ˎ(I)Lo/Fv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Lo/Fv<TK0;TV0;>;"
        }
    .end annotation
.end method

.method ˏ()Lo/HO$iF;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:TV0;>()Lo/HO$iF<TK;TV;>;"
        }
    .end annotation

    .annotation build Lo/Aj;
        ˊ = "To be supported"
    .end annotation

    .line 131
    iget-object v0, p0, Lo/Fv;->ˊ:Lo/HO$iF;

    sget-object v1, Lo/Fv$if;->ˊ:Lo/Fv$if;

    invoke-static {v0, v1}, Lo/Bd;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/HO$iF;

    return-object v0
.end method

.method public abstract ᐝ()Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:TV0;>()Ljava/util/concurrent/ConcurrentMap<TK;TV;>;"
        }
    .end annotation
.end method
