.class final Lo/zn$ˊ;
.super Lo/zn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/zn<Lo/yH$\u02ca;>;"
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

    check-cast v0, Lo/yH$ˊ;

    invoke-virtual {p0, v0, p2}, Lo/zn$ˊ;->ˊ(Lo/yH$ˊ;[Landroid/content/IntentFilter;)Lo/zH;

    move-result-object v0

    return-object v0
.end method

.method ˊ(Lo/yH$ˊ;[Landroid/content/IntentFilter;)Lo/zH;
    .locals 1

    invoke-static {p1, p2}, Lo/zH;->ˊ(Lo/yH$ˊ;[Landroid/content/IntentFilter;)Lo/zH;

    move-result-object v0

    return-object v0
.end method
