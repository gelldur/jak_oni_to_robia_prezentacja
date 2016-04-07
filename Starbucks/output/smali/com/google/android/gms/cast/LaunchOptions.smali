.class public Lcom/google/android/gms/cast/LaunchOptions;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/LaunchOptions$if;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/cast/LaunchOptions;>;"
        }
    .end annotation
.end field


# instance fields
.field private final ˊ:I

.field private ˋ:Z

.field private ˎ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/ঢ;

    invoke-direct {v0}, Lo/ঢ;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/LaunchOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lo/lV;->ˊ(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/cast/LaunchOptions;-><init>(IZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/cast/LaunchOptions;->ˊ:I

    iput-boolean p2, p0, Lcom/google/android/gms/cast/LaunchOptions;->ˋ:Z

    iput-object p3, p0, Lcom/google/android/gms/cast/LaunchOptions;->ˎ:Ljava/lang/String;

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
    instance-of v0, p1, Lcom/google/android/gms/cast/LaunchOptions;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/cast/LaunchOptions;

    move-object v2, v0

    iget-boolean v0, p0, Lcom/google/android/gms/cast/LaunchOptions;->ˋ:Z

    iget-boolean v1, v2, Lcom/google/android/gms/cast/LaunchOptions;->ˋ:Z

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/cast/LaunchOptions;->ˎ:Ljava/lang/String;

    iget-object v1, v2, Lcom/google/android/gms/cast/LaunchOptions;->ˎ:Ljava/lang/String;

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

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/google/android/gms/cast/LaunchOptions;->ˋ:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/LaunchOptions;->ˎ:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/mE;->ˊ([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "LaunchOptions(relaunchIfRunning=%b, language=%s)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-boolean v2, p0, Lcom/google/android/gms/cast/LaunchOptions;->ˋ:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/android/gms/cast/LaunchOptions;->ˎ:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo/ঢ;->ˊ(Lcom/google/android/gms/cast/LaunchOptions;Landroid/os/Parcel;I)V

    return-void
.end method

.method public ˊ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/LaunchOptions;->ˊ:I

    return v0
.end method

.method public ˊ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/LaunchOptions;->ˎ:Ljava/lang/String;

    return-void
.end method

.method public ˊ(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/cast/LaunchOptions;->ˋ:Z

    return-void
.end method

.method public ˋ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/cast/LaunchOptions;->ˋ:Z

    return v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/LaunchOptions;->ˎ:Ljava/lang/String;

    return-object v0
.end method
