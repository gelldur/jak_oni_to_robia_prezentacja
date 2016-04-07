.class public final Lo/RY;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/RY$if;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ()Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 2

    .line 50
    new-instance v0, Lo/RY$if;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/RY$if;-><init>(Ljava/lang/Runtime;)V

    return-object v0
.end method
