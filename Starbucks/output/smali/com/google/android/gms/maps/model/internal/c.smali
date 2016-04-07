.class public final Lcom/google/android/gms/maps/model/internal/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lo/tJ;


# instance fields
.field private final ˊ:I

.field private ˋ:I

.field private ˎ:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/tJ;

    invoke-direct {v0}, Lo/tJ;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/internal/c;->CREATOR:Lo/tJ;

    return-void
.end method

.method public constructor <init>(IILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/maps/model/internal/c;->ˊ:I

    iput p2, p0, Lcom/google/android/gms/maps/model/internal/c;->ˋ:I

    iput-object p3, p0, Lcom/google/android/gms/maps/model/internal/c;->ˎ:Landroid/os/Bundle;

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

    invoke-static {p0, p1, p2}, Lo/tJ;->ˊ(Lcom/google/android/gms/maps/model/internal/c;Landroid/os/Parcel;I)V

    return-void
.end method

.method public ˊ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/internal/c;->ˊ:I

    return v0
.end method

.method public ˋ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/internal/c;->ˋ:I

    return v0
.end method

.method public ˎ()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/model/internal/c;->ˎ:Landroid/os/Bundle;

    return-object v0
.end method
