.class public abstract Lo/mu$ˋ;
.super Lo/mu$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/mu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TListener:Ljava/lang/Object;>Lo/mu<TT;>.\u02ca<TTListener;>;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lo/mu;

.field private final ˎ:Lcom/google/android/gms/common/data/DataHolder;


# direct methods
.method public constructor <init>(Lo/mu;Ljava/lang/Object;Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTListener;Lcom/google/android/gms/common/data/DataHolder;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/mu$ˋ;->ˋ:Lo/mu;

    invoke-direct {p0, p1, p2}, Lo/mu$ˊ;-><init>(Lo/mu;Ljava/lang/Object;)V

    iput-object p3, p0, Lo/mu$ˋ;->ˎ:Lcom/google/android/gms/common/data/DataHolder;

    return-void
.end method


# virtual methods
.method public bridge synthetic A_()V
    .locals 0

    invoke-super {p0}, Lo/mu$ˊ;->A_()V

    return-void
.end method

.method public bridge synthetic B_()V
    .locals 0

    invoke-super {p0}, Lo/mu$ˊ;->B_()V

    return-void
.end method

.method protected z_()V
    .locals 1

    iget-object v0, p0, Lo/mu$ˋ;->ˎ:Lcom/google/android/gms/common/data/DataHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/mu$ˋ;->ˎ:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->ʼ()V

    :cond_0
    return-void
.end method

.method public bridge synthetic ʻ()V
    .locals 0

    invoke-super {p0}, Lo/mu$ˊ;->ʻ()V

    return-void
.end method

.method protected final ˊ(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTListener;)V"
        }
    .end annotation

    iget-object v0, p0, Lo/mu$ˋ;->ˎ:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {p0, p1, v0}, Lo/mu$ˋ;->ˊ(Ljava/lang/Object;Lcom/google/android/gms/common/data/DataHolder;)V

    return-void
.end method

.method protected abstract ˊ(Ljava/lang/Object;Lcom/google/android/gms/common/data/DataHolder;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTListener;Lcom/google/android/gms/common/data/DataHolder;)V"
        }
    .end annotation
.end method
