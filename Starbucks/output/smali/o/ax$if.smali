.class public final Lo/ax$if;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# instance fields
.field public ʻ:I

.field public ʼ:I

.field public ˊ:Landroid/os/IBinder;

.field public ˋ:I

.field public ˎ:I

.field public ˏ:I

.field public ᐝ:I


# direct methods
.method private constructor <init>(ILandroid/os/IBinder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lo/ax$if;->ˎ:I

    const/4 v0, 0x0

    iput v0, p0, Lo/ax$if;->ˏ:I

    const/4 v0, 0x0

    iput v0, p0, Lo/ax$if;->ᐝ:I

    const/4 v0, 0x0

    iput v0, p0, Lo/ax$if;->ʻ:I

    const/4 v0, 0x0

    iput v0, p0, Lo/ax$if;->ʼ:I

    iput p1, p0, Lo/ax$if;->ˋ:I

    iput-object p2, p0, Lo/ax$if;->ˊ:Landroid/os/IBinder;

    return-void
.end method

.method synthetic constructor <init>(ILandroid/os/IBinder;Lo/ax$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/ax$if;-><init>(ILandroid/os/IBinder;)V

    return-void
.end method


# virtual methods
.method public ˊ()Landroid/os/Bundle;
    .locals 3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "popupLocationInfo.gravity"

    iget v1, p0, Lo/ax$if;->ˋ:I

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "popupLocationInfo.displayId"

    iget v1, p0, Lo/ax$if;->ˎ:I

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "popupLocationInfo.left"

    iget v1, p0, Lo/ax$if;->ˏ:I

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "popupLocationInfo.top"

    iget v1, p0, Lo/ax$if;->ᐝ:I

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "popupLocationInfo.right"

    iget v1, p0, Lo/ax$if;->ʻ:I

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "popupLocationInfo.bottom"

    iget v1, p0, Lo/ax$if;->ʼ:I

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v2
.end method
