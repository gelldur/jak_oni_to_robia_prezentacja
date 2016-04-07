.class public final Lo/Ϋ$ˊ$if;
.super Ljava/lang/Object;

# interfaces
.implements Lo/Ϋ$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ϋ$ˊ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Lo/ᓖ;)Z
    .locals 1

    sget-object v0, Lo/Ϋ;->ˏ:Lo/ᒮ$ˋ;

    invoke-interface {p1, v0}, Lo/ᓖ;->ˊ(Lo/ᒮ$ˋ;)Lo/ᒮ$ˊ;

    move-result-object v0

    check-cast v0, Lo/lQ;

    invoke-virtual {v0}, Lo/lQ;->ʽ()Z

    move-result v0

    return v0
.end method

.method public ʼ(Lo/ᓖ;)Lcom/google/android/gms/cast/ApplicationMetadata;
    .locals 1

    sget-object v0, Lo/Ϋ;->ˏ:Lo/ᒮ$ˋ;

    invoke-interface {p1, v0}, Lo/ᓖ;->ˊ(Lo/ᒮ$ˋ;)Lo/ᒮ$ˊ;

    move-result-object v0

    check-cast v0, Lo/lQ;

    invoke-virtual {v0}, Lo/lQ;->ͺ()Lcom/google/android/gms/cast/ApplicationMetadata;

    move-result-object v0

    return-object v0
.end method

.method public ʽ(Lo/ᓖ;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lo/Ϋ;->ˏ:Lo/ᒮ$ˋ;

    invoke-interface {p1, v0}, Lo/ᓖ;->ˊ(Lo/ᒮ$ˋ;)Lo/ᒮ$ˊ;

    move-result-object v0

    check-cast v0, Lo/lQ;

    invoke-virtual {v0}, Lo/lQ;->ι()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/ᓖ;Ljava/lang/String;)Lo/ᓘ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;Ljava/lang/String;)Lo/\u14d8<Lo/\u03ab$if;>;"
        }
    .end annotation

    new-instance v0, Lo/κ;

    invoke-direct {v0, p0, p1, p2}, Lo/κ;-><init>(Lo/Ϋ$ˊ$if;Lo/ᓖ;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lo/ᓖ;->ˋ(Lo/ᒯ$If;)Lo/ᒯ$If;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/ᓖ;Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;)Lo/ᓘ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;)Lo/\u14d8<Lo/\u03ab$if;>;"
        }
    .end annotation

    new-instance v0, Lo/ν;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/ν;-><init>(Lo/Ϋ$ˊ$if;Lo/ᓖ;Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;)V

    invoke-interface {p1, v0}, Lo/ᓖ;->ˋ(Lo/ᒯ$If;)Lo/ᒯ$If;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/ᓖ;Ljava/lang/String;Ljava/lang/String;)Lo/ᓘ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;Ljava/lang/String;Ljava/lang/String;)Lo/\u14d8<Lcom/google/android/gms/common/api/Status;>;"
        }
    .end annotation

    new-instance v0, Lo/ε;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/ε;-><init>(Lo/Ϋ$ˊ$if;Lo/ᓖ;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lo/ᓖ;->ˋ(Lo/ᒯ$If;)Lo/ᒯ$If;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/ᓖ;Ljava/lang/String;Z)Lo/ᓘ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;Ljava/lang/String;Z)Lo/\u14d8<Lo/\u03ab$if;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/gms/cast/LaunchOptions$if;

    invoke-direct {v0}, Lcom/google/android/gms/cast/LaunchOptions$if;-><init>()V

    invoke-virtual {v0, p3}, Lcom/google/android/gms/cast/LaunchOptions$if;->ˊ(Z)Lcom/google/android/gms/cast/LaunchOptions$if;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/LaunchOptions$if;->ˊ()Lcom/google/android/gms/cast/LaunchOptions;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1}, Lo/Ϋ$ˊ$if;->ˊ(Lo/ᓖ;Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;)Lo/ᓘ;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/ᓖ;)V
    .locals 3

    :try_start_0
    sget-object v0, Lo/Ϋ;->ˏ:Lo/ᒮ$ˋ;

    invoke-interface {p1, v0}, Lo/ᓖ;->ˊ(Lo/ᒮ$ˋ;)Lo/ᒮ$ˊ;

    move-result-object v0

    check-cast v0, Lo/lQ;

    invoke-virtual {v0}, Lo/lQ;->ʻ()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v0, Ljava/io/IOException;

    const-string v1, "service error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    return-void
.end method

.method public ˊ(Lo/ᓖ;D)V
    .locals 3

    :try_start_0
    sget-object v0, Lo/Ϋ;->ˏ:Lo/ᒮ$ˋ;

    invoke-interface {p1, v0}, Lo/ᓖ;->ˊ(Lo/ᒮ$ˋ;)Lo/ᒮ$ˊ;

    move-result-object v0

    check-cast v0, Lo/lQ;

    invoke-virtual {v0, p2, p3}, Lo/lQ;->ˊ(D)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v0, Ljava/io/IOException;

    const-string v1, "service error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    return-void
.end method

.method public ˊ(Lo/ᓖ;Ljava/lang/String;Lo/Ϋ$iF;)V
    .locals 3

    :try_start_0
    sget-object v0, Lo/Ϋ;->ˏ:Lo/ᒮ$ˋ;

    invoke-interface {p1, v0}, Lo/ᓖ;->ˊ(Lo/ᒮ$ˋ;)Lo/ᒮ$ˊ;

    move-result-object v0

    check-cast v0, Lo/lQ;

    invoke-virtual {v0, p2, p3}, Lo/lQ;->ˊ(Ljava/lang/String;Lo/Ϋ$iF;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v0, Ljava/io/IOException;

    const-string v1, "service error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    return-void
.end method

.method public ˊ(Lo/ᓖ;Z)V
    .locals 3

    :try_start_0
    sget-object v0, Lo/Ϋ;->ˏ:Lo/ᒮ$ˋ;

    invoke-interface {p1, v0}, Lo/ᓖ;->ˊ(Lo/ᒮ$ˋ;)Lo/ᒮ$ˊ;

    move-result-object v0

    check-cast v0, Lo/lQ;

    invoke-virtual {v0, p2}, Lo/lQ;->ˊ(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v0, Ljava/io/IOException;

    const-string v1, "service error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    return-void
.end method

.method public ˋ(Lo/ᓖ;)Lo/ᓘ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;)Lo/\u14d8<Lo/\u03ab$if;>;"
        }
    .end annotation

    new-instance v0, Lo/з;

    invoke-direct {v0, p0, p1}, Lo/з;-><init>(Lo/Ϋ$ˊ$if;Lo/ᓖ;)V

    invoke-interface {p1, v0}, Lo/ᓖ;->ˋ(Lo/ᒯ$If;)Lo/ᒯ$If;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lo/ᓖ;Ljava/lang/String;)Lo/ᓘ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;Ljava/lang/String;)Lo/\u14d8<Lo/\u03ab$if;>;"
        }
    .end annotation

    new-instance v0, Lo/Ч;

    invoke-direct {v0, p0, p1, p2}, Lo/Ч;-><init>(Lo/Ϋ$ˊ$if;Lo/ᓖ;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lo/ᓖ;->ˋ(Lo/ᒯ$If;)Lo/ᒯ$If;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lo/ᓖ;Ljava/lang/String;Ljava/lang/String;)Lo/ᓘ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;Ljava/lang/String;Ljava/lang/String;)Lo/\u14d8<Lo/\u03ab$if;>;"
        }
    .end annotation

    new-instance v0, Lo/Ϛ;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/Ϛ;-><init>(Lo/Ϋ$ˊ$if;Lo/ᓖ;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lo/ᓖ;->ˋ(Lo/ᒯ$If;)Lo/ᒯ$If;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Lo/ᓖ;)Lo/ᓘ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;)Lo/\u14d8<Lcom/google/android/gms/common/api/Status;>;"
        }
    .end annotation

    new-instance v0, Lo/л;

    invoke-direct {v0, p0, p1}, Lo/л;-><init>(Lo/Ϋ$ˊ$if;Lo/ᓖ;)V

    invoke-interface {p1, v0}, Lo/ᓖ;->ˋ(Lo/ᒯ$If;)Lo/ᒯ$If;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Lo/ᓖ;Ljava/lang/String;)Lo/ᓘ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;Ljava/lang/String;)Lo/\u14d8<Lcom/google/android/gms/common/api/Status;>;"
        }
    .end annotation

    new-instance v0, Lo/ҫ;

    invoke-direct {v0, p0, p1, p2}, Lo/ҫ;-><init>(Lo/Ϋ$ˊ$if;Lo/ᓖ;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lo/ᓖ;->ˋ(Lo/ᒯ$If;)Lo/ᒯ$If;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Lo/ᓖ;)Lo/ᓘ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;)Lo/\u14d8<Lcom/google/android/gms/common/api/Status;>;"
        }
    .end annotation

    new-instance v0, Lo/ь;

    invoke-direct {v0, p0, p1}, Lo/ь;-><init>(Lo/Ϋ$ˊ$if;Lo/ᓖ;)V

    invoke-interface {p1, v0}, Lo/ᓖ;->ˋ(Lo/ᒯ$If;)Lo/ᒯ$If;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Lo/ᓖ;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    sget-object v0, Lo/Ϋ;->ˏ:Lo/ᒮ$ˋ;

    invoke-interface {p1, v0}, Lo/ᓖ;->ˊ(Lo/ᒮ$ˋ;)Lo/ᒮ$ˊ;

    move-result-object v0

    check-cast v0, Lo/lQ;

    invoke-virtual {v0, p2}, Lo/lQ;->ˊ(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v0, Ljava/io/IOException;

    const-string v1, "service error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    return-void
.end method

.method public ᐝ(Lo/ᓖ;)D
    .locals 2

    sget-object v0, Lo/Ϋ;->ˏ:Lo/ᒮ$ˋ;

    invoke-interface {p1, v0}, Lo/ᓖ;->ˊ(Lo/ᒮ$ˋ;)Lo/ᒮ$ˊ;

    move-result-object v0

    check-cast v0, Lo/lQ;

    invoke-virtual {v0}, Lo/lQ;->ʼ()D

    move-result-wide v0

    return-wide v0
.end method
