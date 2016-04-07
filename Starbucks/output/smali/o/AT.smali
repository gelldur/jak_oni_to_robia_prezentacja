.class public Lo/AT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AT$ˊ;,
        Lo/AT$if;,
        Lo/AT$ˋ;,
        Lo/AT$If;
    }
.end annotation


# static fields
.field private static final ʻ:Ljava/lang/reflect/Method;

.field private static final ˏ:Ljava/util/logging/Logger;

.field private static final ᐝ:Ljava/lang/String; = "com.google.common.base.internal.Finalizer"


# instance fields
.field final ˊ:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field final ˋ:Ljava/lang/ref/PhantomReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/PhantomReference<Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field final ˎ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 131
    const-class v0, Lo/AT;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lo/AT;->ˏ:Ljava/util/logging/Logger;

    .line 138
    const/4 v0, 0x3

    new-array v0, v0, [Lo/AT$If;

    new-instance v1, Lo/AT$ˋ;

    invoke-direct {v1}, Lo/AT$ˋ;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lo/AT$if;

    invoke-direct {v1}, Lo/AT$if;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lo/AT$ˊ;

    invoke-direct {v1}, Lo/AT$ˊ;-><init>()V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/AT;->ˊ([Lo/AT$If;)Ljava/lang/Class;

    move-result-object v3

    .line 140
    invoke-static {v3}, Lo/AT;->ˊ(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lo/AT;->ʻ:Ljava/lang/reflect/Method;

    .line 141
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lo/AT;->ˊ:Ljava/lang/ref/ReferenceQueue;

    .line 161
    new-instance v0, Ljava/lang/ref/PhantomReference;

    iget-object v1, p0, Lo/AT;->ˊ:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p0, v1}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-object v0, p0, Lo/AT;->ˋ:Ljava/lang/ref/PhantomReference;

    .line 162
    const/4 v4, 0x0

    .line 164
    :try_start_0
    sget-object v0, Lo/AT;->ʻ:Ljava/lang/reflect/Method;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-class v2, Lo/AS;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lo/AT;->ˊ:Ljava/lang/ref/ReferenceQueue;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lo/AT;->ˋ:Ljava/lang/ref/PhantomReference;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 165
    const/4 v4, 0x1

    .line 171
    goto :goto_0

    .line 166
    :catch_0
    move-exception v5

    .line 167
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v5}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 168
    :catch_1
    move-exception v5

    .line 169
    sget-object v0, Lo/AT;->ˏ:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v2, "Failed to start reference finalizer thread. Reference cleanup will only occur when new references are created."

    invoke-virtual {v0, v1, v2, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    :goto_0
    iput-boolean v4, p0, Lo/AT;->ˎ:Z

    .line 174
    return-void
.end method

.method private static varargs ˊ([Lo/AT$If;)Ljava/lang/Class;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([Lo/AT$If;)Ljava/lang/Class<*>;"
        }
    .end annotation

    .line 213
    move-object v1, p0

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 214
    invoke-interface {v4}, Lo/AT$If;->ˊ()Ljava/lang/Class;

    move-result-object v5

    .line 215
    if-eqz v5, :cond_0

    .line 216
    return-object v5

    .line 213
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 220
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method static ˊ(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<*>;)Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 352
    const-string v0, "startFinalizer"

    const/4 v1, 0x3

    :try_start_0
    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljava/lang/ref/ReferenceQueue;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-class v2, Ljava/lang/ref/PhantomReference;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 357
    :catch_0
    move-exception v4

    .line 358
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method static synthetic ˋ()Ljava/util/logging/Logger;
    .locals 1

    .line 94
    sget-object v0, Lo/AT;->ˏ:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 178
    iget-object v0, p0, Lo/AT;->ˋ:Ljava/lang/ref/PhantomReference;

    invoke-virtual {v0}, Ljava/lang/ref/PhantomReference;->enqueue()Z

    .line 179
    invoke-virtual {p0}, Lo/AT;->ˊ()V

    .line 180
    return-void
.end method

.method ˊ()V
    .locals 5

    .line 188
    iget-boolean v0, p0, Lo/AT;->ˎ:Z

    if-eqz v0, :cond_0

    .line 189
    return-void

    .line 193
    :cond_0
    :goto_0
    iget-object v0, p0, Lo/AT;->ˊ:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 198
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->clear()V

    .line 200
    move-object v0, v3

    :try_start_0
    check-cast v0, Lo/AS;

    invoke-interface {v0}, Lo/AS;->finalizeReferent()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    goto :goto_0

    .line 201
    :catch_0
    move-exception v4

    .line 202
    sget-object v0, Lo/AT;->ˏ:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "Error cleaning up after reference."

    invoke-virtual {v0, v1, v2, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    goto :goto_0

    .line 205
    :cond_1
    return-void
.end method
