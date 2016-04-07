.class public final Lo/gX;
.super Lo/ᖸ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u15b8<Lo/hg;>;"
    }
.end annotation

.annotation runtime Lo/jE;
.end annotation


# static fields
.field private static final ˊ:Lo/gX;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/gX;

    invoke-direct {v0}, Lo/gX;-><init>()V

    sput-object v0, Lo/gX;->ˊ:Lo/gX;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.AdManagerCreatorImpl"

    invoke-direct {p0, v0}, Lo/ᖸ;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static ˊ(Landroid/content/Context;Lcom/google/android/gms/internal/ay;Ljava/lang/String;Lo/il;)Lo/hf;
    .locals 8

    invoke-static {p0}, Lo/ᐴ;->ˊ(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lo/gX;->ˊ:Lo/gX;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/gX;->ˋ(Landroid/content/Context;Lcom/google/android/gms/internal/ay;Ljava/lang/String;Lo/il;)Lo/hf;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    const-string v0, "Using AdManager from the client jar."

    invoke-static {v0}, Lo/kU;->ˊ(Ljava/lang/String;)V

    new-instance v7, Lcom/google/android/gms/internal/gs;

    const v0, 0x648278

    const v1, 0x648278

    const/4 v2, 0x1

    invoke-direct {v7, v0, v1, v2}, Lcom/google/android/gms/internal/gs;-><init>(IIZ)V

    new-instance v0, Lo/re;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lo/re;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ay;Ljava/lang/String;Lo/im;Lcom/google/android/gms/internal/gs;)V

    move-object v6, v0

    :cond_1
    return-object v6
.end method

.method private ˋ(Landroid/content/Context;Lcom/google/android/gms/internal/ay;Ljava/lang/String;Lo/il;)Lo/hf;
    .locals 8

    :try_start_0
    invoke-static {p1}, Lo/ᖫ;->ˊ(Ljava/lang/Object;)Lo/ᖩ;

    move-result-object v6

    invoke-virtual {p0, p1}, Lo/gX;->ˊ(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hg;

    move-object v1, v6

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    const v5, 0x648278

    invoke-interface/range {v0 .. v5}, Lo/hg;->ˊ(Lo/ᖩ;Lcom/google/android/gms/internal/ay;Ljava/lang/String;Lo/im;I)Landroid/os/IBinder;

    move-result-object v7

    invoke-static {v7}, Lo/hf$if;->ˊ(Landroid/os/IBinder;)Lo/hf;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lo/ᖸ$if; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v6

    const-string v0, "Could not create remote AdManager."

    invoke-static {v0, v6}, Lo/kU;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0

    :catch_1
    move-exception v6

    const-string v0, "Could not create remote AdManager."

    invoke-static {v0, v6}, Lo/kU;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected synthetic ˊ(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lo/gX;->ˋ(Landroid/os/IBinder;)Lo/hg;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Landroid/os/IBinder;)Lo/hg;
    .locals 1

    invoke-static {p1}, Lo/hg$if;->ˊ(Landroid/os/IBinder;)Lo/hg;

    move-result-object v0

    return-object v0
.end method
