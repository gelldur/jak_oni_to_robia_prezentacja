.class public Lcom/google/android/gms/games/internal/ConnectionInfo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lo/ai;


# instance fields
.field private final ˊ:I

.field private final ˋ:Ljava/lang/String;

.field private final ˎ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/ai;

    invoke-direct {v0}, Lo/ai;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/internal/ConnectionInfo;->CREATOR:Lo/ai;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/games/internal/ConnectionInfo;->ˊ:I

    iput-object p2, p0, Lcom/google/android/gms/games/internal/ConnectionInfo;->ˋ:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/games/internal/ConnectionInfo;->ˎ:I

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

    invoke-static {p0, p1, p2}, Lo/ai;->ˊ(Lcom/google/android/gms/games/internal/ConnectionInfo;Landroid/os/Parcel;I)V

    return-void
.end method

.method public ˊ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/internal/ConnectionInfo;->ˊ:I

    return v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/ConnectionInfo;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ˎ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/internal/ConnectionInfo;->ˎ:I

    return v0
.end method
