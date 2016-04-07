.class final Lo/HU$ι;
.super Ljava/lang/ref/SoftReference;
.source ""

# interfaces
.implements Lo/HU$ˉ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/HU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u1fbe"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/lang/ref/SoftReference<TV;>;Lo/HU$\u02c9<TK;TV;>;"
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

    .line 1730
    invoke-direct {p0, p2, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 1731
    iput-object p3, p0, Lo/HU$ι;->ˊ:Lo/HU$aUx;

    .line 1732
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

    .line 1736
    iget-object v0, p0, Lo/HU$ι;->ˊ:Lo/HU$aUx;

    return-object v0
.end method

.method public ˊ(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lo/HU$aUx;)Lo/HU$ˉ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/ref/ReferenceQueue<TV;>;TV;Lo/HU$aUx<TK;TV;>;)Lo/HU$\u02c9<TK;TV;>;"
        }
    .end annotation

    .line 1747
    new-instance v0, Lo/HU$ι;

    invoke-direct {v0, p1, p2, p3}, Lo/HU$ι;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lo/HU$aUx;)V

    return-object v0
.end method

.method public ˊ(Lo/HU$ˉ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/HU$\u02c9<TK;TV;>;)V"
        }
    .end annotation

    .line 1741
    invoke-virtual {p0}, Lo/HU$ι;->clear()V

    .line 1742
    return-void
.end method

.method public ˋ()Z
    .locals 1

    .line 1752
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

    .line 1757
    invoke-virtual {p0}, Lo/HU$ι;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
