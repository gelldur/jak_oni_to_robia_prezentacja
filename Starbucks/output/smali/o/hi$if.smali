.class public final Lo/hi$if;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# instance fields
.field private ʻ:Ljava/lang/String;

.field private ʼ:I

.field private ʽ:Landroid/location/Location;

.field private ʾ:I

.field private final ˊ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final ˋ:Landroid/os/Bundle;

.field private final ˎ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<Ljava/lang/Class<+Lo/\uff6f;>;Lo/\uff6f;>;"
        }
    .end annotation
.end field

.field private final ˏ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private ͺ:Z

.field private ᐝ:Ljava/util/Date;

.field private ι:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/hi$if;->ˊ:Ljava/util/HashSet;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lo/hi$if;->ˋ:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/hi$if;->ˎ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/hi$if;->ˏ:Ljava/util/HashSet;

    const/4 v0, -0x1

    iput v0, p0, Lo/hi$if;->ʼ:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/hi$if;->ͺ:Z

    const/4 v0, -0x1

    iput v0, p0, Lo/hi$if;->ʾ:I

    return-void
.end method

.method static synthetic ʻ(Lo/hi$if;)Z
    .locals 1

    iget-boolean v0, p0, Lo/hi$if;->ͺ:Z

    return v0
.end method

.method static synthetic ʼ(Lo/hi$if;)Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lo/hi$if;->ˋ:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic ʽ(Lo/hi$if;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lo/hi$if;->ˎ:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic ʾ(Lo/hi$if;)Ljava/util/HashSet;
    .locals 1

    iget-object v0, p0, Lo/hi$if;->ˏ:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic ˊ(Lo/hi$if;)Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lo/hi$if;->ᐝ:Ljava/util/Date;

    return-object v0
.end method

.method static synthetic ˋ(Lo/hi$if;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/hi$if;->ʻ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ˎ(Lo/hi$if;)I
    .locals 1

    iget v0, p0, Lo/hi$if;->ʼ:I

    return v0
.end method

.method static synthetic ˏ(Lo/hi$if;)Ljava/util/HashSet;
    .locals 1

    iget-object v0, p0, Lo/hi$if;->ˊ:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic ͺ(Lo/hi$if;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/hi$if;->ι:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ᐝ(Lo/hi$if;)Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lo/hi$if;->ʽ:Landroid/location/Location;

    return-object v0
.end method

.method static synthetic ι(Lo/hi$if;)I
    .locals 1

    iget v0, p0, Lo/hi$if;->ʾ:I

    return v0
.end method


# virtual methods
.method public ˊ(I)V
    .locals 0

    iput p1, p0, Lo/hi$if;->ʼ:I

    return-void
.end method

.method public ˊ(Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Lo/hi$if;->ʽ:Landroid/location/Location;

    return-void
.end method

.method public ˊ(Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<+Lo/\ufb8a;>;Landroid/os/Bundle;)V"
        }
    .end annotation

    iget-object v0, p0, Lo/hi$if;->ˋ:Landroid/os/Bundle;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public ˊ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lo/hi$if;->ˊ:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ˊ(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lo/hi$if;->ᐝ:Ljava/util/Date;

    return-void
.end method

.method public ˊ(Lo/ｯ;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    instance-of v0, p1, Lo/ｼ;

    if-eqz v0, :cond_0

    const-class v0, Lo/ᔄ;

    move-object v1, p1

    check-cast v1, Lo/ｼ;

    invoke-virtual {v1}, Lo/ｼ;->ˊ()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/hi$if;->ˊ(Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/hi$if;->ˎ:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public ˊ(Z)V
    .locals 0

    iput-boolean p1, p0, Lo/hi$if;->ͺ:Z

    return-void
.end method

.method public ˋ(Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<+Lo/\uff7f;>;Landroid/os/Bundle;)V"
        }
    .end annotation

    iget-object v0, p0, Lo/hi$if;->ˋ:Landroid/os/Bundle;

    const-string v1, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/hi$if;->ˋ:Landroid/os/Bundle;

    const-string v1, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, p0, Lo/hi$if;->ˋ:Landroid/os/Bundle;

    const-string v1, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public ˋ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lo/hi$if;->ˏ:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ˋ(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lo/hi$if;->ʾ:I

    return-void
.end method

.method public ˎ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/hi$if;->ʻ:Ljava/lang/String;

    return-void
.end method

.method public ˏ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/hi$if;->ι:Ljava/lang/String;

    return-void
.end method
