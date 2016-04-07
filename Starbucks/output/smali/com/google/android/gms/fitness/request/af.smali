.class public Lcom/google/android/gms/fitness/request/af;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/fitness/request/af$1;,
        Lcom/google/android/gms/fitness/request/af$if;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/fitness/request/af;>;"
        }
    .end annotation
.end field


# instance fields
.field private final ˊ:I

.field private final ˋ:Lcom/google/android/gms/fitness/data/Subscription;

.field private final ˎ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/ﺙ;

    invoke-direct {v0}, Lo/ﺙ;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/request/af;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/fitness/data/Subscription;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/fitness/request/af;->ˊ:I

    iput-object p2, p0, Lcom/google/android/gms/fitness/request/af;->ˋ:Lcom/google/android/gms/fitness/data/Subscription;

    iput-boolean p3, p0, Lcom/google/android/gms/fitness/request/af;->ˎ:Z

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/fitness/request/af$if;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/fitness/request/af;->ˊ:I

    invoke-static {p1}, Lcom/google/android/gms/fitness/request/af$if;->ˊ(Lcom/google/android/gms/fitness/request/af$if;)Lcom/google/android/gms/fitness/data/Subscription;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fitness/request/af;->ˋ:Lcom/google/android/gms/fitness/data/Subscription;

    invoke-static {p1}, Lcom/google/android/gms/fitness/request/af$if;->ˋ(Lcom/google/android/gms/fitness/request/af$if;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/fitness/request/af;->ˎ:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/fitness/request/af$if;Lcom/google/android/gms/fitness/request/af$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/fitness/request/af;-><init>(Lcom/google/android/gms/fitness/request/af$if;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lo/mE;->ˊ(Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "subscription"

    iget-object v2, p0, Lcom/google/android/gms/fitness/request/af;->ˋ:Lcom/google/android/gms/fitness/data/Subscription;

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    invoke-virtual {v0}, Lo/mE$if;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo/ﺙ;->ˊ(Lcom/google/android/gms/fitness/request/af;Landroid/os/Parcel;I)V

    return-void
.end method

.method public ˊ()Lcom/google/android/gms/fitness/data/Subscription;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/af;->ˋ:Lcom/google/android/gms/fitness/data/Subscription;

    return-object v0
.end method

.method public ˋ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/fitness/request/af;->ˎ:Z

    return v0
.end method

.method public ˎ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/request/af;->ˊ:I

    return v0
.end method
