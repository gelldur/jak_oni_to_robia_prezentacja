.class public Lo/BO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final ʻ:Ljava/lang/reflect/Field;

.field private static final ˊ:Ljava/util/logging/Logger;

.field private static final ˋ:Ljava/lang/String; = "com.google.common.base.FinalizableReference"


# instance fields
.field private final ˎ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Ljava/lang/Class<*>;>;"
        }
    .end annotation
.end field

.field private final ˏ:Ljava/lang/ref/PhantomReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/PhantomReference<Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field private final ᐝ:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<Ljava/lang/Object;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    const-class v0, Lo/BO;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lo/BO;->ˊ:Ljava/util/logging/Logger;

    .line 106
    invoke-static {}, Lo/BO;->ˊ()Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lo/BO;->ʻ:Ljava/lang/reflect/Field;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;Ljava/lang/ref/ReferenceQueue;Ljava/lang/ref/PhantomReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<*>;Ljava/lang/ref/ReferenceQueue<Ljava/lang/Object;>;Ljava/lang/ref/PhantomReference<Ljava/lang/Object;>;)V"
        }
    .end annotation

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p2, p0, Lo/BO;->ᐝ:Ljava/lang/ref/ReferenceQueue;

    .line 116
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/BO;->ˎ:Ljava/lang/ref/WeakReference;

    .line 120
    iput-object p3, p0, Lo/BO;->ˏ:Ljava/lang/ref/PhantomReference;

    .line 121
    return-void
.end method

.method public static ˊ()Ljava/lang/reflect/Field;
    .locals 4

    .line 203
    :try_start_0
    const-class v0, Ljava/lang/Thread;

    const-string v1, "inheritableThreadLocals"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 205
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    return-object v3

    .line 207
    :catch_0
    move-exception v3

    .line 208
    sget-object v0, Lo/BO;->ˊ:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v2, "Couldn\'t access Thread.inheritableThreadLocals. Reference finalizer threads will inherit thread local values."

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 211
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ˊ(Ljava/lang/Class;Ljava/lang/ref/ReferenceQueue;Ljava/lang/ref/PhantomReference;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<*>;Ljava/lang/ref/ReferenceQueue<Ljava/lang/Object;>;Ljava/lang/ref/PhantomReference<Ljava/lang/Object;>;)V"
        }
    .end annotation

    .line 80
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.common.base.FinalizableReference"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expected com.google.common.base.FinalizableReference."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_0
    new-instance v3, Lo/BO;

    invoke-direct {v3, p0, p1, p2}, Lo/BO;-><init>(Ljava/lang/Class;Ljava/lang/ref/ReferenceQueue;Ljava/lang/ref/PhantomReference;)V

    .line 86
    new-instance v4, Ljava/lang/Thread;

    invoke-direct {v4, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 87
    const-class v0, Lo/BO;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 88
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 91
    :try_start_0
    sget-object v0, Lo/BO;->ʻ:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    .line 92
    sget-object v0, Lo/BO;->ʻ:Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :cond_1
    goto :goto_0

    .line 94
    :catch_0
    move-exception v5

    .line 95
    sget-object v0, Lo/BO;->ˊ:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v2, "Failed to clear thread local values inherited by reference finalizer thread."

    invoke-virtual {v0, v1, v2, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 100
    return-void
.end method

.method private ˊ(Ljava/lang/ref/Reference;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/ref/Reference<*>;)Z"
        }
    .end annotation

    .line 144
    invoke-direct {p0}, Lo/BO;->ˋ()Ljava/lang/reflect/Method;

    move-result-object v3

    .line 145
    if-nez v3, :cond_0

    .line 146
    const/4 v0, 0x0

    return v0

    .line 153
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    .line 155
    iget-object v0, p0, Lo/BO;->ˏ:Ljava/lang/ref/PhantomReference;

    if-ne p1, v0, :cond_1

    .line 160
    const/4 v0, 0x0

    return v0

    .line 164
    :cond_1
    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v3, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    goto :goto_0

    .line 165
    :catch_0
    move-exception v4

    .line 166
    sget-object v0, Lo/BO;->ˊ:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "Error cleaning up after reference."

    invoke-virtual {v0, v1, v2, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    :goto_0
    iget-object v0, p0, Lo/BO;->ᐝ:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object p1

    if-nez p1, :cond_0

    .line 174
    const/4 v0, 0x1

    return v0
.end method

.method private ˋ()Ljava/lang/reflect/Method;
    .locals 4

    .line 181
    iget-object v0, p0, Lo/BO;->ˎ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    move-object v2, v0

    .line 183
    if-nez v2, :cond_0

    .line 192
    const/4 v0, 0x0

    return-object v0

    .line 195
    :cond_0
    const-string v0, "finalizeReferent"

    const/4 v1, 0x0

    :try_start_0
    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 196
    :catch_0
    move-exception v3

    .line 197
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 131
    :goto_0
    :try_start_0
    iget-object v0, p0, Lo/BO;->ᐝ:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/BO;->ˊ(Ljava/lang/ref/Reference;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    .line 132
    goto :goto_1

    .line 134
    :cond_0
    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 136
    :goto_1
    return-void
.end method
