.class final Lo/RY$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/RY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "if"
.end annotation

.annotation build Lo/Ak;
.end annotation


# static fields
.field private static final ˊ:Ljava/util/logging/Logger;


# instance fields
.field private final ˋ:Ljava/lang/Runtime;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    const-class v0, Lo/RY$if;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lo/RY$if;->ˊ:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Ljava/lang/Runtime;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lo/RY$if;->ˋ:Ljava/lang/Runtime;

    .line 60
    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 7

    .line 65
    :try_start_0
    sget-object v0, Lo/RY$if;->ˊ:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "Caught an exception in %s.  Shutting down."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    iget-object v0, p0, Lo/RY$if;->ˋ:Ljava/lang/Runtime;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exit(I)V

    .line 73
    goto :goto_0

    .line 66
    :catch_0
    move-exception v5

    .line 69
    :try_start_1
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 70
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    iget-object v0, p0, Lo/RY$if;->ˋ:Ljava/lang/Runtime;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exit(I)V

    .line 73
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v6

    iget-object v0, p0, Lo/RY$if;->ˋ:Ljava/lang/Runtime;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exit(I)V

    throw v6

    .line 74
    :goto_0
    return-void
.end method
