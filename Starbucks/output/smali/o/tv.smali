.class public Lo/tv;
.super Lo/tT$if;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/tw;

.field final synthetic ˋ:Lcom/google/android/gms/maps/model/TileOverlayOptions;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/model/TileOverlayOptions;Lo/tw;)V
    .locals 0

    iput-object p1, p0, Lo/tv;->ˋ:Lcom/google/android/gms/maps/model/TileOverlayOptions;

    iput-object p2, p0, Lo/tv;->ˊ:Lo/tw;

    invoke-direct {p0}, Lo/tT$if;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(III)Lcom/google/android/gms/maps/model/Tile;
    .locals 1

    iget-object v0, p0, Lo/tv;->ˊ:Lo/tw;

    invoke-interface {v0, p1, p2, p3}, Lo/tw;->ˊ(III)Lcom/google/android/gms/maps/model/Tile;

    move-result-object v0

    return-object v0
.end method
