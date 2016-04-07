.class public final Lcom/google/android/gms/maps/model/TileOverlayOptions;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lo/ui;


# instance fields
.field private ʻ:Z

.field private final ˊ:I

.field private ˋ:Lo/tT;

.field private ˎ:Lo/tw;

.field private ˏ:Z

.field private ᐝ:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/ui;

    invoke-direct {v0}, Lo/ui;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->CREATOR:Lo/ui;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->ˏ:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->ʻ:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->ˊ:I

    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;ZFZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->ˏ:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->ʻ:Z

    iput p1, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->ˊ:I

    invoke-static {p2}, Lo/tT$if;->ˊ(Landroid/os/IBinder;)Lo/tT;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->ˋ:Lo/tT;

    iget-object v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->ˋ:Lo/tT;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lo/tu;

    invoke-direct {v0, p0}, Lo/tu;-><init>(Lcom/google/android/gms/maps/model/TileOverlayOptions;)V

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->ˎ:Lo/tw;

    iput-boolean p3, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->ˏ:Z

    iput p4, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->ᐝ:F

    iput-boolean p5, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->ʻ:Z

    return-void
.end method

.method public static synthetic ˊ(Lcom/google/android/gms/maps/model/TileOverlayOptions;)Lo/tT;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->ˋ:Lo/tT;

    return-object v0
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

    invoke-static {p0, p1, p2}, Lo/uj;->ˊ(Lcom/google/android/gms/maps/model/TileOverlayOptions;Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2}, Lo/ui;->ˊ(Lcom/google/android/gms/maps/model/TileOverlayOptions;Landroid/os/Parcel;I)V

    :goto_0
    return-void
.end method

.method public ʻ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->ʻ:Z

    return v0
.end method

.method public ˊ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->ˊ:I

    return v0
.end method

.method public ˊ(F)Lcom/google/android/gms/maps/model/TileOverlayOptions;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->ᐝ:F

    return-object p0
.end method

.method public ˊ(Lo/tw;)Lcom/google/android/gms/maps/model/TileOverlayOptions;
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->ˎ:Lo/tw;

    iget-object v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->ˎ:Lo/tw;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lo/tv;

    invoke-direct {v0, p0, p1}, Lo/tv;-><init>(Lcom/google/android/gms/maps/model/TileOverlayOptions;Lo/tw;)V

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->ˋ:Lo/tT;

    return-object p0
.end method

.method public ˊ(Z)Lcom/google/android/gms/maps/model/TileOverlayOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->ˏ:Z

    return-object p0
.end method

.method public ˋ()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->ˋ:Lo/tT;

    invoke-interface {v0}, Lo/tT;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Z)Lcom/google/android/gms/maps/model/TileOverlayOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->ʻ:Z

    return-object p0
.end method

.method public ˎ()Lo/tw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->ˎ:Lo/tw;

    return-object v0
.end method

.method public ˏ()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->ᐝ:F

    return v0
.end method

.method public ᐝ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->ˏ:Z

    return v0
.end method
