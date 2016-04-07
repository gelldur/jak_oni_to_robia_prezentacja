.class public Lo/rj$ˊ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/rj$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/rj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02ca"
.end annotation

.annotation runtime Lo/jE;
.end annotation


# instance fields
.field private final ˊ:Lo/kr$if;

.field private final ˋ:Lo/kW;


# direct methods
.method public constructor <init>(Lo/kr$if;Lo/kW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/rj$ˊ;->ˊ:Lo/kr$if;

    iput-object p2, p0, Lo/rj$ˊ;->ˋ:Lo/kW;

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/String;)V
    .locals 4

    const-string v0, "An auto-clicking creative is blocked"

    invoke-static {v0}, Lo/kU;->ˊ(Ljava/lang/String;)V

    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "https"

    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "//pagead2.googlesyndication.com/pagead/gen_204"

    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "id"

    const-string v1, "gmob-apps-blocked-navigation"

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "navigationURL"

    invoke-virtual {v3, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    iget-object v0, p0, Lo/rj$ˊ;->ˊ:Lo/kr$if;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/rj$ˊ;->ˊ:Lo/kr$if;

    iget-object v0, v0, Lo/kr$if;->ˋ:Lcom/google/android/gms/internal/fj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/rj$ˊ;->ˊ:Lo/kr$if;

    iget-object v0, v0, Lo/kr$if;->ˋ:Lcom/google/android/gms/internal/fj;

    iget-object v0, v0, Lcom/google/android/gms/internal/fj;->ˌ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "debugDialog"

    iget-object v1, p0, Lo/rj$ˊ;->ˊ:Lo/kr$if;

    iget-object v1, v1, Lo/kr$if;->ˋ:Lcom/google/android/gms/internal/fj;

    iget-object v1, v1, Lcom/google/android/gms/internal/fj;->ˌ:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    iget-object v0, p0, Lo/rj$ˊ;->ˋ:Lo/kW;

    invoke-virtual {v0}, Lo/kW;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lo/rj$ˊ;->ˋ:Lo/kW;

    invoke-virtual {v1}, Lo/kW;->ͺ()Lcom/google/android/gms/internal/gs;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/gs;->ˋ:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/kG;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
