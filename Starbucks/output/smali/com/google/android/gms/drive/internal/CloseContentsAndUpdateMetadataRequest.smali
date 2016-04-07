.class public Lcom/google/android/gms/drive/internal/CloseContentsAndUpdateMetadataRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/drive/internal/CloseContentsAndUpdateMetadataRequest;>;"
        }
    .end annotation
.end field


# instance fields
.field public final ʻ:Ljava/lang/String;

.field public final ʼ:I

.field public final ˊ:I

.field public final ˋ:Lcom/google/android/gms/drive/DriveId;

.field public final ˎ:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

.field public final ˏ:Lcom/google/android/gms/drive/Contents;

.field public final ᐝ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/ᴉ;

    invoke-direct {v0}, Lo/ᴉ;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/internal/CloseContentsAndUpdateMetadataRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/drive/DriveId;Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;Lcom/google/android/gms/drive/Contents;ZLjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/drive/internal/CloseContentsAndUpdateMetadataRequest;->ˊ:I

    iput-object p2, p0, Lcom/google/android/gms/drive/internal/CloseContentsAndUpdateMetadataRequest;->ˋ:Lcom/google/android/gms/drive/DriveId;

    iput-object p3, p0, Lcom/google/android/gms/drive/internal/CloseContentsAndUpdateMetadataRequest;->ˎ:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    iput-object p4, p0, Lcom/google/android/gms/drive/internal/CloseContentsAndUpdateMetadataRequest;->ˏ:Lcom/google/android/gms/drive/Contents;

    iput-boolean p5, p0, Lcom/google/android/gms/drive/internal/CloseContentsAndUpdateMetadataRequest;->ᐝ:Z

    iput-object p6, p0, Lcom/google/android/gms/drive/internal/CloseContentsAndUpdateMetadataRequest;->ʻ:Ljava/lang/String;

    iput p7, p0, Lcom/google/android/gms/drive/internal/CloseContentsAndUpdateMetadataRequest;->ʼ:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/drive/DriveId;Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;Lcom/google/android/gms/drive/Contents;Lo/ӧ;)V
    .locals 8

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual {p4}, Lo/ӧ;->ˋ()Z

    move-result v5

    invoke-virtual {p4}, Lo/ӧ;->ˊ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p4}, Lo/ӧ;->ˎ()I

    move-result v7

    const/4 v1, 0x1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/drive/internal/CloseContentsAndUpdateMetadataRequest;-><init>(ILcom/google/android/gms/drive/DriveId;Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;Lcom/google/android/gms/drive/Contents;ZLjava/lang/String;I)V

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

    invoke-static {p0, p1, p2}, Lo/ᴉ;->ˊ(Lcom/google/android/gms/drive/internal/CloseContentsAndUpdateMetadataRequest;Landroid/os/Parcel;I)V

    return-void
.end method
