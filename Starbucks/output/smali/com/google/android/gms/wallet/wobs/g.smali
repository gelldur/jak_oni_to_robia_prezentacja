.class public final Lcom/google/android/gms/wallet/wobs/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/wallet/wobs/g;>;"
        }
    .end annotation
.end field


# instance fields
.field public ʻ:I

.field private final ʼ:I

.field public ˊ:I

.field public ˋ:Ljava/lang/String;

.field public ˎ:D

.field public ˏ:Ljava/lang/String;

.field public ᐝ:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/yA;

    invoke-direct {v0}, Lo/yA;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/wobs/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/wallet/wobs/g;->ʼ:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/wallet/wobs/g;->ʻ:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/wallet/wobs/g;->ˊ:I

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/google/android/gms/wallet/wobs/g;->ˎ:D

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;DLjava/lang/String;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wallet/wobs/g;->ʼ:I

    iput p2, p0, Lcom/google/android/gms/wallet/wobs/g;->ˊ:I

    iput-object p3, p0, Lcom/google/android/gms/wallet/wobs/g;->ˋ:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/wallet/wobs/g;->ˎ:D

    iput-object p6, p0, Lcom/google/android/gms/wallet/wobs/g;->ˏ:Ljava/lang/String;

    iput-wide p7, p0, Lcom/google/android/gms/wallet/wobs/g;->ᐝ:J

    iput p9, p0, Lcom/google/android/gms/wallet/wobs/g;->ʻ:I

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

    invoke-static {p0, p1, p2}, Lo/yA;->ˊ(Lcom/google/android/gms/wallet/wobs/g;Landroid/os/Parcel;I)V

    return-void
.end method

.method public ˊ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/wallet/wobs/g;->ʼ:I

    return v0
.end method
