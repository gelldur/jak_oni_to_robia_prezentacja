.class public final Lcom/google/android/gms/fitness/data/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/fitness/data/a;>;"
        }
    .end annotation
.end field

.field public static final ˊ:Lcom/google/android/gms/fitness/data/a;


# instance fields
.field private final ˋ:I

.field private final ˎ:Ljava/lang/String;

.field private final ˏ:Ljava/lang/String;

.field private final ᐝ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/fitness/data/a;

    const-string v1, "com.google.android.gms"

    const v2, 0x648278

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/fitness/data/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/a;->ˊ:Lcom/google/android/gms/fitness/data/a;

    new-instance v0, Lo/K;

    invoke-direct {v0}, Lo/K;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/data/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/fitness/data/a;->ˋ:I

    invoke-static {p2}, Lo/mG;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/fitness/data/a;->ˎ:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/fitness/data/a;->ˏ:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/fitness/data/a;->ᐝ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    const/4 v1, 0x1

    invoke-direct {p0, v1, p1, v0, p3}, Lcom/google/android/gms/fitness/data/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private ˊ(Lcom/google/android/gms/fitness/data/a;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/a;->ˎ:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/fitness/data/a;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/a;->ˏ:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/fitness/data/a;->ˏ:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/a;->ᐝ:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/fitness/data/a;->ᐝ:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/google/android/gms/fitness/data/a;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/fitness/data/a;

    invoke-direct {p0, v0}, Lcom/google/android/gms/fitness/data/a;->ˊ(Lcom/google/android/gms/fitness/data/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/a;->ˎ:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/a;->ˏ:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/a;->ᐝ:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/mE;->ˊ([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "Application{%s:%s:%s}"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/fitness/data/a;->ˎ:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/android/gms/fitness/data/a;->ˏ:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/android/gms/fitness/data/a;->ᐝ:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo/K;->ˊ(Lcom/google/android/gms/fitness/data/a;Landroid/os/Parcel;I)V

    return-void
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/a;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/a;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/a;->ᐝ:Ljava/lang/String;

    return-object v0
.end method

.method ˏ()Lcom/google/android/gms/fitness/data/a;
    .locals 4

    new-instance v0, Lcom/google/android/gms/fitness/data/a;

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/a;->ˎ:Ljava/lang/String;

    invoke-static {v1}, Lo/nO;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/fitness/data/a;->ˏ:Ljava/lang/String;

    invoke-static {v2}, Lo/nO;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/fitness/data/a;->ᐝ:Ljava/lang/String;

    invoke-static {v3}, Lo/nO;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/fitness/data/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public ᐝ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/data/a;->ˋ:I

    return v0
.end method
