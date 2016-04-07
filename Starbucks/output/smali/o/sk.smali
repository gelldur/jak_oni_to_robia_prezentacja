.class Lo/sk;
.super Lo/td$if;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/sh$If;

.field final synthetic ˋ:Lo/sh;


# direct methods
.method constructor <init>(Lo/sh;Lo/sh$If;)V
    .locals 0

    iput-object p1, p0, Lo/sk;->ˋ:Lo/sh;

    iput-object p2, p0, Lo/sk;->ˊ:Lo/sh$If;

    invoke-direct {p0}, Lo/td$if;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;)V
    .locals 1

    iget-object v0, p0, Lo/sk;->ˊ:Lo/sh$If;

    invoke-interface {v0, p1}, Lo/sh$If;->ˊ(Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;)V

    return-void
.end method
