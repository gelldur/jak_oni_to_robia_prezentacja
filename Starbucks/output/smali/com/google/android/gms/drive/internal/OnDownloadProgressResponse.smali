.class public Lcom/google/android/gms/drive/internal/OnDownloadProgressResponse;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/drive/internal/OnDownloadProgressResponse;>;"
        }
    .end annotation
.end field


# instance fields
.field public final ˊ:I

.field public final ˋ:J

.field public final ˎ:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/ไ;

    invoke-direct {v0}, Lo/ไ;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/internal/OnDownloadProgressResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/drive/internal/OnDownloadProgressResponse;->ˊ:I

    iput-wide p2, p0, Lcom/google/android/gms/drive/internal/OnDownloadProgressResponse;->ˋ:J

    iput-wide p4, p0, Lcom/google/android/gms/drive/internal/OnDownloadProgressResponse;->ˎ:J

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

    invoke-static {p0, p1, p2}, Lo/ไ;->ˊ(Lcom/google/android/gms/drive/internal/OnDownloadProgressResponse;Landroid/os/Parcel;I)V

    return-void
.end method

.method public ˊ()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/drive/internal/OnDownloadProgressResponse;->ˋ:J

    return-wide v0
.end method

.method public ˋ()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/drive/internal/OnDownloadProgressResponse;->ˎ:J

    return-wide v0
.end method
