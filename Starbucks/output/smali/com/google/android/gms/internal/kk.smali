.class public Lcom/google/android/gms/internal/kk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lo/mW;


# instance fields
.field public final ˊ:I

.field public final ˋ:Ljava/lang/String;

.field public final ˎ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/mW;

    invoke-direct {v0}, Lo/mW;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/kk;->CREATOR:Lo/mW;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/kk;->ˊ:I

    iput-object p2, p0, Lcom/google/android/gms/internal/kk;->ˋ:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/kk;->ˎ:I

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

    invoke-static {p0, p1, p2}, Lo/mW;->ˊ(Lcom/google/android/gms/internal/kk;Landroid/os/Parcel;I)V

    return-void
.end method
