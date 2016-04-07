.class public final Lcom/google/android/gms/internal/gs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation runtime Lo/jE;
.end annotation


# static fields
.field public static final CREATOR:Lo/kV;


# instance fields
.field public final ˊ:I

.field public ˋ:Ljava/lang/String;

.field public ˎ:I

.field public ˏ:I

.field public ᐝ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/kV;

    invoke-direct {v0}, Lo/kV;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/gs;->CREATOR:Lo/kV;

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 6

    move-object v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "afma-sdk-a-v"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p3, :cond_0

    const-string v2, "0"

    goto :goto_0

    :cond_0
    const-string v2, "1"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move v3, p1

    move v4, p2

    move v5, p3

    const/4 v1, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/gs;-><init>(ILjava/lang/String;IIZ)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/gs;->ˊ:I

    iput-object p2, p0, Lcom/google/android/gms/internal/gs;->ˋ:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/gs;->ˎ:I

    iput p4, p0, Lcom/google/android/gms/internal/gs;->ˏ:I

    iput-boolean p5, p0, Lcom/google/android/gms/internal/gs;->ᐝ:Z

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

    invoke-static {p0, p1, p2}, Lo/kV;->ˊ(Lcom/google/android/gms/internal/gs;Landroid/os/Parcel;I)V

    return-void
.end method
