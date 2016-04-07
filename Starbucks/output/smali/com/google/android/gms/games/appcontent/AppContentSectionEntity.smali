.class public final Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;
.implements Lcom/google/android/gms/games/appcontent/AppContentSection;


# static fields
.field public static final CREATOR:Lo/V;


# instance fields
.field private final ʻ:Landroid/os/Bundle;

.field private final ʼ:Ljava/lang/String;

.field private final ʽ:Ljava/lang/String;

.field private final ˊ:I

.field private final ˋ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lcom/google/android/gms/games/appcontent/AppContentActionEntity;>;"
        }
    .end annotation
.end field

.field private final ˎ:Landroid/net/Uri;

.field private final ˏ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lcom/google/android/gms/games/appcontent/AppContentCardEntity;>;"
        }
    .end annotation
.end field

.field private final ͺ:Ljava/lang/String;

.field private final ᐝ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/V;

    invoke-direct {v0}, Lo/V;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;->CREATOR:Lo/V;

    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;Landroid/net/Uri;Ljava/util/ArrayList;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/ArrayList<Lcom/google/android/gms/games/appcontent/AppContentActionEntity;>;Landroid/net/Uri;Ljava/util/ArrayList<Lcom/google/android/gms/games/appcontent/AppContentCardEntity;>;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;->ˊ:I

    iput-object p2, p0, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;->ˋ:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;->ˎ:Landroid/net/Uri;

    iput-object p4, p0, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;->ˏ:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;->ᐝ:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;->ʻ:Landroid/os/Bundle;

    iput-object p7, p0, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;->ʼ:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;->ʽ:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;->ͺ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/games/appcontent/AppContentSection;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;->ˊ:I

    invoke-interface {p1}, Lcom/google/android/gms/games/appcontent/AppContentSection;->ˋ()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;->ˎ:Landroid/net/Uri;

    invoke-interface {p1}, Lcom/google/android/gms/games/appcontent/AppContentSection;->ˏ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;->ᐝ:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/appcontent/AppContentSection;->ᐝ()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;->ʻ:Landroid/os/Bundle;

    invoke-interface {p1}, Lcom/google/android/gms/games/appcontent/AppContentSection;->ʻ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;->ʼ:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/appcontent/AppContentSection;->ʼ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;->ʽ:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/appcontent/AppContentSection;->l_()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;->ͺ:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/appcontent/AppContentSection;->ˊ()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;->ˋ:Ljava/util/ArrayList;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;->ˋ:Ljava/util/ArrayList;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/games/appcontent/AppContentAction;

    invoke-interface {v1}, Lcom/google/android/gms/games/appcontent/AppContentAction;->ͺ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;

    check-cast v1, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/games/appcontent/AppContentSection;->ˎ()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;->ˏ:Ljava/util/ArrayList;

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;->ˏ:Ljava/util/ArrayList;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/games/appcontent/AppContentCard;

    invoke-interface {v1}, Lcom/google/android/gms/games/appcontent/AppContentCard;->ͺ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;

    check-cast v1, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method static ˊ(Lcom/google/android/gms/games/appcontent/AppContentSection;)I
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentSection;->ˊ()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentSection;->ˋ()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentSection;->ˎ()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentSection;->ˏ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentSection;->ᐝ()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentSection;->ʻ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentSection;->ʼ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentSection;->l_()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/mE;->ˊ([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static ˊ(Lcom/google/android/gms/games/appcontent/AppContentSection;Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/games/appcontent/AppContentSection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/games/appcontent/AppContentSection;

    move-object v2, v0

    invoke-interface {v2}, Lcom/google/android/gms/games/appcontent/AppContentSection;->ˊ()Ljava/util/List;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentSection;->ˊ()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Lcom/google/android/gms/games/appcontent/AppContentSection;->ˋ()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentSection;->ˋ()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Lcom/google/android/gms/games/appcontent/AppContentSection;->ˎ()Ljava/util/List;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentSection;->ˎ()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Lcom/google/android/gms/games/appcontent/AppContentSection;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentSection;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Lcom/google/android/gms/games/appcontent/AppContentSection;->ᐝ()Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentSection;->ᐝ()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Lcom/google/android/gms/games/appcontent/AppContentSection;->ʻ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentSection;->ʻ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Lcom/google/android/gms/games/appcontent/AppContentSection;->ʼ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentSection;->ʼ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Lcom/google/android/gms/games/appcontent/AppContentSection;->l_()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentSection;->l_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static ˋ(Lcom/google/android/gms/games/appcontent/AppContentSection;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lo/mE;->ˊ(Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "Actions"

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentSection;->ˊ()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "BackgroundImageUri"

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentSection;->ˋ()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "Cards"

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentSection;->ˎ()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "ContentDescription"

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentSection;->ˏ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "ExtraData"

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentSection;->ᐝ()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "Subtitle"

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentSection;->ʻ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "Title"

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentSection;->ʼ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "Type"

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentSection;->l_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    invoke-virtual {v0}, Lo/mE$if;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
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

    iget-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;->ͺ:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;->ˋ(Lcom/google/android/gms/games/appcontent/AppContentSection;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo/V;->ˊ(Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;Landroid/os/Parcel;I)V

    return-void
.end method

.method public ʻ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;->ʼ:Ljava/lang/String;

    return-object v0
.end method

.method public ʼ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;->ʽ:Ljava/lang/String;

    return-object v0
.end method

.method public ʽ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ʾ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;->ˊ:I

    return v0
.end method

.method public ʿ()Lcom/google/android/gms/games/appcontent/AppContentSection;
    .locals 0

    return-object p0
.end method

.method public ˊ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/google/android/gms/games/appcontent/AppContentAction;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;->ˋ:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public ˋ()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;->ˎ:Landroid/net/Uri;

    return-object v0
.end method

.method public ˎ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/google/android/gms/games/appcontent/AppContentCard;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;->ˏ:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;->ᐝ:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic ͺ()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;->ʿ()Lcom/google/android/gms/games/appcontent/AppContentSection;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;->ʻ:Landroid/os/Bundle;

    return-object v0
.end method
