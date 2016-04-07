.class public final Lcom/google/android/gms/drive/internal/FileUploadPreferencesImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;
.implements Lo/ӭ;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/drive/internal/FileUploadPreferencesImpl;>;"
        }
    .end annotation
.end field


# instance fields
.field public final ʻ:I

.field public ʼ:I

.field public ʽ:I

.field public ͺ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/হ;

    invoke-direct {v0}, Lo/হ;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/internal/FileUploadPreferencesImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/drive/internal/FileUploadPreferencesImpl;->ʻ:I

    iput p2, p0, Lcom/google/android/gms/drive/internal/FileUploadPreferencesImpl;->ʼ:I

    iput p3, p0, Lcom/google/android/gms/drive/internal/FileUploadPreferencesImpl;->ʽ:I

    iput-boolean p4, p0, Lcom/google/android/gms/drive/internal/FileUploadPreferencesImpl;->ͺ:Z

    return-void
.end method

.method public static ˎ(I)Z
    .locals 1

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x1

    return v0

    :goto_0
    const/4 v0, 0x0

    return v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ˏ(I)Z
    .locals 1

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x1

    return v0

    :goto_0
    const/4 v0, 0x0

    return v0

    :sswitch_data_0
    .sparse-switch
        0x100 -> :sswitch_0
        0x101 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo/হ;->ˊ(Lcom/google/android/gms/drive/internal/FileUploadPreferencesImpl;Landroid/os/Parcel;I)V

    return-void
.end method

.method public ˊ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/drive/internal/FileUploadPreferencesImpl;->ʼ:I

    invoke-static {v0}, Lcom/google/android/gms/drive/internal/FileUploadPreferencesImpl;->ˎ(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/drive/internal/FileUploadPreferencesImpl;->ʼ:I

    return v0
.end method

.method public ˊ(I)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/drive/internal/FileUploadPreferencesImpl;->ˎ(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid data connection preference value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput p1, p0, Lcom/google/android/gms/drive/internal/FileUploadPreferencesImpl;->ʼ:I

    return-void
.end method

.method public ˊ(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/drive/internal/FileUploadPreferencesImpl;->ͺ:Z

    return-void
.end method

.method public ˋ(I)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/drive/internal/FileUploadPreferencesImpl;->ˏ(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid battery usage preference value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput p1, p0, Lcom/google/android/gms/drive/internal/FileUploadPreferencesImpl;->ʽ:I

    return-void
.end method

.method public ˋ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/drive/internal/FileUploadPreferencesImpl;->ͺ:Z

    return v0
.end method

.method public ˎ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/drive/internal/FileUploadPreferencesImpl;->ʽ:I

    invoke-static {v0}, Lcom/google/android/gms/drive/internal/FileUploadPreferencesImpl;->ˏ(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/drive/internal/FileUploadPreferencesImpl;->ʽ:I

    return v0
.end method
