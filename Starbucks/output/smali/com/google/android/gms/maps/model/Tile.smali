.class public final Lcom/google/android/gms/maps/model/Tile;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lo/ug;


# instance fields
.field public final ˊ:I

.field public final ˋ:I

.field public final ˎ:[B

.field private final ˏ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/ug;

    invoke-direct {v0}, Lo/ug;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/Tile;->CREATOR:Lo/ug;

    return-void
.end method

.method public constructor <init>(III[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/maps/model/Tile;->ˏ:I

    iput p2, p0, Lcom/google/android/gms/maps/model/Tile;->ˊ:I

    iput p3, p0, Lcom/google/android/gms/maps/model/Tile;->ˋ:I

    iput-object p4, p0, Lcom/google/android/gms/maps/model/Tile;->ˎ:[B

    return-void
.end method

.method public constructor <init>(II[B)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/maps/model/Tile;-><init>(III[B)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {}, Lo/sK;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lo/uh;->ˊ(Lcom/google/android/gms/maps/model/Tile;Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2}, Lo/ug;->ˊ(Lcom/google/android/gms/maps/model/Tile;Landroid/os/Parcel;I)V

    :goto_0
    return-void
.end method

.method public ˊ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/Tile;->ˏ:I

    return v0
.end method
