.class final Lo/zn$ˋ;
.super Lo/zn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/zn<Lo/yS$If;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/zn;-><init>()V

    return-void
.end method


# virtual methods
.method bridge synthetic ˊ(Ljava/lang/Object;[Landroid/content/IntentFilter;)Lo/zH;
    .locals 1

    move-object v0, p1

    check-cast v0, Lo/yS$If;

    invoke-virtual {p0, v0, p2}, Lo/zn$ˋ;->ˊ(Lo/yS$If;[Landroid/content/IntentFilter;)Lo/zH;

    move-result-object v0

    return-object v0
.end method

.method ˊ(Lo/yS$If;[Landroid/content/IntentFilter;)Lo/zH;
    .locals 1

    invoke-static {p1}, Lo/zH;->ˊ(Lo/yS$If;)Lo/zH;

    move-result-object v0

    return-object v0
.end method
