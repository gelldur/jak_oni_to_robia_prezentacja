.class public Lo/nv;
.super Lo/Λ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u039b<Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 5

    const-string v0, "customProperties"

    const-string v1, "customProperties"

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "customPropertiesExtra"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2, p1}, Lo/Λ;-><init>(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;I)V

    return-void
.end method


# virtual methods
.method protected synthetic ˎ(Lcom/google/android/gms/common/data/DataHolder;II)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lo/nv;->ˏ(Lcom/google/android/gms/common/data/DataHolder;II)Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(Lcom/google/android/gms/common/data/DataHolder;II)Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties;
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->ᐝ()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "customPropertiesExtra"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v2

    sget-object v0, Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties;->ˊ:Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties;

    invoke-virtual {v2, p2, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties;

    return-object v0
.end method
