.class public Lo/ϙ;
.super Lo/Ĵ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0134<Ljava/lang/String;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1, p2}, Lo/Ĵ;-><init>(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;I)V

    return-void
.end method

.method public static final ˊ(Ljava/lang/String;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Ljava/util/Collection<Ljava/lang/String;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected bridge synthetic ˊ(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 1

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0, p1, v0}, Lo/ϙ;->ˊ(Landroid/os/Bundle;Ljava/util/Collection;)V

    return-void
.end method

.method protected ˊ(Landroid/os/Bundle;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/os/Bundle;Ljava/util/Collection<Ljava/lang/String;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lo/ϙ;->ˊ()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method protected synthetic ˋ(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lo/ϙ;->ˎ(Landroid/os/Bundle;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic ˎ(Lcom/google/android/gms/common/data/DataHolder;II)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lo/ϙ;->ˏ(Lcom/google/android/gms/common/data/DataHolder;II)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ(Landroid/os/Bundle;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/os/Bundle;)Ljava/util/Collection<Ljava/lang/String;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lo/ϙ;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(Lcom/google/android/gms/common/data/DataHolder;II)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/android/gms/common/data/DataHolder;II)Ljava/util/Collection<Ljava/lang/String;>;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lo/ϙ;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2, p3}, Lcom/google/android/gms/common/data/DataHolder;->ˎ(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ϙ;->ˊ(Ljava/lang/String;)Ljava/util/Collection;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DataHolder supplied invalid JSON"

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
