.class public abstract Lo/AV;
.super Ljava/lang/ref/WeakReference;
.source ""

# interfaces
.implements Lo/AS;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/ref/WeakReference<TT;>;Lo/AS;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Lo/AT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Lo/AT;)V"
        }
    .end annotation

    .line 39
    iget-object v0, p2, Lo/AT;->ˊ:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p0, p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 40
    invoke-virtual {p2}, Lo/AT;->ˊ()V

    .line 41
    return-void
.end method
