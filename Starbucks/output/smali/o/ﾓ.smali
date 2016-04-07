.class public abstract Lo/ﾓ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ｸ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/\uff78<TT;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Ljava/lang/String;

.field private final ˋ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final ˎ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final ˏ:I


# direct methods
.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "fieldName"

    invoke-static {p1, v0}, Lo/mG;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/ﾓ;->ˊ:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lo/ﾓ;->ˋ:Ljava/util/Set;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lo/ﾓ;->ˎ:Ljava/util/Set;

    iput p2, p0, Lo/ﾓ;->ˏ:I

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/util/Collection<Ljava/lang/String;>;Ljava/util/Collection<Ljava/lang/String;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "fieldName"

    invoke-static {p1, v0}, Lo/mG;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/ﾓ;->ˊ:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lo/ﾓ;->ˋ:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lo/ﾓ;->ˎ:Ljava/util/Set;

    iput p4, p0, Lo/ﾓ;->ˏ:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/ﾓ;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public final ˊ(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/os/Bundle;)TT;"
        }
    .end annotation

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lo/mG;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lo/ﾓ;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lo/ﾓ;->ˋ(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final ˊ(Lcom/google/android/gms/common/data/DataHolder;II)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/android/gms/common/data/DataHolder;II)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lo/ﾓ;->ˋ(Lcom/google/android/gms/common/data/DataHolder;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lo/ﾓ;->ˎ(Lcom/google/android/gms/common/data/DataHolder;II)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final ˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/ﾓ;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method protected abstract ˊ(Landroid/os/Bundle;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/os/Bundle;TT;)V"
        }
    .end annotation
.end method

.method public final ˊ(Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;II)V
    .locals 1

    const-string v0, "dataHolder"

    invoke-static {p1, v0}, Lo/mG;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "bundle"

    invoke-static {p2, v0}, Lo/mG;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p3, p4}, Lo/ﾓ;->ˊ(Lcom/google/android/gms/common/data/DataHolder;II)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->ˋ(Lo/ｸ;Ljava/lang/Object;)V

    return-void
.end method

.method public final ˊ(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Landroid/os/Bundle;)V"
        }
    .end annotation

    const-string v0, "bundle"

    invoke-static {p2, v0}, Lo/mG;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lo/ﾓ;->ˊ()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p1}, Lo/ﾓ;->ˊ(Landroid/os/Bundle;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected abstract ˋ(Landroid/os/Bundle;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/os/Bundle;)TT;"
        }
    .end annotation
.end method

.method protected ˋ(Lcom/google/android/gms/common/data/DataHolder;II)Z
    .locals 3

    iget-object v0, p0, Lo/ﾓ;->ˋ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    invoke-virtual {p1, v2, p2, p3}, Lcom/google/android/gms/common/data/DataHolder;->ʽ(Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method protected abstract ˎ(Lcom/google/android/gms/common/data/DataHolder;II)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/android/gms/common/data/DataHolder;II)TT;"
        }
    .end annotation
.end method
