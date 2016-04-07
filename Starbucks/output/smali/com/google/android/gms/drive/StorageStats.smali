.class public Lcom/google/android/gms/drive/StorageStats;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/drive/StorageStats;>;"
        }
    .end annotation
.end field


# instance fields
.field public final ʻ:I

.field public final ˊ:I

.field public final ˋ:J

.field public final ˎ:J

.field public final ˏ:J

.field public final ᐝ:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/ন;

    invoke-direct {v0}, Lo/ন;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/StorageStats;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJJJJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/drive/StorageStats;->ˊ:I

    iput-wide p2, p0, Lcom/google/android/gms/drive/StorageStats;->ˋ:J

    iput-wide p4, p0, Lcom/google/android/gms/drive/StorageStats;->ˎ:J

    iput-wide p6, p0, Lcom/google/android/gms/drive/StorageStats;->ˏ:J

    iput-wide p8, p0, Lcom/google/android/gms/drive/StorageStats;->ᐝ:J

    iput p10, p0, Lcom/google/android/gms/drive/StorageStats;->ʻ:I

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

    invoke-static {p0, p1, p2}, Lo/ন;->ˊ(Lcom/google/android/gms/drive/StorageStats;Landroid/os/Parcel;I)V

    return-void
.end method
