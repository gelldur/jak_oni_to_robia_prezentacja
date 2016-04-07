.class public Lcom/google/android/gms/internal/hj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lo/lr;


# instance fields
.field public final ˊ:I

.field public final ˋ:I

.field public final ˎ:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/lr;

    invoke-direct {v0}, Lo/lr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/hj;->CREATOR:Lo/lr;

    return-void
.end method

.method public constructor <init>(IILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/hj;->ˊ:I

    iput p2, p0, Lcom/google/android/gms/internal/hj;->ˋ:I

    iput-object p3, p0, Lcom/google/android/gms/internal/hj;->ˎ:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/hj;->CREATOR:Lo/lr;

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/hj;->CREATOR:Lo/lr;

    invoke-static {p0, p1, p2}, Lo/lr;->ˊ(Lcom/google/android/gms/internal/hj;Landroid/os/Parcel;I)V

    return-void
.end method
