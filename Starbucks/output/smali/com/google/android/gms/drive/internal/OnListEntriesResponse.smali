.class public Lcom/google/android/gms/drive/internal/OnListEntriesResponse;
.super Lcom/google/android/gms/drive/i;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/drive/internal/OnListEntriesResponse;>;"
        }
    .end annotation
.end field


# instance fields
.field public final ˊ:I

.field public final ˋ:Lcom/google/android/gms/common/data/DataHolder;

.field public final ˎ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/ᑈ;

    invoke-direct {v0}, Lo/ᑈ;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/internal/OnListEntriesResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/common/data/DataHolder;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/drive/i;-><init>()V

    iput p1, p0, Lcom/google/android/gms/drive/internal/OnListEntriesResponse;->ˊ:I

    iput-object p2, p0, Lcom/google/android/gms/drive/internal/OnListEntriesResponse;->ˋ:Lcom/google/android/gms/common/data/DataHolder;

    iput-boolean p3, p0, Lcom/google/android/gms/drive/internal/OnListEntriesResponse;->ˎ:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected ˊ(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo/ᑈ;->ˊ(Lcom/google/android/gms/drive/internal/OnListEntriesResponse;Landroid/os/Parcel;I)V

    return-void
.end method

.method public ˋ()Lcom/google/android/gms/common/data/DataHolder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/drive/internal/OnListEntriesResponse;->ˋ:Lcom/google/android/gms/common/data/DataHolder;

    return-object v0
.end method

.method public ˎ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/drive/internal/OnListEntriesResponse;->ˎ:Z

    return v0
.end method
