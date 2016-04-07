.class public abstract Lcom/payu/android/sdk/internal/fingerprint/installation/AbstractHash;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation


# instance fields
.field public a:Ljava/util/UUID;


# direct methods
.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/payu/android/sdk/internal/fingerprint/installation/AbstractHash;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/fingerprint/installation/AbstractHash;->a:Ljava/util/UUID;

    .line 18
    return-void
.end method

.method constructor <init>(Ljava/util/UUID;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/payu/android/sdk/internal/fingerprint/installation/AbstractHash;->a:Ljava/util/UUID;

    .line 22
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/util/UUID;
    .locals 1

    .line 69
    if-nez p0, :cond_0

    .line 70
    const/4 v0, 0x0

    return-object v0

    .line 74
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 75
    .line 76
    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 26
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 32
    if-ne p0, p1, :cond_0

    .line 33
    const/4 v0, 0x1

    return v0

    .line 36
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 37
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 40
    :cond_2
    move-object v0, p1

    check-cast v0, Lcom/payu/android/sdk/internal/fingerprint/installation/AbstractHash;

    move-object p1, v0

    .line 41
    iget-object v0, p0, Lcom/payu/android/sdk/internal/fingerprint/installation/AbstractHash;->a:Ljava/util/UUID;

    iget-object v1, p1, Lcom/payu/android/sdk/internal/fingerprint/installation/AbstractHash;->a:Ljava/util/UUID;

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/sv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 50
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/fingerprint/installation/AbstractHash;->a:Ljava/util/UUID;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 59
    invoke-static {p0}, Lcom/payu/android/sdk/internal/sv;->a(Ljava/lang/Object;)Lcom/payu/android/sdk/internal/sv$a;

    move-result-object v1

    iget-object v2, p0, Lcom/payu/android/sdk/internal/fingerprint/installation/AbstractHash;->a:Ljava/util/UUID;

    invoke-virtual {v1}, Lcom/payu/android/sdk/internal/sv$a;->a()Lcom/payu/android/sdk/internal/sv$a$a;

    move-result-object v0

    iput-object v2, v0, Lcom/payu/android/sdk/internal/sv$a$a;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/payu/android/sdk/internal/sv$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/payu/android/sdk/internal/fingerprint/installation/AbstractHash;->a:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    return-void
.end method
