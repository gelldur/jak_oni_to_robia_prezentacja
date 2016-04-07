.class public Lcom/google/android/gms/cast/CastDevice;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/cast/CastDevice;>;"
        }
    .end annotation
.end field


# instance fields
.field private ʻ:Ljava/lang/String;

.field private ʼ:Ljava/lang/String;

.field private ʽ:I

.field private ʾ:I

.field public ˊ:Ljava/lang/String;

.field private final ˋ:I

.field private ˎ:Ljava/lang/String;

.field private ˏ:Ljava/net/Inet4Address;

.field private ͺ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/google/android/gms/common/images/WebImage;>;"
        }
    .end annotation
.end field

.field private ᐝ:Ljava/lang/String;

.field private ι:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/গ;

    invoke-direct {v0}, Lo/গ;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/CastDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 11

    move-object v0, p0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v9, 0x0

    const/4 v10, -0x1

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/cast/CastDevice;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;II)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List<Lcom/google/android/gms/common/images/WebImage;>;II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/cast/CastDevice;->ˋ:I

    iput-object p2, p0, Lcom/google/android/gms/cast/CastDevice;->ˎ:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/cast/CastDevice;->ˊ:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->ˊ:Ljava/lang/String;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->ˊ:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    instance-of v0, v1, Ljava/net/Inet4Address;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Ljava/net/Inet4Address;

    iput-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->ˏ:Ljava/net/Inet4Address;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->ˏ:Ljava/net/Inet4Address;

    :cond_1
    :goto_0
    iput-object p4, p0, Lcom/google/android/gms/cast/CastDevice;->ᐝ:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/cast/CastDevice;->ʻ:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/cast/CastDevice;->ʼ:Ljava/lang/String;

    iput p7, p0, Lcom/google/android/gms/cast/CastDevice;->ʽ:I

    iput-object p8, p0, Lcom/google/android/gms/cast/CastDevice;->ͺ:Ljava/util/List;

    iput p9, p0, Lcom/google/android/gms/cast/CastDevice;->ι:I

    iput p10, p0, Lcom/google/android/gms/cast/CastDevice;->ʾ:I

    return-void
.end method

.method public static ˋ(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-class v0, Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "com.google.android.gms.cast.EXTRA_CAST_DEVICE"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/CastDevice;

    return-object v0
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
    instance-of v0, p1, Lcom/google/android/gms/cast/CastDevice;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/cast/CastDevice;

    move-object v2, v0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastDevice;->ˋ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/cast/CastDevice;->ˋ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->ˎ:Ljava/lang/String;

    iget-object v1, v2, Lcom/google/android/gms/cast/CastDevice;->ˎ:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/lV;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->ˏ:Ljava/net/Inet4Address;

    iget-object v1, v2, Lcom/google/android/gms/cast/CastDevice;->ˏ:Ljava/net/Inet4Address;

    invoke-static {v0, v1}, Lo/lV;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->ʻ:Ljava/lang/String;

    iget-object v1, v2, Lcom/google/android/gms/cast/CastDevice;->ʻ:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/lV;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->ᐝ:Ljava/lang/String;

    iget-object v1, v2, Lcom/google/android/gms/cast/CastDevice;->ᐝ:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/lV;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->ʼ:Ljava/lang/String;

    iget-object v1, v2, Lcom/google/android/gms/cast/CastDevice;->ʼ:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/lV;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/google/android/gms/cast/CastDevice;->ʽ:I

    iget v1, v2, Lcom/google/android/gms/cast/CastDevice;->ʽ:I

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->ͺ:Ljava/util/List;

    iget-object v1, v2, Lcom/google/android/gms/cast/CastDevice;->ͺ:Ljava/util/List;

    invoke-static {v0, v1}, Lo/lV;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/google/android/gms/cast/CastDevice;->ι:I

    iget v1, v2, Lcom/google/android/gms/cast/CastDevice;->ι:I

    if-ne v0, v1, :cond_4

    iget v0, p0, Lcom/google/android/gms/cast/CastDevice;->ʾ:I

    iget v1, v2, Lcom/google/android/gms/cast/CastDevice;->ʾ:I

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->ˎ:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->ˎ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "\"%s\" (%s)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/cast/CastDevice;->ᐝ:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/android/gms/cast/CastDevice;->ˎ:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo/গ;->ˊ(Lcom/google/android/gms/cast/CastDevice;Landroid/os/Parcel;I)V

    return-void
.end method

.method public ʻ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->ʼ:Ljava/lang/String;

    return-object v0
.end method

.method public ʼ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/CastDevice;->ʽ:I

    return v0
.end method

.method public ʽ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/google/android/gms/common/images/WebImage;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->ͺ:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ʾ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/CastDevice;->ʾ:I

    return v0
.end method

.method public ʿ()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->ˎ:Ljava/lang/String;

    const-string v1, "__cast_nearby__"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˊ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/CastDevice;->ˋ:I

    return v0
.end method

.method public ˊ(II)Lcom/google/android/gms/common/images/WebImage;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->ͺ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    if-lez p1, :cond_1

    if-gtz p2, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->ͺ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/images/WebImage;

    return-object v0

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->ͺ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/images/WebImage;

    move-object v5, v0

    invoke-virtual {v5}, Lcom/google/android/gms/common/images/WebImage;->ˎ()I

    move-result v6

    invoke-virtual {v5}, Lcom/google/android/gms/common/images/WebImage;->ˏ()I

    move-result v7

    if-lt v6, p1, :cond_4

    if-lt v7, p2, :cond_4

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/common/images/WebImage;->ˎ()I

    move-result v0

    if-le v0, v6, :cond_6

    invoke-virtual {v2}, Lcom/google/android/gms/common/images/WebImage;->ˏ()I

    move-result v0

    if-le v0, v7, :cond_6

    :cond_3
    move-object v2, v5

    goto :goto_1

    :cond_4
    if-ge v6, p1, :cond_6

    if-ge v7, p2, :cond_6

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/google/android/gms/common/images/WebImage;->ˎ()I

    move-result v0

    if-ge v0, v6, :cond_6

    invoke-virtual {v3}, Lcom/google/android/gms/common/images/WebImage;->ˏ()I

    move-result v0

    if-ge v0, v7, :cond_6

    :cond_5
    move-object v3, v5

    :cond_6
    :goto_1
    goto :goto_0

    :cond_7
    const/4 v4, 0x0

    if-eqz v2, :cond_8

    move-object v4, v2

    goto :goto_2

    :cond_8
    if-eqz v3, :cond_9

    move-object v4, v3

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->ͺ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/images/WebImage;

    move-object v4, v0

    :goto_2
    return-object v4
.end method

.method public ˊ(Landroid/os/Bundle;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.google.android.gms.cast.EXTRA_CAST_DEVICE"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public ˊ(Lcom/google/android/gms/cast/CastDevice;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastDevice;->ˋ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->ˋ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastDevice;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/lV;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public ˎ()Ljava/net/Inet4Address;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->ˏ:Ljava/net/Inet4Address;

    return-object v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->ᐝ:Ljava/lang/String;

    return-object v0
.end method

.method public ͺ()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->ͺ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ᐝ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->ʻ:Ljava/lang/String;

    return-object v0
.end method

.method public ι()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/CastDevice;->ι:I

    return v0
.end method
