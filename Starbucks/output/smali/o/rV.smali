.class Lo/rV;
.super Lo/sP$if;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/rJ$If;

.field final synthetic ˋ:Lo/rJ;


# direct methods
.method constructor <init>(Lo/rJ;Lo/rJ$If;)V
    .locals 0

    iput-object p1, p0, Lo/rV;->ˋ:Lo/rJ;

    iput-object p2, p0, Lo/rV;->ˊ:Lo/rJ$If;

    invoke-direct {p0}, Lo/sP$if;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lcom/google/android/gms/maps/model/CameraPosition;)V
    .locals 1

    iget-object v0, p0, Lo/rV;->ˊ:Lo/rJ$If;

    invoke-interface {v0, p1}, Lo/rJ$If;->ˊ(Lcom/google/android/gms/maps/model/CameraPosition;)V

    return-void
.end method
