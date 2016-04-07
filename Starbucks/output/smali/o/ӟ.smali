.class public Lo/ӟ;
.super Ljava/lang/Object;


# direct methods
.method public static ˊ(Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;)Lo/ｸ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;)Lo/\uff78<*>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->ˋ()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bundle should have exactly 1 populated field"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ｸ;

    return-object v0
.end method
