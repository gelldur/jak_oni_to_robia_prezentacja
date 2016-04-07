.class public final Lcom/google/android/gms/games/appcontent/AppContentActionEntity;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;
.implements Lcom/google/android/gms/games/appcontent/AppContentAction;


# static fields
.field public static final CREATOR:Lo/Q;


# instance fields
.field private final ʻ:Ljava/lang/String;

.field private final ʼ:Ljava/lang/String;

.field private final ˊ:I

.field private final ˋ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lcom/google/android/gms/games/appcontent/AppContentConditionEntity;>;"
        }
    .end annotation
.end field

.field private final ˎ:Ljava/lang/String;

.field private final ˏ:Landroid/os/Bundle;

.field private final ᐝ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/Q;

    invoke-direct {v0}, Lo/Q;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->CREATOR:Lo/Q;

    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/ArrayList<Lcom/google/android/gms/games/appcontent/AppContentConditionEntity;>;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->ˊ:I

    iput-object p2, p0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->ˋ:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->ˎ:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->ˏ:Landroid/os/Bundle;

    iput-object p5, p0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->ᐝ:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->ʻ:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->ʼ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/games/appcontent/AppContentAction;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->ˊ:I

    invoke-interface {p1}, Lcom/google/android/gms/games/appcontent/AppContentAction;->ˋ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->ˎ:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/appcontent/AppContentAction;->ˎ()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->ˏ:Landroid/os/Bundle;

    invoke-interface {p1}, Lcom/google/android/gms/games/appcontent/AppContentAction;->ˏ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->ᐝ:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/appcontent/AppContentAction;->ᐝ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->ʻ:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/appcontent/AppContentAction;->ʻ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->ʼ:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/appcontent/AppContentAction;->ˊ()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->ˋ:Ljava/util/ArrayList;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->ˋ:Ljava/util/ArrayList;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/games/appcontent/AppContentCondition;

    invoke-interface {v1}, Lcom/google/android/gms/games/appcontent/AppContentCondition;->ͺ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/games/appcontent/AppContentConditionEntity;

    check-cast v1, Lcom/google/android/gms/games/appcontent/AppContentConditionEntity;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static ˊ(Lcom/google/android/gms/games/appcontent/AppContentAction;)I
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentAction;->ˊ()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentAction;->ˋ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentAction;->ˎ()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentAction;->ˏ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentAction;->ᐝ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentAction;->ʻ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/mE;->ˊ([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static ˊ(Lcom/google/android/gms/games/appcontent/AppContentAction;Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/games/appcontent/AppContentAction;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/games/appcontent/AppContentAction;

    move-object v2, v0

    invoke-interface {v2}, Lcom/google/android/gms/games/appcontent/AppContentAction;->ˊ()Ljava/util/List;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentAction;->ˊ()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Lcom/google/android/gms/games/appcontent/AppContentAction;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentAction;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Lcom/google/android/gms/games/appcontent/AppContentAction;->ˎ()Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentAction;->ˎ()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Lcom/google/android/gms/games/appcontent/AppContentAction;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentAction;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Lcom/google/android/gms/games/appcontent/AppContentAction;->ᐝ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentAction;->ᐝ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Lcom/google/android/gms/games/appcontent/AppContentAction;->ʻ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentAction;->ʻ()Ljava/lang/String;

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

.method static ˋ(Lcom/google/android/gms/games/appcontent/AppContentAction;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lo/mE;->ˊ(Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "Conditions"

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentAction;->ˊ()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "ContentDescription"

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentAction;->ˋ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "Extras"

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentAction;->ˎ()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "Label"

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentAction;->ˏ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "LabelStyle"

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentAction;->ᐝ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "Type"

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentAction;->ʻ()Ljava/lang/String;

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

    invoke-static {p0, p1}, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->ˊ(Lcom/google/android/gms/games/appcontent/AppContentAction;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->ˊ(Lcom/google/android/gms/games/appcontent/AppContentAction;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->ˋ(Lcom/google/android/gms/games/appcontent/AppContentAction;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo/Q;->ˊ(Lcom/google/android/gms/games/appcontent/AppContentActionEntity;Landroid/os/Parcel;I)V

    return-void
.end method

.method public ʻ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->ʼ:Ljava/lang/String;

    return-object v0
.end method

.method public ʼ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->ˊ:I

    return v0
.end method

.method public ʽ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ˊ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/google/android/gms/games/appcontent/AppContentCondition;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->ˋ:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public ˎ()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->ˏ:Landroid/os/Bundle;

    return-object v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->ᐝ:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic ͺ()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->ι()Lcom/google/android/gms/games/appcontent/AppContentAction;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->ʻ:Ljava/lang/String;

    return-object v0
.end method

.method public ι()Lcom/google/android/gms/games/appcontent/AppContentAction;
    .locals 0

    return-object p0
.end method
