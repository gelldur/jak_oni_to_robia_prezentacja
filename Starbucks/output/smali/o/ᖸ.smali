.class public abstract Lo/ᖸ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᖸ$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final ˊ:Ljava/lang/String;

.field private ˋ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ᖸ;->ˊ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final ˊ(Landroid/content/Context;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lo/ᖸ;->ˋ:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-static {p1}, Lo/mG;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lo/ᐴ;->ᐝ(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v0, Lo/ᖸ$if;

    const-string v1, "Could not get remote context."

    invoke-direct {v0, v1}, Lo/ᖸ$if;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    :try_start_0
    iget-object v0, p0, Lo/ᖸ;->ˊ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    move-object v5, v0

    invoke-virtual {p0, v5}, Lo/ᖸ;->ˊ(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/ᖸ;->ˋ:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :catch_0
    move-exception v4

    new-instance v0, Lo/ᖸ$if;

    const-string v1, "Could not load creator class."

    invoke-direct {v0, v1, v4}, Lo/ᖸ$if;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v4

    new-instance v0, Lo/ᖸ$if;

    const-string v1, "Could not instantiate creator."

    invoke-direct {v0, v1, v4}, Lo/ᖸ$if;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v4

    new-instance v0, Lo/ᖸ$if;

    const-string v1, "Could not access creator."

    invoke-direct {v0, v1, v4}, Lo/ᖸ$if;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lo/ᖸ;->ˋ:Ljava/lang/Object;

    return-object v0
.end method

.method protected abstract ˊ(Landroid/os/IBinder;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/os/IBinder;)TT;"
        }
    .end annotation
.end method
