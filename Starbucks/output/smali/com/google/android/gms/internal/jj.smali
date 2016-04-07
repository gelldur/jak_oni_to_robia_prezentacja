.class public Lcom/google/android/gms/internal/jj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/internal/jj;>;"
        }
    .end annotation
.end field


# instance fields
.field public ʻ:[Lcom/google/android/gms/common/api/Scope;

.field public ʼ:Landroid/os/Bundle;

.field public final ˊ:I

.field public final ˋ:I

.field public ˎ:I

.field public ˏ:Ljava/lang/String;

.field public ᐝ:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/mt;

    invoke-direct {v0}, Lo/mt;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/jj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/jj;->ˊ:I

    const v0, 0x648278

    iput v0, p0, Lcom/google/android/gms/internal/jj;->ˎ:I

    iput p1, p0, Lcom/google/android/gms/internal/jj;->ˋ:I

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/jj;->ˊ:I

    iput p2, p0, Lcom/google/android/gms/internal/jj;->ˋ:I

    iput p3, p0, Lcom/google/android/gms/internal/jj;->ˎ:I

    iput-object p4, p0, Lcom/google/android/gms/internal/jj;->ˏ:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/jj;->ᐝ:Landroid/os/IBinder;

    iput-object p6, p0, Lcom/google/android/gms/internal/jj;->ʻ:[Lcom/google/android/gms/common/api/Scope;

    iput-object p7, p0, Lcom/google/android/gms/internal/jj;->ʼ:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo/mt;->ˊ(Lcom/google/android/gms/internal/jj;Landroid/os/Parcel;I)V

    return-void
.end method

.method public ˊ(Landroid/os/Bundle;)Lcom/google/android/gms/internal/jj;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/jj;->ʼ:Landroid/os/Bundle;

    return-object p0
.end method

.method public ˊ(Ljava/lang/String;)Lcom/google/android/gms/internal/jj;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/jj;->ˏ:Ljava/lang/String;

    return-object p0
.end method

.method public ˊ(Lo/mz;)Lcom/google/android/gms/internal/jj;
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/mz;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/jj;->ᐝ:Landroid/os/IBinder;

    :cond_0
    return-object p0
.end method

.method public ˊ([Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/internal/jj;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/jj;->ʻ:[Lcom/google/android/gms/common/api/Scope;

    return-object p0
.end method
