.class public final Lcom/google/android/gms/internal/y;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation runtime Lo/jE;
.end annotation


# static fields
.field public static final CREATOR:Lo/rm;


# instance fields
.field public final ˊ:I

.field public final ˋ:Z

.field public final ˎ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/rm;

    invoke-direct {v0}, Lo/rm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/y;->CREATOR:Lo/rm;

    return-void
.end method

.method public constructor <init>(IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/y;->ˊ:I

    iput-boolean p2, p0, Lcom/google/android/gms/internal/y;->ˋ:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/y;->ˎ:Z

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/y;->ˊ:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/y;->ˋ:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/y;->ˎ:Z

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

    invoke-static {p0, p1, p2}, Lo/rm;->ˊ(Lcom/google/android/gms/internal/y;Landroid/os/Parcel;I)V

    return-void
.end method
