.class public Lo/tu;
.super Ljava/lang/Object;

# interfaces
.implements Lo/tw;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/google/android/gms/maps/model/TileOverlayOptions;

.field private final ˎ:Lo/tT;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/model/TileOverlayOptions;)V
    .locals 1

    iput-object p1, p0, Lo/tu;->ˊ:Lcom/google/android/gms/maps/model/TileOverlayOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lo/tu;->ˊ:Lcom/google/android/gms/maps/model/TileOverlayOptions;

    invoke-static {v0}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->ˊ(Lcom/google/android/gms/maps/model/TileOverlayOptions;)Lo/tT;

    move-result-object v0

    iput-object v0, p0, Lo/tu;->ˎ:Lo/tT;

    return-void
.end method


# virtual methods
.method public ˊ(III)Lcom/google/android/gms/maps/model/Tile;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/tu;->ˎ:Lo/tT;

    invoke-interface {v0, p1, p2, p3}, Lo/tT;->ˊ(III)Lcom/google/android/gms/maps/model/Tile;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    const/4 v0, 0x0

    return-object v0
.end method
