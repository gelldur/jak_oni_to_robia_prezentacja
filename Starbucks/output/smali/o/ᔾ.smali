.class public abstract Lo/ᔾ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᔾ$if;,
        Lo/ᔾ$ˊ;
    }
.end annotation


# static fields
.field public static final ˊ:Ljava/lang/String; = "android.hardware.display.category.PRESENTATION"

.field private static final ˋ:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<Landroid/content/Context;Lo/\u153e;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lo/ᔾ;->ˋ:Ljava/util/WeakHashMap;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    return-void
.end method

.method public static ˊ(Landroid/content/Context;)Lo/ᔾ;
    .locals 5

    .line 54
    sget-object v1, Lo/ᔾ;->ˋ:Ljava/util/WeakHashMap;

    monitor-enter v1

    .line 55
    :try_start_0
    sget-object v0, Lo/ᔾ;->ˋ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᔾ;

    move-object v2, v0

    .line 56
    if-nez v2, :cond_1

    .line 57
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    const/16 v0, 0x11

    if-lt v3, v0, :cond_0

    .line 59
    new-instance v2, Lo/ᔾ$if;

    invoke-direct {v2, p0}, Lo/ᔾ$if;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 61
    :cond_0
    new-instance v2, Lo/ᔾ$ˊ;

    invoke-direct {v2, p0}, Lo/ᔾ$ˊ;-><init>(Landroid/content/Context;)V

    .line 63
    :goto_0
    sget-object v0, Lo/ᔾ;->ˋ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :cond_1
    monitor-exit v1

    return-object v2

    .line 66
    :catchall_0
    move-exception v4

    monitor-exit v1

    throw v4
.end method


# virtual methods
.method public abstract ˊ(I)Landroid/view/Display;
.end method

.method public abstract ˊ()[Landroid/view/Display;
.end method

.method public abstract ˊ(Ljava/lang/String;)[Landroid/view/Display;
.end method
