.class public final Lo/lD;
.super Ljava/lang/Object;

# interfaces
.implements Lo/הּ;
.implements Lo/lx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/lD$if;,
        Lo/lD$ˋ;,
        Lo/lD$If;,
        Lo/lD$ˊ;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Ljava/lang/String;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 7

    invoke-static {p0, p1}, Lo/lD;->ˋ(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v4, v0

    new-instance v5, Landroid/net/Uri$Builder;

    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v5, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/4 v6, 0x2

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_0

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedFragment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-object v0
.end method

.method public static ˊ(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/\ufb34$\u02ca;>;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/הּ$ˊ;

    move-object v3, v0

    iget-object v0, v3, Lo/הּ$ˊ;->ˊ:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lo/lD;->ˋ(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static ˋ(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 6

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v0, "android-app"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AppIndex: The URI scheme must be \'android-app\' and follow the format (android-app://<package_name>/<scheme>/[host_path]). Provided URI: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    if-eqz p0, :cond_1

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AppIndex: The URI host must match the package name and follow the format (android-app://<package_name>/<scheme>/[host_path]). Provided URI: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AppIndex: The app URI scheme must exist and follow the format android-app://<package_name>/<scheme>/[host_path]). Provided URI: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void
.end method


# virtual methods
.method public ˊ(Lo/ᓖ;Landroid/app/Activity;Landroid/content/Intent;)Lo/ᓘ;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;Landroid/app/Activity;Landroid/content/Intent;)Lo/\u14d8<Lcom/google/android/gms/common/api/Status;>;"
        }
    .end annotation

    sget-object v0, Lo/lm;->ˊ:Lo/ᒮ$ˋ;

    invoke-interface {p1, v0}, Lo/ᓖ;->ˊ(Lo/ᒮ$ˋ;)Lo/ᒮ$ˊ;

    move-result-object v0

    check-cast v0, Lo/lB;

    invoke-virtual {v0}, Lo/lB;->ᵢ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/internal/hr;

    invoke-static {v4, p3}, Lcom/google/android/gms/internal/hr;->ˊ(Ljava/lang/String;Landroid/content/Intent;)Lcom/google/android/gms/internal/hf;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x3

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/google/android/gms/internal/hr;-><init>(Lcom/google/android/gms/internal/hf;JI)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/hr;

    const/4 v1, 0x0

    aput-object v5, v0, v1

    invoke-virtual {p0, p1, v0}, Lo/lD;->ˊ(Lo/ᓖ;[Lcom/google/android/gms/internal/hr;)Lo/ᓘ;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/ᓖ;Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;)Lo/ᓘ;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;Landroid/net/Uri;Ljava/util/List<Lo/\ufb34$\u02ca;>;)Lo/\u14d8<Lcom/google/android/gms/common/api/Status;>;"
        }
    .end annotation

    sget-object v0, Lo/lm;->ˊ:Lo/ᒮ$ˋ;

    invoke-interface {p1, v0}, Lo/ᓖ;->ˊ(Lo/ᒮ$ˋ;)Lo/ᒮ$ˊ;

    move-result-object v0

    check-cast v0, Lo/lB;

    invoke-virtual {v0}, Lo/lB;->ᵢ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-static {p6}, Lo/lD;->ˊ(Ljava/util/List;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/hr;

    new-instance v1, Lcom/google/android/gms/internal/hr;

    move-object v2, v8

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    const/4 v6, 0x0

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/hr;-><init>(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, p1, v0}, Lo/lD;->ˊ(Lo/ᓖ;[Lcom/google/android/gms/internal/hr;)Lo/ᓘ;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/ᓖ;Landroid/app/Activity;Landroid/net/Uri;)Lo/ᓘ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;Landroid/app/Activity;Landroid/net/Uri;)Lo/\u14d8<Lcom/google/android/gms/common/api/Status;>;"
        }
    .end annotation

    sget-object v0, Lo/lm;->ˊ:Lo/ᒮ$ˋ;

    invoke-interface {p1, v0}, Lo/ᓖ;->ˊ(Lo/ᒮ$ˋ;)Lo/ᒮ$ˊ;

    move-result-object v0

    check-cast v0, Lo/lB;

    invoke-virtual {v0}, Lo/lB;->ᵢ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p3}, Lo/lD;->ˊ(Ljava/lang/String;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0, p1, p2, v2}, Lo/lD;->ˊ(Lo/ᓖ;Landroid/app/Activity;Landroid/content/Intent;)Lo/ᓘ;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/ᓖ;Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;)Lo/ᓘ;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;Ljava/util/List<Lo/\ufb34$\u02ca;>;)Lo/\u14d8<Lcom/google/android/gms/common/api/Status;>;"
        }
    .end annotation

    sget-object v0, Lo/lm;->ˊ:Lo/ᒮ$ˋ;

    invoke-interface {p1, v0}, Lo/ᓖ;->ˊ(Lo/ᒮ$ˋ;)Lo/ᒮ$ˊ;

    move-result-object v0

    check-cast v0, Lo/lB;

    invoke-virtual {v0}, Lo/lB;->ᵢ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p3}, Lo/lD;->ˋ(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v7, p3}, Lo/lD;->ˊ(Ljava/lang/String;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v8

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lo/lD;->ˊ(Lo/ᓖ;Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;)Lo/ᓘ;

    move-result-object v0

    return-object v0
.end method

.method public varargs ˊ(Lo/ᓖ;[Lcom/google/android/gms/internal/hr;)Lo/ᓘ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;[Lcom/google/android/gms/internal/hr;)Lo/\u14d8<Lcom/google/android/gms/common/api/Status;>;"
        }
    .end annotation

    sget-object v0, Lo/lm;->ˊ:Lo/ᒮ$ˋ;

    invoke-interface {p1, v0}, Lo/ᓖ;->ˊ(Lo/ᒮ$ˋ;)Lo/ᒮ$ˊ;

    move-result-object v0

    check-cast v0, Lo/lB;

    invoke-virtual {v0}, Lo/lB;->ᵢ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lo/lE;

    invoke-direct {v0, p0, p1, v1, p2}, Lo/lE;-><init>(Lo/lD;Lo/ᓖ;Ljava/lang/String;[Lcom/google/android/gms/internal/hr;)V

    invoke-interface {p1, v0}, Lo/ᓖ;->ˊ(Lo/ᒯ$If;)Lo/ᒯ$If;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/ᓖ;Lo/Ἵ;)Lo/הּ$if;
    .locals 12

    sget-object v0, Lo/lm;->ˊ:Lo/ᒮ$ˋ;

    invoke-interface {p1, v0}, Lo/ᓖ;->ˊ(Lo/ᒮ$ˋ;)Lo/ᒮ$ˊ;

    move-result-object v0

    check-cast v0, Lo/lB;

    invoke-virtual {v0}, Lo/lB;->ᵢ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/hr;

    move-object v1, p2

    move-object v2, v10

    move-wide v3, v8

    move-object v5, v7

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/lC;->ˊ(Lo/Ἵ;Ljava/lang/String;JLjava/lang/String;I)Lcom/google/android/gms/internal/hr;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, p1, v0}, Lo/lD;->ˊ(Lo/ᓖ;[Lcom/google/android/gms/internal/hr;)Lo/ᓘ;

    move-result-object v11

    new-instance v0, Lo/lD$if;

    invoke-direct {v0, p0, v11, p2, v10}, Lo/lD$if;-><init>(Lo/lD;Lo/ᓘ;Lo/Ἵ;Ljava/lang/String;)V

    return-object v0
.end method
