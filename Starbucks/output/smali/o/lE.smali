.class Lo/lE;
.super Lo/lD$If;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/lD$If<Lcom/google/android/gms/common/api/Status;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/lang/String;

.field final synthetic ˋ:[Lcom/google/android/gms/internal/hr;

.field final synthetic ˎ:Lo/lD;


# direct methods
.method constructor <init>(Lo/lD;Lo/ᓖ;Ljava/lang/String;[Lcom/google/android/gms/internal/hr;)V
    .locals 0

    iput-object p1, p0, Lo/lE;->ˎ:Lo/lD;

    iput-object p3, p0, Lo/lE;->ˊ:Ljava/lang/String;

    iput-object p4, p0, Lo/lE;->ˋ:[Lcom/google/android/gms/internal/hr;

    invoke-direct {p0, p2}, Lo/lD$If;-><init>(Lo/ᓖ;)V

    return-void
.end method


# virtual methods
.method protected ˊ(Lo/ly;)V
    .locals 3

    new-instance v0, Lo/lD$ˋ;

    invoke-direct {v0, p0}, Lo/lD$ˋ;-><init>(Lo/ᒯ$ˋ;)V

    iget-object v1, p0, Lo/lE;->ˊ:Ljava/lang/String;

    iget-object v2, p0, Lo/lE;->ˋ:[Lcom/google/android/gms/internal/hr;

    invoke-interface {p1, v0, v1, v2}, Lo/ly;->ˊ(Lo/lz;Ljava/lang/String;[Lcom/google/android/gms/internal/hr;)V

    return-void
.end method
