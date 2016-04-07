.class public final Lo/AP;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AP$if;
    }
.end annotation

.annotation build Lo/Ah;
.end annotation

.annotation build Lo/Ai;
    ˋ = true
.end annotation


# static fields
.field private static final ˊ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/Class<+Ljava/lang/Enum<*>;>;Ljava/util/Map<Ljava/lang/String;Ljava/lang/ref/WeakReference<+Ljava/lang/Enum<*>;>;>;>;"
        }
    .end annotation

    .annotation build Lo/Aj;
        ˊ = "java.lang.ref.WeakReference"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 82
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lo/AP;->ˊ:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Ljava/lang/Enum;)Ljava/lang/reflect/Field;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Enum<*>;)Ljava/lang/reflect/Field;"
        }
    .end annotation

    .annotation build Lo/Aj;
        ˊ = "reflection"
    .end annotation

    .line 57
    invoke-virtual {p0}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    .line 59
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 60
    :catch_0
    move-exception v2

    .line 61
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method static ˊ(Ljava/lang/Class;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Enum<TT;>;>(Ljava/lang/Class<TT;>;)Ljava/util/Map<Ljava/lang/String;Ljava/lang/ref/WeakReference<+Ljava/lang/Enum<*>;>;>;"
        }
    .end annotation

    .annotation build Lo/Aj;
        ˊ = "java.lang.ref.WeakReference"
    .end annotation

    .line 100
    sget-object v1, Lo/AP;->ˊ:Ljava/util/Map;

    monitor-enter v1

    .line 101
    :try_start_0
    sget-object v0, Lo/AP;->ˊ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    move-object v2, v0

    .line 103
    if-nez v2, :cond_0

    .line 104
    invoke-static {p0}, Lo/AP;->ˎ(Ljava/lang/Class;)Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 106
    :cond_0
    monitor-exit v1

    return-object v2

    .line 107
    :catchall_0
    move-exception v3

    monitor-exit v1

    throw v3
.end method

.method public static ˊ(Ljava/lang/Class;Ljava/lang/String;)Lo/Bf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Enum<TT;>;>(Ljava/lang/Class<TT;>;Ljava/lang/String;)Lo/Bf<TT;>;"
        }
    .end annotation

    .line 75
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-static {p0, p1}, Lo/Bj;->ˊ(Ljava/lang/Class;Ljava/lang/String;)Lo/Bf;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ(Ljava/lang/Class;)Lo/AL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Enum<TT;>;>(Ljava/lang/Class<TT;>;)Lo/AL<Ljava/lang/String;TT;>;"
        }
    .end annotation

    .line 119
    new-instance v0, Lo/AP$if;

    invoke-direct {v0, p0}, Lo/AP$if;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method private static ˎ(Ljava/lang/Class;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Enum<TT;>;>(Ljava/lang/Class<TT;>;)Ljava/util/Map<Ljava/lang/String;Ljava/lang/ref/WeakReference<+Ljava/lang/Enum<*>;>;>;"
        }
    .end annotation

    .annotation build Lo/Aj;
        ˊ = "java.lang.ref.WeakReference"
    .end annotation

    .line 88
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 90
    invoke-static {p0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    move-object v4, v0

    .line 91
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    sget-object v0, Lo/AP;->ˊ:Ljava/util/Map;

    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    return-object v2
.end method
