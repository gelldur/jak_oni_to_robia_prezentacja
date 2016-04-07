.class public final Lcom/google/android/gms/cast/ApplicationMetadata;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/cast/ApplicationMetadata;>;"
        }
    .end annotation
.end field


# instance fields
.field ʻ:Landroid/net/Uri;

.field private final ʼ:I

.field ˊ:Ljava/lang/String;

.field ˋ:Ljava/lang/String;

.field ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/google/android/gms/common/images/WebImage;>;"
        }
    .end annotation
.end field

.field public ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field ᐝ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/ঌ;

    invoke-direct {v0}, Lo/ঌ;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/ApplicationMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->ʼ:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->ˎ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->ˏ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/lang/String;Ljava/lang/String;Ljava/util/List<Lcom/google/android/gms/common/images/WebImage;>;Ljava/util/List<Ljava/lang/String;>;Ljava/lang/String;Landroid/net/Uri;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->ʼ:I

    iput-object p2, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->ˊ:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->ˋ:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->ˎ:Ljava/util/List;

    iput-object p5, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->ˏ:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->ᐝ:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->ʻ:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/cast/ApplicationMetadata;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/cast/ApplicationMetadata;

    move-object v2, v0

    iget-object v0, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->ˊ:Ljava/lang/String;

    iget-object v1, v2, Lcom/google/android/gms/cast/ApplicationMetadata;->ˊ:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/lV;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->ˎ:Ljava/util/List;

    iget-object v1, v2, Lcom/google/android/gms/cast/ApplicationMetadata;->ˎ:Ljava/util/List;

    invoke-static {v0, v1}, Lo/lV;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->ˋ:Ljava/lang/String;

    iget-object v1, v2, Lcom/google/android/gms/cast/ApplicationMetadata;->ˋ:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/lV;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->ˏ:Ljava/util/List;

    iget-object v1, v2, Lcom/google/android/gms/cast/ApplicationMetadata;->ˏ:Ljava/util/List;

    invoke-static {v0, v1}, Lo/lV;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->ᐝ:Ljava/lang/String;

    iget-object v1, v2, Lcom/google/android/gms/cast/ApplicationMetadata;->ᐝ:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/lV;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->ʻ:Landroid/net/Uri;

    iget-object v1, v2, Lcom/google/android/gms/cast/ApplicationMetadata;->ʻ:Landroid/net/Uri;

    invoke-static {v0, v1}, Lo/lV;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->ʼ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->ˊ:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->ˋ:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->ˎ:Ljava/util/List;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->ˏ:Ljava/util/List;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->ᐝ:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->ʻ:Landroid/net/Uri;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/mE;->ˊ([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo/ঌ;->ˊ(Lcom/google/android/gms/cast/ApplicationMetadata;Landroid/os/Parcel;I)V

    return-void
.end method

.method public ʻ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/google/android/gms/common/images/WebImage;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->ˎ:Ljava/util/List;

    return-object v0
.end method

.method public ˊ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->ʼ:I

    return v0
.end method

.method public ˊ(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->ˏ:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->ˏ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˊ(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/String;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->ˏ:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->ˏ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->ᐝ:Ljava/lang/String;

    return-object v0
.end method

.method public ᐝ()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->ʻ:Landroid/net/Uri;

    return-object v0
.end method
