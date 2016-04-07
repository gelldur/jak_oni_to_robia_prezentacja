.class public final Lo/Ϋ$If$if;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ϋ$If;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# instance fields
.field ˊ:Lcom/google/android/gms/cast/CastDevice;

.field ˋ:Lo/Ϋ$ˋ;

.field private ˎ:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/cast/CastDevice;Lo/Ϋ$ˋ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CastDevice parameter cannot be null"

    invoke-static {p1, v0}, Lo/mG;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CastListener parameter cannot be null"

    invoke-static {p2, v0}, Lo/mG;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lo/Ϋ$If$if;->ˊ:Lcom/google/android/gms/cast/CastDevice;

    iput-object p2, p0, Lo/Ϋ$If$if;->ˋ:Lo/Ϋ$ˋ;

    const/4 v0, 0x0

    iput v0, p0, Lo/Ϋ$If$if;->ˎ:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/cast/CastDevice;Lo/Ϋ$ˋ;Lo/γ;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/Ϋ$If$if;-><init>(Lcom/google/android/gms/cast/CastDevice;Lo/Ϋ$ˋ;)V

    return-void
.end method

.method static synthetic ˊ(Lo/Ϋ$If$if;)I
    .locals 1

    iget v0, p0, Lo/Ϋ$If$if;->ˎ:I

    return v0
.end method


# virtual methods
.method public ˊ(Z)Lo/Ϋ$If$if;
    .locals 2

    if-eqz p1, :cond_0

    iget v0, p0, Lo/Ϋ$If$if;->ˎ:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/Ϋ$If$if;->ˎ:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lo/Ϋ$If$if;->ˎ:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lo/Ϋ$If$if;->ˎ:I

    :goto_0
    return-object p0
.end method

.method public ˊ()Lo/Ϋ$If;
    .locals 2

    new-instance v0, Lo/Ϋ$If;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/Ϋ$If;-><init>(Lo/Ϋ$If$if;Lo/γ;)V

    return-object v0
.end method
