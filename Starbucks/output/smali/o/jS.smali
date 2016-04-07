.class public abstract Lo/jS;
.super Lo/kz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jS$ˊ;,
        Lo/jS$if;
    }
.end annotation

.annotation runtime Lo/jE;
.end annotation


# instance fields
.field private final ˊ:Lcom/google/android/gms/internal/fh;

.field private final ˋ:Lo/jR$if;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/fh;Lo/jR$if;)V
    .locals 0

    invoke-direct {p0}, Lo/kz;-><init>()V

    iput-object p1, p0, Lo/jS;->ˊ:Lcom/google/android/gms/internal/fh;

    iput-object p2, p0, Lo/jS;->ˋ:Lo/jR$if;

    return-void
.end method

.method private static ˊ(Lo/jW;Lcom/google/android/gms/internal/fh;)Lcom/google/android/gms/internal/fj;
    .locals 2

    :try_start_0
    invoke-interface {p0, p1}, Lo/jW;->ˊ(Lcom/google/android/gms/internal/fh;)Lcom/google/android/gms/internal/fj;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    const-string v0, "Could not fetch ad response from ad request service."

    invoke-static {v0, v1}, Lo/kU;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0

    :catch_1
    move-exception v1

    const-string v0, "Could not fetch ad response from ad request service due to an Exception."

    invoke-static {v0, v1}, Lo/kU;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0

    :catch_2
    move-exception v1

    const-string v0, "Could not fetch ad response from ad request service due to an Exception."

    invoke-static {v0, v1}, Lo/kU;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0

    :catch_3
    move-exception v1

    invoke-static {v1}, Lo/ku;->ˊ(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final ˊ()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lo/jS;->ˏ()Lo/jW;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/fj;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/fj;-><init>(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/jS;->ˊ:Lcom/google/android/gms/internal/fh;

    invoke-static {v2, v0}, Lo/jS;->ˊ(Lo/jW;Lcom/google/android/gms/internal/fh;)Lcom/google/android/gms/internal/fj;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/fj;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/fj;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lo/jS;->ˎ()V

    goto :goto_1

    :catchall_0
    move-exception v3

    invoke-virtual {p0}, Lo/jS;->ˎ()V

    throw v3

    :goto_1
    iget-object v0, p0, Lo/jS;->ˋ:Lo/jR$if;

    invoke-interface {v0, v1}, Lo/jR$if;->ˊ(Lcom/google/android/gms/internal/fj;)V

    return-void
.end method

.method public final ˋ()V
    .locals 0

    invoke-virtual {p0}, Lo/jS;->ˎ()V

    return-void
.end method

.method public abstract ˎ()V
.end method

.method public abstract ˏ()Lo/jW;
.end method
