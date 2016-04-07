.class public Lcom/google/android/gms/drive/metadata/internal/CustomProperty;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/drive/metadata/internal/CustomProperty;>;"
        }
    .end annotation
.end field


# instance fields
.field public final ˊ:I

.field public final ˋ:Lcom/google/android/gms/drive/metadata/CustomPropertyKey;

.field public final ˎ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/Ɔ;

    invoke-direct {v0}, Lo/Ɔ;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/metadata/internal/CustomProperty;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/drive/metadata/CustomPropertyKey;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/drive/metadata/internal/CustomProperty;->ˊ:I

    const-string v0, "key"

    invoke-static {p2, v0}, Lo/mG;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/drive/metadata/internal/CustomProperty;->ˋ:Lcom/google/android/gms/drive/metadata/CustomPropertyKey;

    iput-object p3, p0, Lcom/google/android/gms/drive/metadata/internal/CustomProperty;->ˎ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/drive/metadata/CustomPropertyKey;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/drive/metadata/internal/CustomProperty;-><init>(ILcom/google/android/gms/drive/metadata/CustomPropertyKey;Ljava/lang/String;)V

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

    invoke-static {p0, p1, p2}, Lo/Ɔ;->ˊ(Lcom/google/android/gms/drive/metadata/internal/CustomProperty;Landroid/os/Parcel;I)V

    return-void
.end method

.method public ˊ()Lcom/google/android/gms/drive/metadata/CustomPropertyKey;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/drive/metadata/internal/CustomProperty;->ˋ:Lcom/google/android/gms/drive/metadata/CustomPropertyKey;

    return-object v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/drive/metadata/internal/CustomProperty;->ˎ:Ljava/lang/String;

    return-object v0
.end method
