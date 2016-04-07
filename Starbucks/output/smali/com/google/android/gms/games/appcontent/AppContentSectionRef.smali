.class public final Lcom/google/android/gms/games/appcontent/AppContentSectionRef;
.super Lo/ad;

# interfaces
.implements Lcom/google/android/gms/games/appcontent/AppContentSection;


# instance fields
.field private final ˏ:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/ArrayList<Lcom/google/android/gms/common/data/DataHolder;>;II)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lo/ad;-><init>(Ljava/util/ArrayList;II)V

    iput p3, p0, Lcom/google/android/gms/games/appcontent/AppContentSectionRef;->ˏ:I

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

    invoke-static {p0, p1}, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;->ˊ(Lcom/google/android/gms/games/appcontent/AppContentSection;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;->ˊ(Lcom/google/android/gms/games/appcontent/AppContentSection;)I

    move-result v0

    return v0
.end method

.method public l_()Ljava/lang/String;
    .locals 1

    const-string v0, "section_type"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/appcontent/AppContentSectionRef;->ᐝ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;->ˋ(Lcom/google/android/gms/games/appcontent/AppContentSection;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/games/appcontent/AppContentSectionRef;->ˈ()Lcom/google/android/gms/games/appcontent/AppContentSection;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;

    move-object v1, v0

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method

.method public ʻ()Ljava/lang/String;
    .locals 1

    const-string v0, "section_subtitle"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/appcontent/AppContentSectionRef;->ᐝ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʼ()Ljava/lang/String;
    .locals 1

    const-string v0, "section_title"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/appcontent/AppContentSectionRef;->ᐝ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʾ()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/ArrayList<Lcom/google/android/gms/games/appcontent/AppContentAction;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentSectionRef;->b_:Lcom/google/android/gms/common/data/DataHolder;

    iget-object v1, p0, Lcom/google/android/gms/games/appcontent/AppContentSectionRef;->ˎ:Ljava/util/ArrayList;

    const-string v2, "section_actions"

    iget v3, p0, Lcom/google/android/gms/games/appcontent/AppContentSectionRef;->f_:I

    invoke-static {v0, v1, v2, v3}, Lo/X;->ˊ(Lcom/google/android/gms/common/data/DataHolder;Ljava/util/ArrayList;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public ʿ()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/ArrayList<Lcom/google/android/gms/games/appcontent/AppContentCard;>;"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    iget v0, p0, Lcom/google/android/gms/games/appcontent/AppContentSectionRef;->ˏ:I

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    iget v0, p0, Lcom/google/android/gms/games/appcontent/AppContentSectionRef;->ˏ:I

    if-ge v4, v0, :cond_0

    new-instance v0, Lcom/google/android/gms/games/appcontent/AppContentCardRef;

    iget-object v1, p0, Lcom/google/android/gms/games/appcontent/AppContentSectionRef;->ˎ:Ljava/util/ArrayList;

    iget v2, p0, Lcom/google/android/gms/games/appcontent/AppContentSectionRef;->f_:I

    add-int/2addr v2, v4

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/games/appcontent/AppContentCardRef;-><init>(Ljava/util/ArrayList;I)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public ˈ()Lcom/google/android/gms/games/appcontent/AppContentSection;
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;

    invoke-direct {v0, p0}, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;-><init>(Lcom/google/android/gms/games/appcontent/AppContentSection;)V

    return-object v0
.end method

.method public synthetic ˊ()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/games/appcontent/AppContentSectionRef;->ʾ()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Landroid/net/Uri;
    .locals 1

    const-string v0, "section_background_image_uri"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/appcontent/AppContentSectionRef;->ʽ(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˎ()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/games/appcontent/AppContentSectionRef;->ʿ()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    const-string v0, "section_content_description"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/appcontent/AppContentSectionRef;->ᐝ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ͺ()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/games/appcontent/AppContentSectionRef;->ˈ()Lcom/google/android/gms/games/appcontent/AppContentSection;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ()Landroid/os/Bundle;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentSectionRef;->b_:Lcom/google/android/gms/common/data/DataHolder;

    iget-object v1, p0, Lcom/google/android/gms/games/appcontent/AppContentSectionRef;->ˎ:Ljava/util/ArrayList;

    const-string v2, "section_data"

    iget v3, p0, Lcom/google/android/gms/games/appcontent/AppContentSectionRef;->f_:I

    invoke-static {v0, v1, v2, v3}, Lo/X;->ˏ(Lcom/google/android/gms/common/data/DataHolder;Ljava/util/ArrayList;Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
