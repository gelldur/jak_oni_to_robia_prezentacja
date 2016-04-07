.class final Lo/zn$If;
.super Lo/zn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/zn<Lo/yP$if;>;"
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

    check-cast v0, Lo/yP$if;

    invoke-virtual {p0, v0, p2}, Lo/zn$If;->ˊ(Lo/yP$if;[Landroid/content/IntentFilter;)Lo/zH;

    move-result-object v0

    return-object v0
.end method

.method ˊ(Lo/yP$if;[Landroid/content/IntentFilter;)Lo/zH;
    .locals 1

    invoke-static {p1, p2}, Lo/zH;->ˊ(Lo/yP$if;[Landroid/content/IntentFilter;)Lo/zH;

    move-result-object v0

    return-object v0
.end method
