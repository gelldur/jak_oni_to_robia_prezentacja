.class Lo/AT$ˋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/AT$If;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02cb"
.end annotation


# static fields
.field static ˊ:Z
    .annotation build Lo/Ak;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/lang/Class<*>;"
        }
    .end annotation

    .line 249
    sget-boolean v0, Lo/AT$ˋ;->ˊ:Z

    if-eqz v0, :cond_0

    .line 250
    const/4 v0, 0x0

    return-object v0

    .line 254
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 258
    goto :goto_0

    .line 255
    :catch_0
    move-exception v3

    .line 256
    invoke-static {}, Lo/AT;->ˋ()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Not allowed to access system class loader."

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 257
    const/4 v0, 0x0

    return-object v0

    .line 259
    :goto_0
    if-eqz v2, :cond_1

    .line 261
    const-string v0, "com.google.common.base.internal.Finalizer"

    :try_start_1
    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    return-object v0

    .line 262
    :catch_1
    move-exception v3

    .line 264
    const/4 v0, 0x0

    return-object v0

    .line 267
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
