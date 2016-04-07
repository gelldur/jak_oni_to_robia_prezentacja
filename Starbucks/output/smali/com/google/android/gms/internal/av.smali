.class public final Lcom/google/android/gms/internal/av;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation runtime Lo/jE;
.end annotation


# static fields
.field public static final CREATOR:Lo/gY;


# instance fields
.field public final ʻ:Z

.field public final ʼ:I

.field public final ʽ:Z

.field public final ʾ:Landroid/location/Location;

.field public final ʿ:Ljava/lang/String;

.field public final ˈ:Landroid/os/Bundle;

.field public final ˊ:I

.field public final ˋ:J

.field public final ˎ:Landroid/os/Bundle;

.field public final ˏ:I

.field public final ͺ:Ljava/lang/String;

.field public final ᐝ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field public final ι:Lcom/google/android/gms/internal/bj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/gY;

    invoke-direct {v0}, Lo/gY;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/av;->CREATOR:Lo/gY;

    return-void
.end method

.method public constructor <init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/bj;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJLandroid/os/Bundle;ILjava/util/List<Ljava/lang/String;>;ZIZLjava/lang/String;Lcom/google/android/gms/internal/bj;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/av;->ˊ:I

    iput-wide p2, p0, Lcom/google/android/gms/internal/av;->ˋ:J

    iput-object p4, p0, Lcom/google/android/gms/internal/av;->ˎ:Landroid/os/Bundle;

    iput p5, p0, Lcom/google/android/gms/internal/av;->ˏ:I

    iput-object p6, p0, Lcom/google/android/gms/internal/av;->ᐝ:Ljava/util/List;

    iput-boolean p7, p0, Lcom/google/android/gms/internal/av;->ʻ:Z

    iput p8, p0, Lcom/google/android/gms/internal/av;->ʼ:I

    iput-boolean p9, p0, Lcom/google/android/gms/internal/av;->ʽ:Z

    iput-object p10, p0, Lcom/google/android/gms/internal/av;->ͺ:Ljava/lang/String;

    iput-object p11, p0, Lcom/google/android/gms/internal/av;->ι:Lcom/google/android/gms/internal/bj;

    iput-object p12, p0, Lcom/google/android/gms/internal/av;->ʾ:Landroid/location/Location;

    iput-object p13, p0, Lcom/google/android/gms/internal/av;->ʿ:Ljava/lang/String;

    iput-object p14, p0, Lcom/google/android/gms/internal/av;->ˈ:Landroid/os/Bundle;

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

    invoke-static {p0, p1, p2}, Lo/gY;->ˊ(Lcom/google/android/gms/internal/av;Landroid/os/Parcel;I)V

    return-void
.end method
