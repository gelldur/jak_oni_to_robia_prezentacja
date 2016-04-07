.class public final Lcom/google/android/gms/common/images/ImageManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/images/ImageManager$ˊ;,
        Lcom/google/android/gms/common/images/ImageManager$If;,
        Lcom/google/android/gms/common/images/ImageManager$ˎ;,
        Lcom/google/android/gms/common/images/ImageManager$IF;,
        Lcom/google/android/gms/common/images/ImageManager$ˋ;,
        Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;,
        Lcom/google/android/gms/common/images/ImageManager$iF;,
        Lcom/google/android/gms/common/images/ImageManager$if;
    }
.end annotation


# static fields
.field private static final ˊ:Ljava/lang/Object;

.field private static ˋ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<Landroid/net/Uri;>;"
        }
    .end annotation
.end field

.field private static ˎ:Lcom/google/android/gms/common/images/ImageManager;

.field private static ˏ:Lcom/google/android/gms/common/images/ImageManager;


# instance fields
.field private final ʻ:Landroid/os/Handler;

.field private final ʼ:Ljava/util/concurrent/ExecutorService;

.field private final ʽ:Lcom/google/android/gms/common/images/ImageManager$If;

.field private final ʾ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Landroid/net/Uri;Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;>;"
        }
    .end annotation
.end field

.field private final ʿ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Landroid/net/Uri;Ljava/lang/Long;>;"
        }
    .end annotation
.end field

.field private final ͺ:Lo/mo;

.field private final ᐝ:Landroid/content/Context;

.field private final ι:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lo/\u0109;Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/images/ImageManager;->ˊ:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/images/ImageManager;->ˋ:Ljava/util/HashSet;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/images/ImageManager;->ᐝ:Landroid/content/Context;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/common/images/ImageManager;->ʻ:Landroid/os/Handler;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/images/ImageManager;->ʼ:Ljava/util/concurrent/ExecutorService;

    if-eqz p2, :cond_0

    new-instance v0, Lcom/google/android/gms/common/images/ImageManager$If;

    iget-object v1, p0, Lcom/google/android/gms/common/images/ImageManager;->ᐝ:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/images/ImageManager$If;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/common/images/ImageManager;->ʽ:Lcom/google/android/gms/common/images/ImageManager$If;

    invoke-static {}, Lo/nr;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/common/images/ImageManager;->ˎ()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/images/ImageManager;->ʽ:Lcom/google/android/gms/common/images/ImageManager$If;

    :cond_1
    :goto_0
    new-instance v0, Lo/mo;

    invoke-direct {v0}, Lo/mo;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/images/ImageManager;->ͺ:Lo/mo;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/images/ImageManager;->ι:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/images/ImageManager;->ʾ:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/images/ImageManager;->ʿ:Ljava/util/Map;

    return-void
.end method

.method static synthetic ʻ(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager;->ʼ:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method static synthetic ʼ(Lcom/google/android/gms/common/images/ImageManager;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager;->ʻ:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic ʽ(Lcom/google/android/gms/common/images/ImageManager;)Lcom/google/android/gms/common/images/ImageManager$If;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager;->ʽ:Lcom/google/android/gms/common/images/ImageManager$If;

    return-object v0
.end method

.method static synthetic ˊ(Lcom/google/android/gms/common/images/ImageManager;Lo/ĉ$if;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/images/ImageManager;->ˊ(Lo/ĉ$if;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private ˊ(Lo/ĉ$if;)Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager;->ʽ:Lcom/google/android/gms/common/images/ImageManager$If;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager;->ʽ:Lcom/google/android/gms/common/images/ImageManager$If;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/images/ImageManager$If;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    move-object v1, v0

    return-object v1
.end method

.method public static ˊ(Landroid/content/Context;)Lcom/google/android/gms/common/images/ImageManager;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/gms/common/images/ImageManager;->ˊ(Landroid/content/Context;Z)Lcom/google/android/gms/common/images/ImageManager;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Landroid/content/Context;Z)Lcom/google/android/gms/common/images/ImageManager;
    .locals 2

    if-eqz p1, :cond_1

    sget-object v0, Lcom/google/android/gms/common/images/ImageManager;->ˏ:Lcom/google/android/gms/common/images/ImageManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/images/ImageManager;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/common/images/ImageManager;-><init>(Landroid/content/Context;Z)V

    sput-object v0, Lcom/google/android/gms/common/images/ImageManager;->ˏ:Lcom/google/android/gms/common/images/ImageManager;

    :cond_0
    sget-object v0, Lcom/google/android/gms/common/images/ImageManager;->ˏ:Lcom/google/android/gms/common/images/ImageManager;

    return-object v0

    :cond_1
    sget-object v0, Lcom/google/android/gms/common/images/ImageManager;->ˎ:Lcom/google/android/gms/common/images/ImageManager;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/common/images/ImageManager;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/common/images/ImageManager;-><init>(Landroid/content/Context;Z)V

    sput-object v0, Lcom/google/android/gms/common/images/ImageManager;->ˎ:Lcom/google/android/gms/common/images/ImageManager;

    :cond_2
    sget-object v0, Lcom/google/android/gms/common/images/ImageManager;->ˎ:Lcom/google/android/gms/common/images/ImageManager;

    return-object v0
.end method

.method static synthetic ˊ()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/images/ImageManager;->ˊ:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic ˊ(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager;->ι:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic ˋ(Lcom/google/android/gms/common/images/ImageManager;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager;->ᐝ:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic ˋ()Ljava/util/HashSet;
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/images/ImageManager;->ˋ:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic ˎ(Lcom/google/android/gms/common/images/ImageManager;)Lo/mo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager;->ͺ:Lo/mo;

    return-object v0
.end method

.method private ˎ()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager;->ᐝ:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/common/images/ImageManager$ˎ;

    iget-object v2, p0, Lcom/google/android/gms/common/images/ImageManager;->ʽ:Lcom/google/android/gms/common/images/ImageManager$If;

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/images/ImageManager$ˎ;-><init>(Lcom/google/android/gms/common/images/ImageManager$If;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method static synthetic ˏ(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager;->ʿ:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic ᐝ(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager;->ʾ:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public ˊ(Landroid/widget/ImageView;I)V
    .locals 1

    new-instance v0, Lo/ĉ$ˊ;

    invoke-direct {v0, p1, p2}, Lo/ĉ$ˊ;-><init>(Landroid/widget/ImageView;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/images/ImageManager;->ˊ(Lo/ĉ;)V

    return-void
.end method

.method public ˊ(Landroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 1

    new-instance v0, Lo/ĉ$ˊ;

    invoke-direct {v0, p1, p2}, Lo/ĉ$ˊ;-><init>(Landroid/widget/ImageView;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/images/ImageManager;->ˊ(Lo/ĉ;)V

    return-void
.end method

.method public ˊ(Landroid/widget/ImageView;Landroid/net/Uri;I)V
    .locals 1

    new-instance v0, Lo/ĉ$ˊ;

    invoke-direct {v0, p1, p2}, Lo/ĉ$ˊ;-><init>(Landroid/widget/ImageView;Landroid/net/Uri;)V

    invoke-virtual {v0, p3}, Lo/ĉ;->ˊ(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/images/ImageManager;->ˊ(Lo/ĉ;)V

    return-void
.end method

.method public ˊ(Lcom/google/android/gms/common/images/ImageManager$if;Landroid/net/Uri;)V
    .locals 1

    new-instance v0, Lo/ĉ$If;

    invoke-direct {v0, p1, p2}, Lo/ĉ$If;-><init>(Lcom/google/android/gms/common/images/ImageManager$if;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/images/ImageManager;->ˊ(Lo/ĉ;)V

    return-void
.end method

.method public ˊ(Lcom/google/android/gms/common/images/ImageManager$if;Landroid/net/Uri;I)V
    .locals 1

    new-instance v0, Lo/ĉ$If;

    invoke-direct {v0, p1, p2}, Lo/ĉ$If;-><init>(Lcom/google/android/gms/common/images/ImageManager$if;Landroid/net/Uri;)V

    invoke-virtual {v0, p3}, Lo/ĉ;->ˊ(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/images/ImageManager;->ˊ(Lo/ĉ;)V

    return-void
.end method

.method public ˊ(Lo/ĉ;)V
    .locals 2

    const-string v0, "ImageManager.loadImage() must be called in the main thread"

    invoke-static {v0}, Lo/mq;->ˊ(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/common/images/ImageManager$iF;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/images/ImageManager$iF;-><init>(Lcom/google/android/gms/common/images/ImageManager;Lo/ĉ;)V

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
