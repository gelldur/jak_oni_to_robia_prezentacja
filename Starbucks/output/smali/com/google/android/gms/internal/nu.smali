.class public final Lcom/google/android/gms/internal/nu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lo/pl;


# instance fields
.field private final ʻ:Z

.field private final ʼ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lcom/google/android/gms/internal/oa;>;"
        }
    .end annotation
.end field

.field private final ʽ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lcom/google/android/gms/internal/oe;>;"
        }
    .end annotation
.end field

.field public final ˊ:I

.field public final ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/google/android/gms/internal/oa;>;"
        }
    .end annotation
.end field

.field public final ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/google/android/gms/internal/oe;>;"
        }
    .end annotation
.end field

.field public final ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final ͺ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final ᐝ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/pl;

    invoke-direct {v0}, Lo/pl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/nu;->CREATOR:Lo/pl;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/List<Lcom/google/android/gms/internal/oa;>;Ljava/lang/String;ZLjava/util/List<Lcom/google/android/gms/internal/oe;>;Ljava/util/List<Ljava/lang/String;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/nu;->ˊ:I

    if-nez p2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/nu;->ˋ:Ljava/util/List;

    if-nez p3, :cond_1

    const-string v0, ""

    goto :goto_1

    :cond_1
    move-object v0, p3

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/nu;->ᐝ:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/nu;->ʻ:Z

    if-nez p5, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/internal/nu;->ˎ:Ljava/util/List;

    if-nez p6, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_3
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcom/google/android/gms/internal/nu;->ˏ:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/internal/nu;->ˋ:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/nu;->ˊ(Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/nu;->ʼ:Ljava/util/Set;

    iget-object v0, p0, Lcom/google/android/gms/internal/nu;->ˎ:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/nu;->ˊ(Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/nu;->ʽ:Ljava/util/Set;

    iget-object v0, p0, Lcom/google/android/gms/internal/nu;->ˏ:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/nu;->ˊ(Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/nu;->ͺ:Ljava/util/Set;

    return-void
.end method

.method private static ˊ(Ljava/util/List;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Ljava/util/List<TE;>;)Ljava/util/Set<TE;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/nu;->CREATOR:Lo/pl;

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/nu;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/nu;

    move-object v2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/nu;->ʼ:Ljava/util/Set;

    iget-object v1, v2, Lcom/google/android/gms/internal/nu;->ʼ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/nu;->ʻ:Z

    iget-boolean v1, v2, Lcom/google/android/gms/internal/nu;->ʻ:Z

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/nu;->ʽ:Ljava/util/Set;

    iget-object v1, v2, Lcom/google/android/gms/internal/nu;->ʽ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/nu;->ͺ:Ljava/util/Set;

    iget-object v1, v2, Lcom/google/android/gms/internal/nu;->ͺ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/nu;->ʼ:Ljava/util/Set;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/internal/nu;->ʻ:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/nu;->ʽ:Ljava/util/Set;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/nu;->ͺ:Ljava/util/Set;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/mE;->ˊ([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lo/mE;->ˊ(Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "types"

    iget-object v2, p0, Lcom/google/android/gms/internal/nu;->ʼ:Ljava/util/Set;

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "placeIds"

    iget-object v2, p0, Lcom/google/android/gms/internal/nu;->ͺ:Ljava/util/Set;

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "requireOpenNow"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/nu;->ʻ:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "requestedUserDataTypes"

    iget-object v2, p0, Lcom/google/android/gms/internal/nu;->ʽ:Ljava/util/Set;

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    invoke-virtual {v0}, Lo/mE$if;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/nu;->CREATOR:Lo/pl;

    invoke-static {p0, p1, p2}, Lo/pl;->ˊ(Lcom/google/android/gms/internal/nu;Landroid/os/Parcel;I)V

    return-void
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/nu;->ᐝ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/nu;->ʻ:Z

    return v0
.end method
