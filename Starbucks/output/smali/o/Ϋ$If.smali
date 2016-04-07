.class public final Lo/Ϋ$If;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ᒮ$if$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ϋ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ϋ$If$if;
    }
.end annotation


# instance fields
.field final ˊ:Lcom/google/android/gms/cast/CastDevice;

.field final ˋ:Lo/Ϋ$ˋ;

.field private final ˎ:I


# direct methods
.method private constructor <init>(Lo/Ϋ$If$if;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lo/Ϋ$If$if;->ˊ:Lcom/google/android/gms/cast/CastDevice;

    iput-object v0, p0, Lo/Ϋ$If;->ˊ:Lcom/google/android/gms/cast/CastDevice;

    iget-object v0, p1, Lo/Ϋ$If$if;->ˋ:Lo/Ϋ$ˋ;

    iput-object v0, p0, Lo/Ϋ$If;->ˋ:Lo/Ϋ$ˋ;

    invoke-static {p1}, Lo/Ϋ$If$if;->ˊ(Lo/Ϋ$If$if;)I

    move-result v0

    iput v0, p0, Lo/Ϋ$If;->ˎ:I

    return-void
.end method

.method synthetic constructor <init>(Lo/Ϋ$If$if;Lo/γ;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/Ϋ$If;-><init>(Lo/Ϋ$If$if;)V

    return-void
.end method

.method static synthetic ˊ(Lo/Ϋ$If;)I
    .locals 1

    iget v0, p0, Lo/Ϋ$If;->ˎ:I

    return v0
.end method

.method public static ˊ(Lcom/google/android/gms/cast/CastDevice;Lo/Ϋ$ˋ;)Lo/Ϋ$If$if;
    .locals 2

    new-instance v0, Lo/Ϋ$If$if;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo/Ϋ$If$if;-><init>(Lcom/google/android/gms/cast/CastDevice;Lo/Ϋ$ˋ;Lo/γ;)V

    return-object v0
.end method
