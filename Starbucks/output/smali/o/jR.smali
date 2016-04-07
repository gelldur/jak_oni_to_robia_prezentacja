.class public final Lo/jR;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jR$if;
    }
.end annotation

.annotation runtime Lo/jE;
.end annotation


# direct methods
.method public static ˊ(Landroid/content/Context;Lcom/google/android/gms/internal/fh;Lo/jR$if;)Lo/kz;
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/internal/fh;->ʾ:Lcom/google/android/gms/internal/gs;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/gs;->ᐝ:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lo/jR;->ˋ(Landroid/content/Context;Lcom/google/android/gms/internal/fh;Lo/jR$if;)Lo/kz;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0, p1, p2}, Lo/jR;->ˎ(Landroid/content/Context;Lcom/google/android/gms/internal/fh;Lo/jR$if;)Lo/kz;

    move-result-object v0

    return-object v0
.end method

.method private static ˋ(Landroid/content/Context;Lcom/google/android/gms/internal/fh;Lo/jR$if;)Lo/kz;
    .locals 2

    const-string v0, "Fetching ad response from local ad request service."

    invoke-static {v0}, Lo/kU;->ˊ(Ljava/lang/String;)V

    new-instance v1, Lo/jS$if;

    invoke-direct {v1, p0, p1, p2}, Lo/jS$if;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/fh;Lo/jR$if;)V

    invoke-virtual {v1}, Lo/jS$if;->ᐝ()V

    return-object v1
.end method

.method private static ˎ(Landroid/content/Context;Lcom/google/android/gms/internal/fh;Lo/jR$if;)Lo/kz;
    .locals 2

    const-string v0, "Fetching ad response from remote ad request service."

    invoke-static {v0}, Lo/kU;->ˊ(Ljava/lang/String;)V

    invoke-static {p0}, Lo/ᐴ;->ˊ(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Failed to connect to remote ad request service."

    invoke-static {v0}, Lo/kU;->ᐝ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lo/jS$ˊ;

    invoke-direct {v1, p0, p1, p2}, Lo/jS$ˊ;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/fh;Lo/jR$if;)V

    return-object v1
.end method
