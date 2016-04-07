.class public final Lo/U;
.super Lo/ﾗ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\uff97<Lcom/google/android/gms/games/appcontent/AppContentSection;>;"
    }
.end annotation


# instance fields
.field private final ˋ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lcom/google/android/gms/common/data/DataHolder;>;"
        }
    .end annotation
.end field


# virtual methods
.method protected synthetic ˊ(II)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lo/U;->ˋ(II)Lcom/google/android/gms/games/appcontent/AppContentSection;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(II)Lcom/google/android/gms/games/appcontent/AppContentSection;
    .locals 2

    new-instance v0, Lcom/google/android/gms/games/appcontent/AppContentSectionRef;

    iget-object v1, p0, Lo/U;->ˋ:Ljava/util/ArrayList;

    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/gms/games/appcontent/AppContentSectionRef;-><init>(Ljava/util/ArrayList;II)V

    return-object v0
.end method

.method public ˏ()V
    .locals 4

    invoke-super {p0}, Lo/ﾗ;->ˏ()V

    const/4 v1, 0x1

    iget-object v0, p0, Lo/U;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, p0, Lo/U;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/data/DataHolder;

    move-object v3, v0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/google/android/gms/common/data/DataHolder;->ʼ()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected ͺ()Ljava/lang/String;
    .locals 1

    const-string v0, "section_id"

    return-object v0
.end method

.method protected ι()Ljava/lang/String;
    .locals 1

    const-string v0, "card_id"

    return-object v0
.end method
