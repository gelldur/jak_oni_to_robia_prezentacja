.class public abstract Lo/אּ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ᓛ;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/\u14db;Ljava/lang/Iterable<TT;>;"
    }
.end annotation


# instance fields
.field protected final ˊ:Lcom/google/android/gms/common/data/DataHolder;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/אּ;->ˊ:Lcom/google/android/gms/common/data/DataHolder;

    iget-object v0, p0, Lo/אּ;->ˊ:Lcom/google/android/gms/common/data/DataHolder;

    if-eqz v0, :cond_0

    move-object v1, p0

    iget-object v0, p0, Lo/אּ;->ˊ:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/data/DataHolder;->ˊ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<TT;>;"
        }
    .end annotation

    new-instance v0, Lo/ｫ;

    invoke-direct {v0, p0}, Lo/ｫ;-><init>(Lo/אּ;)V

    return-object v0
.end method

.method public ʻ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ʼ()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lo/אּ;->ˊ:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->ᐝ()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public ʽ()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<TT;>;"
        }
    .end annotation

    new-instance v0, Lo/ﾜ;

    invoke-direct {v0, p0}, Lo/ﾜ;-><init>(Lo/אּ;)V

    return-object v0
.end method

.method public ˋ()I
    .locals 1

    iget-object v0, p0, Lo/אּ;->ˊ:Lcom/google/android/gms/common/data/DataHolder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/אּ;->ˊ:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->getCount()I

    move-result v0

    :goto_0
    return v0
.end method

.method public abstract ˋ(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public final ˎ()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lo/אּ;->ˏ()V

    return-void
.end method

.method public ˏ()V
    .locals 1

    iget-object v0, p0, Lo/אּ;->ˊ:Lcom/google/android/gms/common/data/DataHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/אּ;->ˊ:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->ʼ()V

    :cond_0
    return-void
.end method

.method public ᐝ()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lo/אּ;->ˊ:Lcom/google/android/gms/common/data/DataHolder;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/אּ;->ˊ:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->ʻ()Z

    move-result v0

    :goto_0
    return v0
.end method
