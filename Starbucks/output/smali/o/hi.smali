.class public final Lo/hi;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hi$if;
    }
.end annotation

.annotation runtime Lo/jE;
.end annotation


# static fields
.field public static final ˊ:Ljava/lang/String;


# instance fields
.field private final ʻ:Landroid/location/Location;

.field private final ʼ:Z

.field private final ʽ:Landroid/os/Bundle;

.field private final ʾ:Lo/ο;

.field private final ʿ:I

.field private final ˈ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final ˋ:Ljava/util/Date;

.field private final ˎ:Ljava/lang/String;

.field private final ˏ:I

.field private final ͺ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/Class<+Lo/\uff6f;>;Lo/\uff6f;>;"
        }
    .end annotation
.end field

.field private final ᐝ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final ι:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "emulator"

    invoke-static {v0}, Lo/kT;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/hi;->ˊ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo/hi$if;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/hi;-><init>(Lo/hi$if;Lo/ο;)V

    return-void
.end method

.method public constructor <init>(Lo/hi$if;Lo/ο;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo/hi$if;->ˊ(Lo/hi$if;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lo/hi;->ˋ:Ljava/util/Date;

    invoke-static {p1}, Lo/hi$if;->ˋ(Lo/hi$if;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/hi;->ˎ:Ljava/lang/String;

    invoke-static {p1}, Lo/hi$if;->ˎ(Lo/hi$if;)I

    move-result v0

    iput v0, p0, Lo/hi;->ˏ:I

    invoke-static {p1}, Lo/hi$if;->ˏ(Lo/hi$if;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lo/hi;->ᐝ:Ljava/util/Set;

    invoke-static {p1}, Lo/hi$if;->ᐝ(Lo/hi$if;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lo/hi;->ʻ:Landroid/location/Location;

    invoke-static {p1}, Lo/hi$if;->ʻ(Lo/hi$if;)Z

    move-result v0

    iput-boolean v0, p0, Lo/hi;->ʼ:Z

    invoke-static {p1}, Lo/hi$if;->ʼ(Lo/hi$if;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lo/hi;->ʽ:Landroid/os/Bundle;

    invoke-static {p1}, Lo/hi$if;->ʽ(Lo/hi$if;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lo/hi;->ͺ:Ljava/util/Map;

    invoke-static {p1}, Lo/hi$if;->ͺ(Lo/hi$if;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/hi;->ι:Ljava/lang/String;

    iput-object p2, p0, Lo/hi;->ʾ:Lo/ο;

    invoke-static {p1}, Lo/hi$if;->ι(Lo/hi$if;)I

    move-result v0

    iput v0, p0, Lo/hi;->ʿ:I

    invoke-static {p1}, Lo/hi$if;->ʾ(Lo/hi$if;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lo/hi;->ˈ:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public ʻ()Z
    .locals 1

    iget-boolean v0, p0, Lo/hi;->ʼ:Z

    return v0
.end method

.method public ʼ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/hi;->ι:Ljava/lang/String;

    return-object v0
.end method

.method public ʽ()Lo/ο;
    .locals 1

    iget-object v0, p0, Lo/hi;->ʾ:Lo/ο;

    return-object v0
.end method

.method public ʾ()I
    .locals 1

    iget v0, p0, Lo/hi;->ʿ:I

    return v0
.end method

.method public ˊ()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lo/hi;->ˋ:Ljava/util/Date;

    return-object v0
.end method

.method public ˊ(Ljava/lang/Class;)Lo/ｯ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::Lo/\uff6f;>(Ljava/lang/Class<TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lo/hi;->ͺ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ｯ;

    move-object v1, v0

    return-object v1
.end method

.method public ˊ(Landroid/content/Context;)Z
    .locals 2

    iget-object v0, p0, Lo/hi;->ˈ:Ljava/util/Set;

    invoke-static {p1}, Lo/kT;->ˊ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public ˋ(Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<+Lo/\ufb8a;>;)Landroid/os/Bundle;"
        }
    .end annotation

    iget-object v0, p0, Lo/hi;->ʽ:Landroid/os/Bundle;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/hi;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public ˎ()I
    .locals 1

    iget v0, p0, Lo/hi;->ˏ:I

    return v0
.end method

.method public ˎ(Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<+Lo/\uff7f;>;)Landroid/os/Bundle;"
        }
    .end annotation

    iget-object v0, p0, Lo/hi;->ʽ:Landroid/os/Bundle;

    const-string v1, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public ˏ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/hi;->ᐝ:Ljava/util/Set;

    return-object v0
.end method

.method public ͺ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/Class<+Lo/\uff6f;>;Lo/\uff6f;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/hi;->ͺ:Ljava/util/Map;

    return-object v0
.end method

.method public ᐝ()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lo/hi;->ʻ:Landroid/location/Location;

    return-object v0
.end method

.method public ι()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lo/hi;->ʽ:Landroid/os/Bundle;

    return-object v0
.end method
