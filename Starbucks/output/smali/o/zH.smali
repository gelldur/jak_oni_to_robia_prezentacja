.class public Lo/zH;
.super Lo/zl$if;


# instance fields
.field private ˊ:Lo/yH$ˊ;

.field private ˋ:Lo/yP$if;

.field private ˎ:Lo/yS$If;

.field private final ˏ:[Landroid/content/IntentFilter;


# direct methods
.method private constructor <init>(Lo/yH$ˊ;Lo/yP$if;Lo/yS$If;[Landroid/content/IntentFilter;)V
    .locals 0

    invoke-direct {p0}, Lo/zl$if;-><init>()V

    iput-object p1, p0, Lo/zH;->ˊ:Lo/yH$ˊ;

    iput-object p2, p0, Lo/zH;->ˋ:Lo/yP$if;

    iput-object p3, p0, Lo/zH;->ˎ:Lo/yS$If;

    iput-object p4, p0, Lo/zH;->ˏ:[Landroid/content/IntentFilter;

    return-void
.end method

.method public static ˊ(Lo/yH$ˊ;[Landroid/content/IntentFilter;)Lo/zH;
    .locals 3

    new-instance v0, Lo/zH;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, p1}, Lo/zH;-><init>(Lo/yH$ˊ;Lo/yP$if;Lo/yS$If;[Landroid/content/IntentFilter;)V

    return-object v0
.end method

.method public static ˊ(Lo/yP$if;[Landroid/content/IntentFilter;)Lo/zH;
    .locals 3

    new-instance v0, Lo/zH;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2, p1}, Lo/zH;-><init>(Lo/yH$ˊ;Lo/yP$if;Lo/yS$If;[Landroid/content/IntentFilter;)V

    return-object v0
.end method

.method public static ˊ(Lo/yS$If;)Lo/zH;
    .locals 4

    new-instance v0, Lo/zH;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Lo/zH;-><init>(Lo/yH$ˊ;Lo/yP$if;Lo/yS$If;[Landroid/content/IntentFilter;)V

    return-object v0
.end method


# virtual methods
.method public ˊ()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lo/zH;->ˊ:Lo/yH$ˊ;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/zH;->ˋ:Lo/yP$if;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/zH;->ˎ:Lo/yS$If;

    return-void
.end method

.method public ˊ(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 3

    iget-object v0, p0, Lo/zH;->ˊ:Lo/yH$ˊ;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lo/zH;->ˊ:Lo/yH$ˊ;

    new-instance v1, Lo/yJ;

    invoke-direct {v1, p1}, Lo/yJ;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-interface {v0, v1}, Lo/yH$ˊ;->ˊ(Lo/yJ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->ʼ()V

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->ʼ()V

    throw v2

    :goto_0
    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->ʼ()V

    :goto_1
    return-void
.end method

.method public ˊ(Lcom/google/android/gms/wearable/internal/ai;)V
    .locals 1

    iget-object v0, p0, Lo/zH;->ˋ:Lo/yP$if;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/zH;->ˋ:Lo/yP$if;

    invoke-interface {v0, p1}, Lo/yP$if;->ˊ(Lo/yQ;)V

    :cond_0
    return-void
.end method

.method public ˊ(Lcom/google/android/gms/wearable/internal/al;)V
    .locals 1

    iget-object v0, p0, Lo/zH;->ˎ:Lo/yS$If;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/zH;->ˎ:Lo/yS$If;

    invoke-interface {v0, p1}, Lo/yS$If;->ˊ(Lo/yR;)V

    :cond_0
    return-void
.end method

.method public ˋ(Lcom/google/android/gms/wearable/internal/al;)V
    .locals 1

    iget-object v0, p0, Lo/zH;->ˎ:Lo/yS$If;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/zH;->ˎ:Lo/yS$If;

    invoke-interface {v0, p1}, Lo/yS$If;->ˋ(Lo/yR;)V

    :cond_0
    return-void
.end method

.method public ˋ()[Landroid/content/IntentFilter;
    .locals 1

    iget-object v0, p0, Lo/zH;->ˏ:[Landroid/content/IntentFilter;

    return-object v0
.end method
