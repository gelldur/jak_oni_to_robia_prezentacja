.class public final Lo/GC;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/GC$if;,
        Lo/GC$ˊ;
    }
.end annotation

.annotation build Lo/Ah;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Lo/GB;)Lo/AW;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Lo/GB<TE;>;)Lo/AW<TE;TE;>;"
        }
    .end annotation

    .line 108
    new-instance v0, Lo/GC$if;

    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/GB;

    invoke-direct {v0, v1}, Lo/GC$if;-><init>(Lo/GB;)V

    return-object v0
.end method

.method public static ˊ()Lo/GB;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>()Lo/GB<TE;>;"
        }
    .end annotation

    .line 45
    new-instance v0, Lo/HO;

    invoke-direct {v0}, Lo/HO;-><init>()V

    invoke-virtual {v0}, Lo/HO;->ᐝ()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v1

    .line 46
    new-instance v0, Lo/GD;

    invoke-direct {v0, v1}, Lo/GD;-><init>(Ljava/util/concurrent/ConcurrentMap;)V

    return-object v0
.end method

.method public static ˋ()Lo/GB;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>()Lo/GB<TE;>;"
        }
    .end annotation

    .annotation build Lo/Aj;
        ˊ = "java.lang.ref.WeakReference"
    .end annotation

    .line 63
    new-instance v0, Lo/GC$ˊ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/GC$ˊ;-><init>(Lo/GD;)V

    return-object v0
.end method
