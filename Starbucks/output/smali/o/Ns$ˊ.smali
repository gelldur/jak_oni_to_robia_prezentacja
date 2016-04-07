.class final Lo/Ns$ˊ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Ns$If;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ns;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02ca"
.end annotation

.annotation build Lo/Ak;
.end annotation


# static fields
.field static final ˊ:Lo/Ns$ˊ;

.field static final ˋ:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 263
    new-instance v0, Lo/Ns$ˊ;

    invoke-direct {v0}, Lo/Ns$ˊ;-><init>()V

    sput-object v0, Lo/Ns$ˊ;->ˊ:Lo/Ns$ˊ;

    .line 269
    invoke-static {}, Lo/Ns$ˊ;->ˋ()Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lo/Ns$ˊ;->ˋ:Ljava/lang/reflect/Method;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static ˊ()Z
    .locals 1

    .line 266
    sget-object v0, Lo/Ns$ˊ;->ˋ:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static ˋ()Ljava/lang/reflect/Method;
    .locals 6

    .line 273
    :try_start_0
    const-class v0, Ljava/lang/Throwable;

    const-string v1, "addSuppressed"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 274
    :catch_0
    move-exception v5

    .line 275
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public ˊ(Ljava/io/Closeable;Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 4

    .line 282
    if-ne p2, p3, :cond_0

    .line 283
    return-void

    .line 286
    :cond_0
    :try_start_0
    sget-object v0, Lo/Ns$ˊ;->ˋ:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    goto :goto_0

    .line 287
    :catch_0
    move-exception v3

    .line 289
    sget-object v0, Lo/Ns$if;->ˊ:Lo/Ns$if;

    invoke-virtual {v0, p1, p2, p3}, Lo/Ns$if;->ˊ(Ljava/io/Closeable;Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 291
    :goto_0
    return-void
.end method
