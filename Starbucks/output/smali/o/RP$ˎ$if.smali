.class final Lo/RP$ˎ$if;
.super Ljava/lang/ref/WeakReference;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/RP$ˎ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<L:Ljava/lang/Object;>Ljava/lang/ref/WeakReference<TL;>;"
    }
.end annotation


# instance fields
.field final ˊ:I


# direct methods
.method constructor <init>(Ljava/lang/Object;ILjava/lang/ref/ReferenceQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TL;ILjava/lang/ref/ReferenceQueue<TL;>;)V"
        }
    .end annotation

    .line 399
    invoke-direct {p0, p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 400
    iput p2, p0, Lo/RP$ˎ$if;->ˊ:I

    .line 401
    return-void
.end method
