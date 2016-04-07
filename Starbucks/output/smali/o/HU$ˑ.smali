.class final Lo/HU$ˑ;
.super Ljava/lang/ref/WeakReference;
.source ""

# interfaces
.implements Lo/HU$ˉ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/HU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02d1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/lang/ref/WeakReference<TV;>;Lo/HU$\u02c9<TK;TV;>;"
    }
.end annotation


# instance fields
.field final ˊ:Lo/HU$aUx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/HU$aUx<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lo/HU$aUx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/ref/ReferenceQueue<TV;>;TV;Lo/HU$aUx<TK;TV;>;)V"
        }
    .end annotation

    .line 1691
    invoke-direct {p0, p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 1692
    iput-object p3, p0, Lo/HU$ˑ;->ˊ:Lo/HU$aUx;

    .line 1693
    return-void
.end method


# virtual methods
.method public ˊ()Lo/HU$aUx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/HU$aUx<TK;TV;>;"
        }
    .end annotation

    .line 1697
    iget-object v0, p0, Lo/HU$ˑ;->ˊ:Lo/HU$aUx;

    return-object v0
.end method

.method public ˊ(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lo/HU$aUx;)Lo/HU$ˉ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/ref/ReferenceQueue<TV;>;TV;Lo/HU$aUx<TK;TV;>;)Lo/HU$\u02c9<TK;TV;>;"
        }
    .end annotation

    .line 1708
    new-instance v0, Lo/HU$ˑ;

    invoke-direct {v0, p1, p2, p3}, Lo/HU$ˑ;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lo/HU$aUx;)V

    return-object v0
.end method

.method public ˊ(Lo/HU$ˉ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/HU$\u02c9<TK;TV;>;)V"
        }
    .end annotation

    .line 1702
    invoke-virtual {p0}, Lo/HU$ˑ;->clear()V

    .line 1703
    return-void
.end method

.method public ˋ()Z
    .locals 1

    .line 1713
    const/4 v0, 0x0

    return v0
.end method

.method public ˎ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1718
    invoke-virtual {p0}, Lo/HU$ˑ;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
