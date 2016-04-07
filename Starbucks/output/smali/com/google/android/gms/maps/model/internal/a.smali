.class public final Lcom/google/android/gms/maps/model/internal/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lo/tI;


# instance fields
.field private final ˊ:I

.field private ˋ:B

.field private ˎ:Landroid/os/Bundle;

.field private ˏ:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/tI;

    invoke-direct {v0}, Lo/tI;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/internal/a;->CREATOR:Lo/tI;

    return-void
.end method

.method public constructor <init>(IBLandroid/os/Bundle;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/maps/model/internal/a;->ˊ:I

    iput-byte p2, p0, Lcom/google/android/gms/maps/model/internal/a;->ˋ:B

    iput-object p3, p0, Lcom/google/android/gms/maps/model/internal/a;->ˎ:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/google/android/gms/maps/model/internal/a;->ˏ:Landroid/graphics/Bitmap;

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

    invoke-static {p0, p1, p2}, Lo/tI;->ˊ(Lcom/google/android/gms/maps/model/internal/a;Landroid/os/Parcel;I)V

    return-void
.end method

.method public ˊ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/internal/a;->ˊ:I

    return v0
.end method

.method public ˋ()B
    .locals 1

    iget-byte v0, p0, Lcom/google/android/gms/maps/model/internal/a;->ˋ:B

    return v0
.end method

.method public ˎ()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/model/internal/a;->ˎ:Landroid/os/Bundle;

    return-object v0
.end method

.method public ˏ()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/model/internal/a;->ˏ:Landroid/graphics/Bitmap;

    return-object v0
.end method
