.class public Lcom/google/android/gms/fitness/request/w;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/fitness/request/w$1;,
        Lcom/google/android/gms/fitness/request/w$if;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/fitness/request/w;>;"
        }
    .end annotation
.end field


# instance fields
.field private final ˊ:I

.field private final ˋ:Lcom/google/android/gms/fitness/data/Session;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/k;

    invoke-direct {v0}, Lo/k;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/request/w;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/fitness/data/Session;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/fitness/request/w;->ˊ:I

    iput-object p2, p0, Lcom/google/android/gms/fitness/request/w;->ˋ:Lcom/google/android/gms/fitness/data/Session;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/fitness/request/w$if;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/fitness/request/w;->ˊ:I

    invoke-static {p1}, Lcom/google/android/gms/fitness/request/w$if;->ˊ(Lcom/google/android/gms/fitness/request/w$if;)Lcom/google/android/gms/fitness/data/Session;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fitness/request/w;->ˋ:Lcom/google/android/gms/fitness/data/Session;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/fitness/request/w$if;Lcom/google/android/gms/fitness/request/w$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/fitness/request/w;-><init>(Lcom/google/android/gms/fitness/request/w$if;)V

    return-void
.end method

.method private ˊ(Lcom/google/android/gms/fitness/request/w;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/w;->ˋ:Lcom/google/android/gms/fitness/data/Session;

    iget-object v1, p1, Lcom/google/android/gms/fitness/request/w;->ˋ:Lcom/google/android/gms/fitness/data/Session;

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

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

    if-eq p1, p0, :cond_0

    instance-of v0, p1, Lcom/google/android/gms/fitness/request/w;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/fitness/request/w;

    invoke-direct {p0, v0}, Lcom/google/android/gms/fitness/request/w;->ˊ(Lcom/google/android/gms/fitness/request/w;)Z

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

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/fitness/request/w;->ˋ:Lcom/google/android/gms/fitness/data/Session;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/mE;->ˊ([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lo/mE;->ˊ(Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "session"

    iget-object v2, p0, Lcom/google/android/gms/fitness/request/w;->ˋ:Lcom/google/android/gms/fitness/data/Session;

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    invoke-virtual {v0}, Lo/mE$if;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo/k;->ˊ(Lcom/google/android/gms/fitness/request/w;Landroid/os/Parcel;I)V

    return-void
.end method

.method public ˊ()Lcom/google/android/gms/fitness/data/Session;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/w;->ˋ:Lcom/google/android/gms/fitness/data/Session;

    return-object v0
.end method

.method public ˋ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/request/w;->ˊ:I

    return v0
.end method
