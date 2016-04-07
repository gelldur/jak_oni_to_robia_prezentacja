.class public final Lcom/google/android/gms/maps/model/internal/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lo/tK;


# instance fields
.field private final ˊ:I

.field private ˋ:Lcom/google/android/gms/maps/model/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/tK;

    invoke-direct {v0}, Lo/tK;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/internal/e;->CREATOR:Lo/tK;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/maps/model/internal/e;->ˊ:I

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/maps/model/internal/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/maps/model/internal/e;->ˊ:I

    iput-object p2, p0, Lcom/google/android/gms/maps/model/internal/e;->ˋ:Lcom/google/android/gms/maps/model/internal/a;

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

    invoke-static {p0, p1, p2}, Lo/tK;->ˊ(Lcom/google/android/gms/maps/model/internal/e;Landroid/os/Parcel;I)V

    return-void
.end method

.method public ˊ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/internal/e;->ˊ:I

    return v0
.end method

.method public ˋ()Lcom/google/android/gms/maps/model/internal/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/model/internal/e;->ˋ:Lcom/google/android/gms/maps/model/internal/a;

    return-object v0
.end method
