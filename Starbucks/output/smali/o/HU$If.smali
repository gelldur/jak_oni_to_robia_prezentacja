.class final Lo/HU$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/HU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "If"
.end annotation


# instance fields
.field final ˊ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Lo/HU<**>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/HU;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/HU<**>;)V"
        }
    .end annotation

    .line 3367
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3368
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/HU$If;->ˊ:Ljava/lang/ref/WeakReference;

    .line 3369
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 3373
    iget-object v0, p0, Lo/HU$If;->ˊ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/HU;

    move-object v1, v0

    .line 3374
    if-nez v1, :cond_0

    .line 3375
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0

    .line 3378
    :cond_0
    iget-object v2, v1, Lo/HU;->ι:[Lo/HU$ʼ;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 3379
    invoke-virtual {v5}, Lo/HU$ʼ;->ˑ()V

    .line 3378
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 3381
    :cond_1
    return-void
.end method
