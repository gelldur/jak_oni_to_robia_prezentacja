.class public Lo/ᵆ;
.super Ljava/lang/Object;


# static fields
.field public static final ʻ:Lo/Ṿ;

.field public static final ʼ:Lo/ᘥ;

.field public static final ʽ:Lo/ᗀ;

.field public static final ʾ:Lcom/google/android/gms/common/api/Scope;

.field public static final ʿ:Lcom/google/android/gms/common/api/Scope;

.field public static final ˈ:Lcom/google/android/gms/common/api/Scope;

.field public static final ˉ:Lcom/google/android/gms/common/api/Scope;

.field public static final ˊ:Lo/ᒮ$ˋ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u14ae$\u02cb<Lo/nB;>;"
        }
    .end annotation
.end field

.field public static final ˋ:Lo/ᒮ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u14ae<Lo/\u14ae$if$\u02ca;>;"
        }
    .end annotation
.end field

.field public static final ˌ:Lcom/google/android/gms/common/api/Scope;

.field public static final ˍ:Ljava/lang/String; = "vnd.google.fitness.TRACK"

.field public static final ˎ:Lo/Ῠ;

.field public static final ˏ:Lo/Ὑ;

.field public static final ˑ:Ljava/lang/String; = "vnd.google.fitness.VIEW"

.field public static final ͺ:Lo/nN;

.field public static final ـ:Ljava/lang/String; = "vnd.google.fitness.VIEW_GOAL"

.field public static final ᐝ:Lo/Ῡ;

.field public static final ᐧ:Ljava/lang/String; = "vnd.google.fitness.start_time"

.field public static final ᐨ:Ljava/lang/String; = "vnd.google.fitness.end_time"

.field public static final ι:Lcom/google/android/gms/common/api/Scope;

.field private static final ﹳ:Lo/ᒮ$If;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u14ae$If<Lo/nB;Lo/\u14ae$if$\u02ca;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/ᒮ$ˋ;

    invoke-direct {v0}, Lo/ᒮ$ˋ;-><init>()V

    sput-object v0, Lo/ᵆ;->ˊ:Lo/ᒮ$ˋ;

    new-instance v0, Lo/Ḟ;

    invoke-direct {v0}, Lo/Ḟ;-><init>()V

    sput-object v0, Lo/ᵆ;->ﹳ:Lo/ᒮ$If;

    new-instance v0, Lo/ᒮ;

    sget-object v1, Lo/ᵆ;->ﹳ:Lo/ᒮ$If;

    sget-object v2, Lo/ᵆ;->ˊ:Lo/ᒮ$ˋ;

    const/4 v3, 0x0

    new-array v3, v3, [Lcom/google/android/gms/common/api/Scope;

    invoke-direct {v0, v1, v2, v3}, Lo/ᒮ;-><init>(Lo/ᒮ$If;Lo/ᒮ$ˋ;[Lcom/google/android/gms/common/api/Scope;)V

    sput-object v0, Lo/ᵆ;->ˋ:Lo/ᒮ;

    new-instance v0, Lo/oj;

    invoke-direct {v0}, Lo/oj;-><init>()V

    sput-object v0, Lo/ᵆ;->ˎ:Lo/Ῠ;

    new-instance v0, Lo/of;

    invoke-direct {v0}, Lo/of;-><init>()V

    sput-object v0, Lo/ᵆ;->ˏ:Lo/Ὑ;

    new-instance v0, Lo/oo;

    invoke-direct {v0}, Lo/oo;-><init>()V

    sput-object v0, Lo/ᵆ;->ᐝ:Lo/Ῡ;

    new-instance v0, Lo/oa;

    invoke-direct {v0}, Lo/oa;-><init>()V

    sput-object v0, Lo/ᵆ;->ʻ:Lo/Ṿ;

    new-instance v0, Lo/nW;

    invoke-direct {v0}, Lo/nW;-><init>()V

    sput-object v0, Lo/ᵆ;->ʼ:Lo/ᘥ;

    invoke-static {}, Lo/ᵆ;->ˊ()Lo/ᗀ;

    move-result-object v0

    sput-object v0, Lo/ᵆ;->ʽ:Lo/ᗀ;

    new-instance v0, Lo/oe;

    invoke-direct {v0}, Lo/oe;-><init>()V

    sput-object v0, Lo/ᵆ;->ͺ:Lo/nN;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "https://www.googleapis.com/auth/fitness.activity.read"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/ᵆ;->ι:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "https://www.googleapis.com/auth/fitness.activity.write"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/ᵆ;->ʾ:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "https://www.googleapis.com/auth/fitness.location.read"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/ᵆ;->ʿ:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "https://www.googleapis.com/auth/fitness.location.write"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/ᵆ;->ˈ:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "https://www.googleapis.com/auth/fitness.body.read"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/ᵆ;->ˉ:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "https://www.googleapis.com/auth/fitness.body.write"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/ᵆ;->ˌ:Lcom/google/android/gms/common/api/Scope;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Landroid/content/Intent;Ljava/util/concurrent/TimeUnit;)J
    .locals 5

    const-string v0, "vnd.google.fitness.start_time"

    const-wide/16 v1, -0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v0, -0x1

    cmp-long v0, v3, v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v3, v4, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private static ˊ()Lo/ᗀ;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    new-instance v0, Lo/nP;

    invoke-direct {v0}, Lo/nP;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Lo/ov;

    invoke-direct {v0}, Lo/ov;-><init>()V

    return-object v0
.end method

.method public static ˋ(Landroid/content/Intent;Ljava/util/concurrent/TimeUnit;)J
    .locals 5

    const-string v0, "vnd.google.fitness.end_time"

    const-wide/16 v1, -0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v0, -0x1

    cmp-long v0, v3, v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v3, v4, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method
