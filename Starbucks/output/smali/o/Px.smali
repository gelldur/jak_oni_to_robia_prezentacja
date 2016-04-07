.class final enum Lo/Px;
.super Lo/Po$If;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 480
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/Po$If;-><init>(Ljava/lang/String;ILo/Pp;)V

    return-void
.end method


# virtual methods
.method ˊ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1

    .line 482
    sget-object v0, Lo/Px;->ˋ:Lo/Po$If;

    invoke-virtual {v0, p1}, Lo/Po$If;->ˊ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method ˋ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1

    .line 485
    sget-object v0, Lo/Px;->ˋ:Lo/Po$If;

    invoke-virtual {v0, p1}, Lo/Po$If;->ˋ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method ˎ(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 4

    .line 489
    :try_start_0
    const-class v0, Ljava/lang/reflect/Type;

    const-string v1, "getTypeName"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 490
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v3, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    return-object v0

    .line 491
    :catch_0
    move-exception v3

    .line 492
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Type.getTypeName should be available in Java 8"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 493
    :catch_1
    move-exception v3

    .line 494
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 495
    :catch_2
    move-exception v3

    .line 496
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
