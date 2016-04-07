.class public Lo/ﮌ;
.super Lo/d$if;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ﮌ$1;,
        Lo/ﮌ$if;
    }
.end annotation


# instance fields
.field private final ˊ:Lo/ﭴ;


# direct methods
.method private constructor <init>(Lo/ﭴ;)V
    .locals 1

    invoke-direct {p0}, Lo/d$if;-><init>()V

    invoke-static {p1}, Lo/mG;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ﭴ;

    iput-object v0, p0, Lo/ﮌ;->ˊ:Lo/ﭴ;

    return-void
.end method

.method synthetic constructor <init>(Lo/ﭴ;Lo/ﮌ$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/ﮌ;-><init>(Lo/ﭴ;)V

    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 1

    iget-object v0, p0, Lo/ﮌ;->ˊ:Lo/ﭴ;

    invoke-virtual {v0}, Lo/ﭴ;->ˊ()V

    return-void
.end method

.method public ˊ(Lcom/google/android/gms/fitness/data/BleDevice;)V
    .locals 1

    iget-object v0, p0, Lo/ﮌ;->ˊ:Lo/ﭴ;

    invoke-virtual {v0, p1}, Lo/ﭴ;->ˊ(Lcom/google/android/gms/fitness/data/BleDevice;)V

    return-void
.end method
