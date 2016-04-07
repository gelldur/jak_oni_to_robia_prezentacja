.class public abstract Lo/ᚁ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ῗ$ˊ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<L:Ljava/lang/Object;>Ljava/lang/Object;Lo/\u1fd7$\u02ca<TL;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Lcom/google/android/gms/common/data/DataHolder;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ᚁ;->ˊ:Lcom/google/android/gms/common/data/DataHolder;

    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 1

    iget-object v0, p0, Lo/ᚁ;->ˊ:Lcom/google/android/gms/common/data/DataHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᚁ;->ˊ:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->ʼ()V

    :cond_0
    return-void
.end method

.method public final ˊ(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TL;)V"
        }
    .end annotation

    iget-object v0, p0, Lo/ᚁ;->ˊ:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {p0, p1, v0}, Lo/ᚁ;->ˊ(Ljava/lang/Object;Lcom/google/android/gms/common/data/DataHolder;)V

    return-void
.end method

.method protected abstract ˊ(Ljava/lang/Object;Lcom/google/android/gms/common/data/DataHolder;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TL;Lcom/google/android/gms/common/data/DataHolder;)V"
        }
    .end annotation
.end method
