.class public final Lcom/google/android/gms/games/appcontent/AppContentCardRef;
.super Lo/ad;

# interfaces
.implements Lcom/google/android/gms/games/appcontent/AppContentCard;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/ArrayList<Lcom/google/android/gms/common/data/DataHolder;>;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lo/ad;-><init>(Ljava/util/ArrayList;II)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->ˊ(Lcom/google/android/gms/games/appcontent/AppContentCard;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->ˊ(Lcom/google/android/gms/games/appcontent/AppContentCard;)I

    move-result v0

    return v0
.end method

.method public k_()Landroid/net/Uri;
    .locals 1

    const-string v0, "card_icon_image_uri"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/appcontent/AppContentCardRef;->ʽ(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->ˋ(Lcom/google/android/gms/games/appcontent/AppContentCard;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/games/appcontent/AppContentCardRef;->ˍ()Lcom/google/android/gms/games/appcontent/AppContentCard;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;

    move-object v1, v0

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method

.method public ʻ()Ljava/lang/String;
    .locals 1

    const-string v0, "card_description"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/appcontent/AppContentCardRef;->ᐝ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʼ()Landroid/os/Bundle;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentCardRef;->b_:Lcom/google/android/gms/common/data/DataHolder;

    iget-object v1, p0, Lcom/google/android/gms/games/appcontent/AppContentCardRef;->ˎ:Ljava/util/ArrayList;

    const-string v2, "card_data"

    iget v3, p0, Lcom/google/android/gms/games/appcontent/AppContentCardRef;->f_:I

    invoke-static {v0, v1, v2, v3}, Lo/X;->ˏ(Lcom/google/android/gms/common/data/DataHolder;Ljava/util/ArrayList;Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public ʾ()Landroid/net/Uri;
    .locals 1

    const-string v0, "card_image_uri"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/appcontent/AppContentCardRef;->ʽ(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public ʿ()Ljava/lang/String;
    .locals 1

    const-string v0, "card_subtitle"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/appcontent/AppContentCardRef;->ᐝ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˈ()Ljava/lang/String;
    .locals 1

    const-string v0, "card_title"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/appcontent/AppContentCardRef;->ᐝ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˉ()I
    .locals 1

    const-string v0, "card_total_steps"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/appcontent/AppContentCardRef;->ˎ(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public ˊ()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/google/android/gms/games/appcontent/AppContentAction;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentCardRef;->b_:Lcom/google/android/gms/common/data/DataHolder;

    iget-object v1, p0, Lcom/google/android/gms/games/appcontent/AppContentCardRef;->ˎ:Ljava/util/ArrayList;

    const-string v2, "card_actions"

    iget v3, p0, Lcom/google/android/gms/games/appcontent/AppContentCardRef;->f_:I

    invoke-static {v0, v1, v2, v3}, Lo/X;->ˊ(Lcom/google/android/gms/common/data/DataHolder;Ljava/util/ArrayList;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/google/android/gms/games/appcontent/AppContentAnnotation;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentCardRef;->b_:Lcom/google/android/gms/common/data/DataHolder;

    iget-object v1, p0, Lcom/google/android/gms/games/appcontent/AppContentCardRef;->ˎ:Ljava/util/ArrayList;

    const-string v2, "card_annotations"

    iget v3, p0, Lcom/google/android/gms/games/appcontent/AppContentCardRef;->f_:I

    invoke-static {v0, v1, v2, v3}, Lo/X;->ˋ(Lcom/google/android/gms/common/data/DataHolder;Ljava/util/ArrayList;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public ˌ()Ljava/lang/String;
    .locals 1

    const-string v0, "card_type"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/appcontent/AppContentCardRef;->ᐝ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˍ()Lcom/google/android/gms/games/appcontent/AppContentCard;
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;

    invoke-direct {v0, p0}, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;-><init>(Lcom/google/android/gms/games/appcontent/AppContentCard;)V

    return-object v0
.end method

.method public ˎ()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/google/android/gms/games/appcontent/AppContentCondition;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentCardRef;->b_:Lcom/google/android/gms/common/data/DataHolder;

    iget-object v1, p0, Lcom/google/android/gms/games/appcontent/AppContentCardRef;->ˎ:Ljava/util/ArrayList;

    const-string v2, "card_conditions"

    iget v3, p0, Lcom/google/android/gms/games/appcontent/AppContentCardRef;->f_:I

    invoke-static {v0, v1, v2, v3}, Lo/X;->ˎ(Lcom/google/android/gms/common/data/DataHolder;Ljava/util/ArrayList;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    const-string v0, "card_content_description"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/appcontent/AppContentCardRef;->ᐝ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ͺ()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/games/appcontent/AppContentCardRef;->ˍ()Lcom/google/android/gms/games/appcontent/AppContentCard;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ()I
    .locals 1

    const-string v0, "card_current_steps"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/appcontent/AppContentCardRef;->ˎ(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
