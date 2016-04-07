.class Lo/rW;
.super Lo/sT$if;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/rJ$ˎ;

.field final synthetic ˋ:Lo/rJ;


# direct methods
.method constructor <init>(Lo/rJ;Lo/rJ$ˎ;)V
    .locals 0

    iput-object p1, p0, Lo/rW;->ˋ:Lo/rJ;

    iput-object p2, p0, Lo/rW;->ˊ:Lo/rJ$ˎ;

    invoke-direct {p0}, Lo/sT$if;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    iget-object v0, p0, Lo/rW;->ˊ:Lo/rJ$ˎ;

    invoke-interface {v0, p1}, Lo/rJ$ˎ;->ˊ(Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method
