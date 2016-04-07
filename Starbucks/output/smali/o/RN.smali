.class Lo/RN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/concurrent/Callable<Ljava/lang/Object;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/lang/reflect/Method;

.field final synthetic ˋ:[Ljava/lang/Object;

.field final synthetic ˎ:Lo/RM;


# direct methods
.method constructor <init>(Lo/RM;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lo/RN;->ˎ:Lo/RM;

    iput-object p2, p0, Lo/RN;->ˊ:Ljava/lang/reflect/Method;

    iput-object p3, p0, Lo/RN;->ˋ:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4

    .line 104
    :try_start_0
    iget-object v0, p0, Lo/RN;->ˊ:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lo/RN;->ˎ:Lo/RM;

    iget-object v1, v1, Lo/RM;->ˊ:Ljava/lang/Object;

    iget-object v2, p0, Lo/RN;->ˋ:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 105
    :catch_0
    move-exception v3

    .line 106
    const/4 v0, 0x0

    invoke-static {v3, v0}, Lo/RL;->ˊ(Ljava/lang/Exception;Z)Ljava/lang/Exception;

    .line 107
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "can\'t get here"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
