.class Lo/sj;
.super Lo/tb$if;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/sh$if;

.field final synthetic ˋ:Lo/sh;


# direct methods
.method constructor <init>(Lo/sh;Lo/sh$if;)V
    .locals 0

    iput-object p1, p0, Lo/sj;->ˋ:Lo/sh;

    iput-object p2, p0, Lo/sj;->ˊ:Lo/sh$if;

    invoke-direct {p0}, Lo/tb$if;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;)V
    .locals 1

    iget-object v0, p0, Lo/sj;->ˊ:Lo/sh$if;

    invoke-interface {v0, p1}, Lo/sh$if;->ˊ(Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;)V

    return-void
.end method
