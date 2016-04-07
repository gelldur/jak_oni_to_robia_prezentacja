.class Lo/oQ;
.super Lo/oN$if;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/google/android/gms/location/LocationRequest;

.field final synthetic ˋ:Lo/ry;

.field final synthetic ˎ:Landroid/os/Looper;

.field final synthetic ˏ:Lo/oN;


# direct methods
.method constructor <init>(Lo/oN;Lo/ᓖ;Lcom/google/android/gms/location/LocationRequest;Lo/ry;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lo/oQ;->ˏ:Lo/oN;

    iput-object p3, p0, Lo/oQ;->ˊ:Lcom/google/android/gms/location/LocationRequest;

    iput-object p4, p0, Lo/oQ;->ˋ:Lo/ry;

    iput-object p5, p0, Lo/oQ;->ˎ:Landroid/os/Looper;

    invoke-direct {p0, p2}, Lo/oN$if;-><init>(Lo/ᓖ;)V

    return-void
.end method


# virtual methods
.method protected ˊ(Lo/pf;)V
    .locals 3

    iget-object v0, p0, Lo/oQ;->ˊ:Lcom/google/android/gms/location/LocationRequest;

    iget-object v1, p0, Lo/oQ;->ˋ:Lo/ry;

    iget-object v2, p0, Lo/oQ;->ˎ:Landroid/os/Looper;

    invoke-virtual {p1, v0, v1, v2}, Lo/pf;->ˊ(Lcom/google/android/gms/location/LocationRequest;Lo/ry;Landroid/os/Looper;)V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->ˊ:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lo/oQ;->ˊ(Lo/ᔫ;)V

    return-void
.end method

.method protected bridge synthetic ˊ(Lo/ᒮ$ˊ;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lo/pf;

    invoke-virtual {p0, v0}, Lo/oQ;->ˊ(Lo/pf;)V

    return-void
.end method
