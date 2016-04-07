.class public final Lo/ṝ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ṝ$1;,
        Lo/ṝ$if;
    }
.end annotation


# static fields
.field public static final ʻ:I = 0x1

.field public static final ʼ:I = 0x2

.field public static final ʽ:I = 0x200

.field public static final ˊ:I = 0x0

.field public static final ˋ:I = 0x1

.field public static final ˎ:I = 0x2

.field public static final ˏ:I = 0x3

.field public static final ͺ:Ljava/lang/String;

.field public static final ᐝ:I = 0x0


# instance fields
.field private final ι:Lo/hi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lo/hi;->ˊ:Ljava/lang/String;

    sput-object v0, Lo/ṝ;->ͺ:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lo/ṝ$if;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/hi;

    invoke-static {p1}, Lo/ṝ$if;->ˊ(Lo/ṝ$if;)Lo/hi$if;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/hi;-><init>(Lo/hi$if;)V

    iput-object v0, p0, Lo/ṝ;->ι:Lo/hi;

    return-void
.end method

.method synthetic constructor <init>(Lo/ṝ$if;Lo/ṝ$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/ṝ;-><init>(Lo/ṝ$if;)V

    return-void
.end method


# virtual methods
.method ʻ()Lo/hi;
    .locals 1

    iget-object v0, p0, Lo/ṝ;->ι:Lo/hi;

    return-object v0
.end method

.method public ˊ()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lo/ṝ;->ι:Lo/hi;

    invoke-virtual {v0}, Lo/hi;->ˊ()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Class;)Lo/ｯ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::Lo/\uff6f;>(Ljava/lang/Class<TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lo/ṝ;->ι:Lo/hi;

    invoke-virtual {v0, p1}, Lo/hi;->ˊ(Ljava/lang/Class;)Lo/ｯ;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, Lo/ṝ;->ι:Lo/hi;

    invoke-virtual {v0, p1}, Lo/hi;->ˊ(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public ˋ(Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::Lo/\ufb8a;>(Ljava/lang/Class<TT;>;)Landroid/os/Bundle;"
        }
    .end annotation

    iget-object v0, p0, Lo/ṝ;->ι:Lo/hi;

    invoke-virtual {v0, p1}, Lo/hi;->ˋ(Ljava/lang/Class;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/ṝ;->ι:Lo/hi;

    invoke-virtual {v0}, Lo/hi;->ˋ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()I
    .locals 1

    iget-object v0, p0, Lo/ṝ;->ι:Lo/hi;

    invoke-virtual {v0}, Lo/hi;->ˎ()I

    move-result v0

    return v0
.end method

.method public ˎ(Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::Lo/\uff7f;>(Ljava/lang/Class<TT;>;)Landroid/os/Bundle;"
        }
    .end annotation

    iget-object v0, p0, Lo/ṝ;->ι:Lo/hi;

    invoke-virtual {v0, p1}, Lo/hi;->ˎ(Ljava/lang/Class;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/ṝ;->ι:Lo/hi;

    invoke-virtual {v0}, Lo/hi;->ˏ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lo/ṝ;->ι:Lo/hi;

    invoke-virtual {v0}, Lo/hi;->ᐝ()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method
