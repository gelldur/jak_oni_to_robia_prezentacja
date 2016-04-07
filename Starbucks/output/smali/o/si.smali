.class Lo/si;
.super Lo/tc$if;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/sh$ˊ;

.field final synthetic ˋ:Lo/sh;


# direct methods
.method constructor <init>(Lo/sh;Lo/sh$ˊ;)V
    .locals 0

    iput-object p1, p0, Lo/si;->ˋ:Lo/sh;

    iput-object p2, p0, Lo/si;->ˊ:Lo/sh$ˊ;

    invoke-direct {p0}, Lo/tc$if;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;)V
    .locals 1

    iget-object v0, p0, Lo/si;->ˊ:Lo/sh$ˊ;

    invoke-interface {v0, p1}, Lo/sh$ˊ;->ˊ(Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;)V

    return-void
.end method
